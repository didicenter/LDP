m4_define(insert, [INSERT INTO document(doc_id, lang, title, version, isbn,
type_code, format_code, dtd_code, dtd_version,
license_code, abstract,
url, ref_url,
pub_status, review_status, tech_review_status,
pub_date, last_update, tickle_date,
maintained, maintainer_wanted, rating,
sk_seriesid, replaced_by_id)
VALUES ($1, 'I18N_lang_code', '$2', '$3', '$4',
'$5', '$6', '$7', '$8',
'$9', '$10',
'$11', '$12',
'$13', '$14', '$15',
'$16', '$17', '$18',
'$19', '$20', $21,
$22, $23);])m4_dnl
