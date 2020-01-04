import React, { useEffect, useState } from 'react';
import { getStory } from '../services/hnAPI';
import { StoryWrapper, StoryTitle, StoryMetaElement, StoryMeta } from '../styles/StoryStyles';

export const Story = ({ storyID }) => {

    const [story, setStory] = useState({});

    useEffect(() => {
        getStory(storyID).then(data => data && data.url && setStory(data))
    }, []);


    return story && story.url ? (
        <StoryWrapper data-testid="story">
            <StoryTitle>
                <a href={story.url}>{story.title}</a>
            </StoryTitle>

            <span className="story__by" data-testid="story-by">
                <StoryMetaElement color="#ccc">By:</StoryMetaElement> {story.by}
            </span>
            <br />
            <span className="story__time" data-testid="story-time">
                <StoryMetaElement color="#ccd">Time:</StoryMetaElement> {story.time}
            </span>
        </StoryWrapper>
    ) : null;
}