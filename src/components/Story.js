import React, { useEffect, useState } from 'react';
import { getStory } from '../services/hnAPI';
import { StoryWrapper, StoryTitle, StoryMetaElement, StoryMeta } from '../styles/StoryStyles';

import moment from 'moment'



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
                    <StoryMetaElement color="#ccd">Posted: </StoryMetaElement>{moment.unix(story.time).format("MM/DD/YY h:mm a")}
                </span>
            </StoryMeta>
        </StoryWrapper>
        <br />
        </React.Fragment>
    ) : null;
}