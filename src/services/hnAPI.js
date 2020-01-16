import axios from 'axios';

export const baseURL = ' https://hacker-news.firebaseio.com/v0/';
export const newStoriesURL = `${baseURL}newstories.json`;
export const storyURL = `${baseURL}item/`;





export const getStoryIDs = async () => {

    const result = await axios
    .get(newStoriesURL)
    .then(({ data }) => data);

    return result;
}


export const getStory = async storyID => {

    const result = await axios
    .get(`${storyURL + storyID}.json`)
    .then(({ data }) => data);
        console.log(result)
    return result;


}