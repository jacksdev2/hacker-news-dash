import styled, { createGlobalStyle  } from 'styled-components';
import { normalize } from 'styled-normalize';

export const GlobalStyle = createGlobalStyle`
  ${normalize}
`;

export const StoriesContainerWrapper = styled.main`
    max-width: 1140px;
    padding: 20px 15px;
    margin: auto;
`

