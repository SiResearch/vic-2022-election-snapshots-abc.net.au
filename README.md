# VIC 2022 State Election: Historical Snapshots of Progressive Counting Results via abc.net.au

*See also: [Result snapshots from vec.vic.gov.au](https://github.com/SiResearch/vic-2022-election-snapshots-vec.vic.gov.au)*

This git repository contains many snapshots of the 2022 State Election results in Victoria, Australia, as votes were being counted and progressively released.

Each commit represents a snapshot of the abc.net.au election results website at that particular time (or within 5-10 mins of the actual commit).

View the commit history to explore each individual snapshot.

Each snapshot was created by spidering and downloading the result webpages using `wget` and then performing a commit of the relevant changes.

### Things to be aware of

* The website did experience some restructuring during the election count (seriously!? why did they need to do that?). This means that some URLs changed during the process. Earlier snapshots may not have the exact same URLs as the later snapshots.

* Unfortunately, due to a possible bug in `wget`, there were some cases where an earlier snapshot created a file, for example `someFolder/index.html` and then later snapshots created `someFolder/index-1.html` instead of overwriting the original `index.html`. This may create some issues when attempting to extract the data.

### Contact

Submit a Github issue via the tab above if you have questions or concerns about anything in this repository.
