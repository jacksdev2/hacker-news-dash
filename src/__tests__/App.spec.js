import React from 'react';
import { act } from 'react-dom/test-utils';
import { render, cleanup, getByText, waitForElement } from '@testing-library/react';
import { App } from '../App';

import { storyIds, singleStory } from '../fixtures';
import { getStory, getStoryIDs } from '../services/hnAPI';
import { useInfiniteScroll } from '../hooks/useInfiniteScroll';
import { STORY_INCREMENT } from '../constants';


beforeEach(cleanup);

jest.mock('../hooks/useInfiniteScroll');
jest.mock('../services/hnAPI', () => ({
    getStory: jest.fn(),
    getStoryIDs: jest.fn(),
}));

test('renders the aplication', async() => {
    useInfiniteScroll.mockImplementation(() => ({
        count: STORY_INCREMENT,
    }));

    getStory.mockImplementation(() => Promise.resolve(singleStory));
    getStoryIDs.mockImplementation(() => Promise.resolve(storyIds));

    await act(async () => {
        const { getByText, queryByTestId } = render(<App />);
        await waitForElement(() => [
            expect(getByText('+++')).toBeTruthy(),
            expect(getByText('What Happened to NASA’s Big Year?')).toBeTruthy(),
            expect(queryByTestId('story-by').textContent).toEqual('By: priuz'),
        ])
        
    })
});