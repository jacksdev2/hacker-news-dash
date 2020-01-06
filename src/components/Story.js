import React, { useEffect, useState } from 'react';
import { getStory } from '../services/hnAPI';
import { StoryWrapper, StoryTitle, StoryMetaElement, StoryMeta } from '../styles/StoryStyles';


export const Story = ({ storyID }) => {

    const [story, setStory] = useState({});

    useEffect(() => {
        getStory(storyID).then(data => data && data.url && setStory(data))
    }, [storyID]);


    return story && story.url ? (
        <React.Fragment>
        <StoryWrapper data-testid="story">
            <StoryTitle>
                <a href={story.url}>{story.title}</a>
            </StoryTitle>
            <StoryMeta>
                <span data-testid="story-by">
                    <StoryMetaElement color="#ccc">By: </StoryMetaElement>{story.by}
                </span>
                <span data-testid="story-time">
                    <StoryMetaElement color="#ccd">Posted: </StoryMetaElement>{story.time}
                </span>
            </StoryMeta>
        </StoryWrapper>
        </React.Fragment>
    ) : null;
}