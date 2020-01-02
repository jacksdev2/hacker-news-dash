
import React, { useEffect, useState } from 'react';
import { getStoryIDs, getStory } from '../services/hnAPI';


export const StoriesContainer = () =>{
    const [storyIDs, setStoryIDs] = useState([]);

    useEffect(() => {

        getStoryIDs().then(data => setStoryIDs(data))
        getStory(21941056).then(data => console.log(data))

    }, []);

    return (<p>{JSON.stringify(storyIDs)}</p>)
}




