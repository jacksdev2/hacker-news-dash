
import React, { useEffect, useState, useMemo } from 'react';
import { getStoryIDs } from '../services/hnAPI';
import { Story } from '../components/Story';

import { GlobalStyle, StoriesContainerWrapper } from '../styles/StoriesContainerStyles';
import { useInfiniteScroll } from '../hooks/useInfiniteScroll';


export const StoriesContainer = () => {

    const { count } = useInfiniteScroll();
    const [storyIDs, setStoryIDs] = useState([]);


    useEffect(() => {

        getStoryIDs().then(data => setStoryIDs(data));

    }, []);

    return  <>
                <GlobalStyle />
                <StoriesContainerWrapper data-test-id="stories-container">
                    <h1>+++</h1>
                    {storyIDs.slice(0, count).map(storyID => <Story key={storyID} storyID={storyID} />)}
                </StoriesContainerWrapper>
            </>
}




