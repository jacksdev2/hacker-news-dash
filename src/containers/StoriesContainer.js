
import React, { useEffect, useState } from 'react';
import { getStoryIDs, getStory } from '../services/hnAPI';
import { Story } from '../components/Story';

export const StoriesContainer = () =>{
    const [storyIDs, setStoryIDs] = useState([]);

    useEffect(() => {

        getStoryIDs().then(data => setStoryIDs(data))
        getStory(21941056).then(data => console.log(data))

    }, []);

    return storyIDs.map(storyID => <Story key={storyID} storyID={storyID} />)
}




