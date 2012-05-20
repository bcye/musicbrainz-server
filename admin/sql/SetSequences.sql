-- Automatically generated, do not edit.
\unset ON_ERROR_STOP

SELECT setval('annotation_id_seq', (SELECT MAX(id) FROM annotation));
SELECT setval('artist_id_seq', (SELECT MAX(id) FROM artist));
SELECT setval('artist_alias_type_id_seq', (SELECT MAX(id) FROM artist_alias_type));
SELECT setval('artist_alias_id_seq', (SELECT MAX(id) FROM artist_alias));
SELECT setval('artist_credit_id_seq', (SELECT MAX(id) FROM artist_credit));
SELECT setval('artist_name_id_seq', (SELECT MAX(id) FROM artist_name));
SELECT setval('artist_type_id_seq', (SELECT MAX(id) FROM artist_type));
SELECT setval('autoeditor_election_id_seq', (SELECT MAX(id) FROM autoeditor_election));
SELECT setval('autoeditor_election_vote_id_seq', (SELECT MAX(id) FROM autoeditor_election_vote));
SELECT setval('cdtoc_id_seq', (SELECT MAX(id) FROM cdtoc));
SELECT setval('cdtoc_raw_id_seq', (SELECT MAX(id) FROM cdtoc_raw));
SELECT setval('clientversion_id_seq', (SELECT MAX(id) FROM clientversion));
SELECT setval('country_id_seq', (SELECT MAX(id) FROM country));
SELECT setval('edit_id_seq', (SELECT MAX(id) FROM edit));
SELECT setval('edit_note_id_seq', (SELECT MAX(id) FROM edit_note));
SELECT setval('editor_id_seq', (SELECT MAX(id) FROM editor));
SELECT setval('editor_preference_id_seq', (SELECT MAX(id) FROM editor_preference));
SELECT setval('editor_subscribe_artist_id_seq', (SELECT MAX(id) FROM editor_subscribe_artist));
SELECT setval('editor_subscribe_label_id_seq', (SELECT MAX(id) FROM editor_subscribe_label));
SELECT setval('editor_subscribe_editor_id_seq', (SELECT MAX(id) FROM editor_subscribe_editor));
SELECT setval('gender_id_seq', (SELECT MAX(id) FROM gender));
SELECT setval('isrc_id_seq', (SELECT MAX(id) FROM isrc));
SELECT setval('iswc_id_seq', (SELECT MAX(id) FROM iswc));
SELECT setval('l_artist_artist_id_seq', (SELECT MAX(id) FROM l_artist_artist));
SELECT setval('l_artist_label_id_seq', (SELECT MAX(id) FROM l_artist_label));
SELECT setval('l_artist_recording_id_seq', (SELECT MAX(id) FROM l_artist_recording));
SELECT setval('l_artist_release_id_seq', (SELECT MAX(id) FROM l_artist_release));
SELECT setval('l_artist_release_group_id_seq', (SELECT MAX(id) FROM l_artist_release_group));
SELECT setval('l_artist_url_id_seq', (SELECT MAX(id) FROM l_artist_url));
SELECT setval('l_artist_work_id_seq', (SELECT MAX(id) FROM l_artist_work));
SELECT setval('l_label_label_id_seq', (SELECT MAX(id) FROM l_label_label));
SELECT setval('l_label_recording_id_seq', (SELECT MAX(id) FROM l_label_recording));
SELECT setval('l_label_release_id_seq', (SELECT MAX(id) FROM l_label_release));
SELECT setval('l_label_release_group_id_seq', (SELECT MAX(id) FROM l_label_release_group));
SELECT setval('l_label_url_id_seq', (SELECT MAX(id) FROM l_label_url));
SELECT setval('l_label_work_id_seq', (SELECT MAX(id) FROM l_label_work));
SELECT setval('l_recording_recording_id_seq', (SELECT MAX(id) FROM l_recording_recording));
SELECT setval('l_recording_release_id_seq', (SELECT MAX(id) FROM l_recording_release));
SELECT setval('l_recording_release_group_id_seq', (SELECT MAX(id) FROM l_recording_release_group));
SELECT setval('l_recording_url_id_seq', (SELECT MAX(id) FROM l_recording_url));
SELECT setval('l_recording_work_id_seq', (SELECT MAX(id) FROM l_recording_work));
SELECT setval('l_release_release_id_seq', (SELECT MAX(id) FROM l_release_release));
SELECT setval('l_release_release_group_id_seq', (SELECT MAX(id) FROM l_release_release_group));
SELECT setval('l_release_url_id_seq', (SELECT MAX(id) FROM l_release_url));
SELECT setval('l_release_work_id_seq', (SELECT MAX(id) FROM l_release_work));
SELECT setval('l_release_group_release_group_id_seq', (SELECT MAX(id) FROM l_release_group_release_group));
SELECT setval('l_release_group_url_id_seq', (SELECT MAX(id) FROM l_release_group_url));
SELECT setval('l_release_group_work_id_seq', (SELECT MAX(id) FROM l_release_group_work));
SELECT setval('l_url_url_id_seq', (SELECT MAX(id) FROM l_url_url));
SELECT setval('l_url_work_id_seq', (SELECT MAX(id) FROM l_url_work));
SELECT setval('l_work_work_id_seq', (SELECT MAX(id) FROM l_work_work));
SELECT setval('label_id_seq', (SELECT MAX(id) FROM label));
SELECT setval('label_alias_type_id_seq', (SELECT MAX(id) FROM label_alias_type));
SELECT setval('label_alias_id_seq', (SELECT MAX(id) FROM label_alias));
SELECT setval('label_name_id_seq', (SELECT MAX(id) FROM label_name));
SELECT setval('label_type_id_seq', (SELECT MAX(id) FROM label_type));
SELECT setval('language_id_seq', (SELECT MAX(id) FROM language));
SELECT setval('link_id_seq', (SELECT MAX(id) FROM link));
SELECT setval('link_attribute_type_id_seq', (SELECT MAX(id) FROM link_attribute_type));
SELECT setval('link_type_id_seq', (SELECT MAX(id) FROM link_type));
SELECT setval('editor_collection_id_seq', (SELECT MAX(id) FROM editor_collection));
SELECT setval('medium_id_seq', (SELECT MAX(id) FROM medium));
SELECT setval('medium_cdtoc_id_seq', (SELECT MAX(id) FROM medium_cdtoc));
SELECT setval('medium_format_id_seq', (SELECT MAX(id) FROM medium_format));
SELECT setval('puid_id_seq', (SELECT MAX(id) FROM puid));
SELECT setval('replication_control_id_seq', (SELECT MAX(id) FROM replication_control));
SELECT setval('recording_id_seq', (SELECT MAX(id) FROM recording));
SELECT setval('recording_puid_id_seq', (SELECT MAX(id) FROM recording_puid));
SELECT setval('release_id_seq', (SELECT MAX(id) FROM release));
SELECT setval('release_raw_id_seq', (SELECT MAX(id) FROM release_raw));
SELECT setval('release_label_id_seq', (SELECT MAX(id) FROM release_label));
SELECT setval('release_packaging_id_seq', (SELECT MAX(id) FROM release_packaging));
SELECT setval('release_status_id_seq', (SELECT MAX(id) FROM release_status));
SELECT setval('release_group_id_seq', (SELECT MAX(id) FROM release_group));
SELECT setval('release_group_primary_type_id_seq', (SELECT MAX(id) FROM release_group_primary_type));
SELECT setval('release_group_secondary_type_id_seq', (SELECT MAX(id) FROM release_group_secondary_type));
SELECT setval('release_name_id_seq', (SELECT MAX(id) FROM release_name));
SELECT setval('script_id_seq', (SELECT MAX(id) FROM script));
SELECT setval('script_language_id_seq', (SELECT MAX(id) FROM script_language));
SELECT setval('statistic_id_seq', (SELECT MAX(id) FROM statistic));
SELECT setval('tag_id_seq', (SELECT MAX(id) FROM tag));
SELECT setval('track_id_seq', (SELECT MAX(id) FROM track));
SELECT setval('track_raw_id_seq', (SELECT MAX(id) FROM track_raw));
SELECT setval('track_name_id_seq', (SELECT MAX(id) FROM track_name));
SELECT setval('tracklist_id_seq', (SELECT MAX(id) FROM tracklist));
SELECT setval('url_id_seq', (SELECT MAX(id) FROM url));
SELECT setval('vote_id_seq', (SELECT MAX(id) FROM vote));
SELECT setval('work_id_seq', (SELECT MAX(id) FROM work));
SELECT setval('work_alias_type_id_seq', (SELECT MAX(id) FROM work_alias_type));
SELECT setval('work_alias_id_seq', (SELECT MAX(id) FROM work_alias));
SELECT setval('work_name_id_seq', (SELECT MAX(id) FROM work_name));
SELECT setval('work_type_id_seq', (SELECT MAX(id) FROM work_type));
