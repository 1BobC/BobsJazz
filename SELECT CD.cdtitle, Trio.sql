SELECT CD.cdtitle, Track.tracktitle
FROM CD JOIN Track
ON CD.cd_id = Track.cd_id; 