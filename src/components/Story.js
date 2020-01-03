import React, { useEffect, useState } from 'react';
import { getStory } from '../services/hnAPI';

export const Story = ({ storyID }) => {

    const [story, setStory] = useState({});

    useEffect(() => {
        getStory(storyID).then(data => data && data.url && setStory(data))
    }, []);


    return <p>{ JSON.stringify(story) }</p>
}