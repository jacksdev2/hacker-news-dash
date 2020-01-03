import React, { useEffect, useState } from 'react';
import { getStory } from '../services/hnAPI';
import { StoryWrapper } from '../styles/StoryStyles';

export const Story = ({ storyID }) => {

    const [story, setStory] = useState({});

    useEffect(() => {
        getStory(storyID).then(data => data && data.url && setStory(data))
    }, []);


    return story && story.url ? (
        <StoryWrapper data-testid="story">
            <a href={story.url}><p>{story.title}</p></a>
            <p>By: {story.author}</p>
            <p>Posted: {story.time}</p>
        </StoryWrapper>
    ) : null;
}