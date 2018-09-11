# 2017 Conservation Biology paper
Untangling the proximate causes and underlying drivers of deforestation and forest degradation in Myanmar.

[![DOI](https://img.shields.io/badge/DOI-10.1111%2Fcobi.12984-blue.svg)](https://doi.org/10.1111/cobi.12984)

<a name="overview"></a>
## Overview
This repository contains some of the materials used for the causal network paper published in [Conservation Biology](https://onlinelibrary.wiley.com/journal/15231739) journal, first published online on August 2017 and in print on December 2017. The paper is published open-access and can be downloaded for free under a [CC BY-NC-ND 4.0](#license). This repository serves to supplement the published paper by creating a backup of ***some*** of the materials used in and developed through the study, to encourage doing better science by fostering reproducibility and transparency, and to improve the overall impact of the research.

<a name="abstract"></a>
## Abstract
Political transitions often trigger substantial environmental changes. In particular, deforestation can result from the complex interplay among the components of a system—actors, institutions, and existing policies—adapting to new opportunities. A dynamic conceptual map of system components is particularly useful for systems in which multiple actors, each with different worldviews and motivations, may be simultaneously trying to alter different facets of the system, unaware of the impacts on other components. In Myanmar, a global biodiversity hotspot with the largest forest area in mainland Southeast Asia, ongoing political and economic reforms are likely to change the dynamics of deforestation drivers. A fundamental conceptual map of these dynamics is therefore a prerequisite for interventions to reduce deforestation. We used a system-dynamics approach and causal-network analysis to determine the proximate causes and underlying drivers of forest loss and degradation in Myanmar from 1995 to 2016 and to articulate the linkages among them. Proximate causes included infrastructure development, timber extraction, and agricultural expansion. These were stimulated primarily by formal agricultural, logging, mining, and hydropower concessions and economic investment and social issues relating to civil war and land tenure. Reform of land laws, the link between natural resource extraction and civil war, and the allocation of agricultural concessions will influence the extent of future forest loss and degradation in Myanmar. The causal-network analysis identified priority areas for policy interventions, for example, creating a public registry of land-concession holders to deter corruption in concession allocation. We recommend application of this analytical approach to other countries, particularly those undergoing political transition, to inform policy interventions to reduce forest loss and degradation.

<a name="figure_materials"></a>
## Figure Materials
This section describes the tools, materials, and relevant data that were used to develop the [final figures] presented in the study:

**Fig.1.** The methodological workflow was developed as a [presentation slide](https://github.com/dondealban/ms-conserv-biol-2017/blob/master/figures/Lim%20et%20al_2017_Fig01.pptx) using Microsoft Powerpoint.

**Fig.2.** The locations of case studies extracted from literature (1995-2016) and forest cover in 2000 (tree cover > 10%). The datasets used include the vector [shapefiles](https://github.com/dondealban/ms-conserv-biol-2017/tree/master/shapefiles) of the case study locations; the 2000 tree cover raster, specifically tiles 10N_090E, 20N_90E, 30N_090E, and 30N_100E, which were downloaded from [Global Forest Change v1.2](https://earthenginepartners.appspot.com/science-2013-global-forest/download_v1.2.html); the Myanmar state and region boundaries from the [Myanmar Information Management Unit GeoNode](http://geonode.themimu.info/) and the neighboring country boundaries from the [Global Administrative Database](https://gadm.org). The QGIS [QML style files](https://github.com/dondealban/ms-conserv-biol-2017/tree/master/qml) for the layers are also provided.

**Figs.3-5.** These are the causal network diagrams that were developed using the [yEd Graph Editor](https://www.yworks.com/products/yed) software, which uses an XML-based GraphML file format for graphs.

![fig-05](https://github.com/dondealban/ms-conserv-biol-2017/blob/master/figures/Lim%20et%20al_2017_Fig05.jpg)

*yEd scripts:* [Fig.3 GraphML](https://github.com/dondealban/ms-conserv-biol-2017/blob/master/yed/2017_3%20Mar16_Reviewed_Proximate%20Causes%20Loop.graphml), [Fig.4 GraphML](https://github.com/dondealban/ms-conserv-biol-2017/blob/master/yed/2017_3%20Mar7_Conversion%20Timber%20Dynamics.graphml), and [Fig.5 GraphML](https://github.com/dondealban/ms-conserv-biol-2017/blob/master/yed/2017_8%20Aug%207_Reviewed%20CLD.graphml)

<a name="citation"></a>
## Citation
Lim, C.L., G.W. Prescott, J.D.T. De Alban, A.D. Ziegler, E.L. Webb (2017). Untangling the proximate causes and underlying drivers of deforestation and forest degradation in Myanmar. *Conserv Biol.* 31(6), 1362-1372. [doi:10.1111/cobi.12984](https://doi.org/10.1111/cobi.12984)

**BibTeX entry:**
```
@article{lim_untangling_2017,
	title = {Untangling the proximate causes and underlying drivers of deforestation and forest degradation in {Myanmar}},
	volume = {31},
	copyright = {https://creativecommons.org/licenses/by-nc-nd/4.0/},
	issn = {1523-1739},
	url = {http://onlinelibrary.wiley.com/doi/10.1111/cobi.12984/full},
	doi = {10.1111/cobi.12984},
	language = {en},
	number = {6},
	urldate = {2017-09-01},
	journal = {Conservation Biology},
	author = {Lim, Cheng Ling and Prescott, Graham W. and De Alban, Jose Don T. and Ziegler, Alan D. and Webb, Edward L.},
	month = dec,
	year = {2017},
	keywords = {Conflict, deforestation, System dynamics, democratization, causal network, political transition},
	pages = {1362--1372}
}
```

<a name="license"></a>
## License
Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International [CC BY-NC-ND 4.0](https://creativecommons.org/licenses/by-nc-nd/4.0/).
