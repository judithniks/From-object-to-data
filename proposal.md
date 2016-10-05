# Research proposal
Judith Niks - 10631534

Beate Ancevska - 11364920

Annabel Burger - 11042249

Wietske Dotinga - 10781889

### Research theme: 
IS and the western journalism; a media hype; a self-reinforcing news process; or “just news”?

### Questions:
1.	What is a ‘media hype’ and a ‘self-reinforcing news process’?
2.	What is the pattern of IS related terms (IS; Isis; Islamic State) on the websites of the NRC Handelsblad and New York Times surrounding the dates of the terroristic attacks in Europe (in chronological order: Charlie hebdo, Paris Bataclan, Zaventem, Nice)?
3.	Does one of Stefan Geiss’ types of a ‘news wave’ fit the found pattern? 

### Methodology:
1.	Literature research; define the terms. 
2.	I will use R studio to search the metadata of the API’s from NRC Handelsblad and New York Times websites to filter the articles written at the day of the attacks and the six days following each attack. Then I will use RegExr. to form a code which will search the articles per day on the three IS related terms: IS; Isis; Islamic State. The found data will be set out in a graph.
3.	I will use the graph to compare the data (found at question 2.) with Stefan Geiss’s theory about ‘news waves’. 

### Hypothesis:
I choose NRC Handelsblad and New York Times, because they are both liberal, western newspapers. The difference is: one is set in the EU and one in the USA, so there is a difference in the relative geographical distance to the attacks. This might influence coverage on the matter and thereby the form of ‘news waves’ in both newspapers.  
I think the data analysis on both these newspapers will uncover the way IS related news becomes a media hype in one or both of the newspapers and that the news wave pattern in the EU will be more intense than in the USA before “other” (non-related IS) news will takeover. 
This may strengthen assumptions like: IS really does have influence on our journalism, so they do get what they wish for; attention. 

### Dataset:
We will use articles from the New York Times and NRC Handelsblad. The New York Times has an API that lets you download the articles, which we will use to download the articles from the selected dates. 
NRC Handelsblad doesn't have an API, but their archive is available on Lexis Nexis. We will use the Lexis Nexis tools to select the articles from the dates we want. We can download these articles in different file formats from their website. This can not be done by an API, but the website is easy to use and the articles can be downloaded fairly quickly.
