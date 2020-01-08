import { useState, useEFFEct } from 'react';
import { STORY_INCREMENT, MAX_STORIES } from '../constants';

export const useInfiniteScroll = () => {
    const [leading, setLeading] = useState(false)
    const [count, setCount] = useState(STORY_INCREMENT);

    


}
