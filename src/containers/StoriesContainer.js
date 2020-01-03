
import React, { useEffect, useState } from 'react';
import { getStoryIDs } from '../services/hnAPI';
import { Story } from '../components/Story';

export const StoriesContainer = () =>{
    const [storyIDs, setStoryIDs] = useState([]);

    useEffect(() => {

        getStoryIDs().then(data => setStoryIDs(data))

    }, []);

    return  <>
                <h1>News Stories</h1>
                {storyIDs.map(storyID => <Story key={storyID} storyID={storyID} />)}
            </>
}




