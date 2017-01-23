command! -range UpcaseSQLKeywords :call UpcaseSQLKeywords()

function! UpcaseSQLKeywords()

:'<,'>s/\(\_^\|\W\)\@<=\(
	\abort\|
	\abs\|
	\absolute\|
	\access\|
	\action\|
	\ada\|
	\add\|
	\admin\|
	\after\|
	\aggregate\|
	\alias\|
	\all\|
	\allocate\|
	\alter\|
	\analyse\|
	\analyze\|
	\and\|
	\any\|
	\are\|
	\array\|
	\as\|
	\asc\|
	\asensitive\|
	\assertion\|
	\assignment\|
	\asymmetric\|
	\at\|
	\atomic\|
	\authorization\|
	\avg\|
	\backward\|
	\before\|
	\begin\|
	\between\|
	\bigint\|
	\binary\|
	\bit\|
	\bitvar\|
	\bit_length\|
	\blob\|
	\boolean\|
	\both\|
	\breadth\|
	\by\|
	\c\|
	\cache\|
	\call\|
	\called\|
	\cardinality\|
	\cascade\|
	\cascaded\|
	\case\|
	\cast\|
	\catalog\|
	\catalog_name\|
	\chain\|
	\char\|
	\character\|
	\characteristics\|
	\character_length\|
	\character_set_catalog\|
	\character_set_name\|
	\character_set_schema\|
	\char_length\|
	\check\|
	\checked\|
	\checkpoint\|
	\class\|
	\class_origin\|
	\clob\|
	\close\|
	\cluster\|
	\coalesce\|
	\cobol\|
	\collate\|
	\collation\|
	\collation_catalog\|
	\collation_name\|
	\collation_schema\|
	\column\|
	\column_name\|
	\command_function\|
	\command_function_code\|
	\comment\|
	\commit\|
	\committed\|
	\completion\|
	\condition_number\|
	\connect\|
	\connection\|
	\connection_name\|
	\constraint\|
	\constraints\|
	\constraint_catalog\|
	\constraint_name\|
	\constraint_schema\|
	\constructor\|
	\contains\|
	\continue\|
	\conversion\|
	\convert\|
	\copy\|
	\corresponding\|
	\count\|
	\create\|
	\createdb\|
	\createuser\|
	\cross\|
	\cube\|
	\current\|
	\current_date\|
	\current_path\|
	\current_role\|
	\current_time\|
	\current_timestamp\|
	\current_user\|
	\cursor\|
	\cursor_name\|
	\cycle\|
	\data\|
	\database\|
	\date\|
	\datetime_interval_code\|
	\datetime_interval_precision\|
	\day\|
	\deallocate\|
	\dec\|
	\decimal\|
	\declare\|
	\default\|
	\defaults\|
	\deferrable\|
	\deferred\|
	\defined\|
	\definer\|
	\delete\|
	\delimiter\|
	\delimiters\|
	\depth\|
	\deref\|
	\desc\|
	\describe\|
	\descriptor\|
	\destroy\|
	\destructor\|
	\deterministic\|
	\diagnostics\|
	\dictionary\|
	\disconnect\|
	\dispatch\|
	\distinct\|
	\do\|
	\domain\|
	\double\|
	\drop\|
	\dynamic\|
	\dynamic_function\|
	\dynamic_function_code\|
	\each\|
	\else\|
	\encoding\|
	\encrypted\|
	\end\|
	\end-exec\|
	\equals\|
	\escape\|
	\every\|
	\except\|
	\exception\|
	\excluding\|
	\exclusive\|
	\exec\|
	\execute\|
	\existing\|
	\exists\|
	\explain\|
	\external\|
	\extension\|
	\extract\|
	\false\|
	\fetch\|
	\final\|
	\first\|
	\float\|
	\for\|
	\force\|
	\foreign\|
	\fortran\|
	\forward\|
	\found\|
	\free\|
	\freeze\|
	\from\|
	\full\|
	\function\|
	\g\|
	\general\|
	\generated\|
	\get\|
	\global\|
	\go\|
	\goto\|
	\grant\|
	\granted\|
	\group\|
	\grouping\|
	\handler\|
	\having\|
	\hierarchy\|
	\hold\|
	\host\|
	\hour\|
	\identity\|
	\if\|
	\ignore\|
	\ilike\|
	\immediate\|
	\immutable\|
	\implementation\|
	\implicit\|
	\in\|
	\including\|
	\increment\|
	\index\|
	\indicator\|
	\infix\|
	\inherits\|
	\initialize\|
	\initially\|
	\inner\|
	\inout\|
	\input\|
	\insensitive\|
	\insert\|
	\instance\|
	\instantiable\|
	\instead\|
	\int\|
	\int8\|
	\integer\|
	\intersect\|
	\interval\|
	\into\|
	\invoker\|
	\is\|
	\isnull\|
	\isolation\|
	\iterate\|
	\join\|
	\jsonb\|
	\k\|
	\key\|
	\key_member\|
	\key_type\|
	\lancompiler\|
	\language\|
	\large\|
	\last\|
	\lateral\|
	\leading\|
	\left\|
	\length\|
	\less\|
	\level\|
	\like\|
	\limit\|
	\listen\|
	\load\|
	\local\|
	\localtime\|
	\localtimestamp\|
	\location\|
	\locator\|
	\lock\|
	\lower\|
	\m\|
	\map\|
	\match\|
	\max\|
	\maxvalue\|
	\message_length\|
	\message_octet_length\|
	\message_text\|
	\method\|
	\min\|
	\minute\|
	\minvalue\|
	\mod\|
	\mode\|
	\modifies\|
	\modify\|
	\module\|
	\month\|
	\more\|
	\move\|
	\mumps\|
	\name\|
	\names\|
	\national\|
	\natural\|
	\nchar\|
	\nclob\|
	\new\|
	\next\|
	\no\|
	\nocreatedb\|
	\nocreateuser\|
	\none\|
	\not\|
	\nothing\|
	\notify\|
	\notnull\|
	\now\|
	\null\|
	\nullable\|
	\nullif\|
	\number\|
	\numeric\|
	\object\|
	\octet_length\|
	\of\|
	\off\|
	\offset\|
	\oids\|
	\old\|
	\on\|
	\only\|
	\open\|
	\operation\|
	\operator\|
	\option\|
	\options\|
	\or\|
	\order\|
	\ordinality\|
	\out\|
	\outer\|
	\output\|
	\overlaps\|
	\overlay\|
	\overriding\|
	\owner\|
	\pad\|
	\parameter\|
	\parameters\|
	\parameter_mode\|
	\parameter_name\|
	\parameter_ordinal_position\|
	\parameter_specific_catalog\|
	\parameter_specific_name\|
	\parameter_specific_schema\|
	\partial\|
	\pascal\|
	\password\|
	\path\|
	\pendant\|
	\perform\|
	\placing\|
	\pli\|
	\position\|
	\postfix\|
	\precision\|
	\prefix\|
	\preorder\|
	\prepare\|
	\preserve\|
	\primary\|
	\prior\|
	\privileges\|
	\procedural\|
	\procedure\|
	\public\|
        \query\|
	\read\|
	\reads\|
	\real\|
	\recheck\|
	\recursive\|
	\ref\|
	\references\|
	\referencing\|
	\reindex\|
	\relative\|
	\rename\|
	\repeatable\|
	\replace\|
	\reset\|
	\restart\|
	\restrict\|
	\result\|
	\return\|
	\returned_length\|
	\returned_octet_length\|
	\returned_sqlstate\|
	\returning\|
	\returns\|
	\revoke\|
	\right\|
	\role\|
	\rollback\|
	\rollup\|
	\routine\|
	\routine_catalog\|
	\routine_name\|
	\routine_schema\|
	\row\|
	\rows\|
	\row_count\|
	\rule\|
	\savepoint\|
	\scale\|
	\schema\|
	\schema_name\|
	\scope\|
	\scroll\|
	\search\|
	\second\|
	\section\|
	\security\|
	\select\|
	\self\|
	\sensitive\|
	\sequence\|
	\serial\|
	\serializable\|
	\server_name\|
	\session\|
	\session_user\|
	\set\|
	\setof\|
	\sets\|
	\share\|
	\show\|
	\similar\|
	\simple\|
	\size\|
	\smallint\|
	\some\|
	\source\|
	\space\|
	\specific\|
	\specifictype\|
	\specific_name\|
	\sqlcode\|
	\sqlerror\|
	\sqlexception\|
	\sqlstate\|
	\sqlwarning\|
	\stable\|
	\start\|
	\state\|
	\statement\|
	\static\|
	\statistics\|
	\stdin\|
	\stdout\|
	\storage\|
	\strict\|
	\structure\|
	\style\|
	\subclass_origin\|
	\sublist\|
	\substring\|
	\sum\|
	\symmetric\|
	\sysid\|
	\system\|
	\system_user\|
	\table\|
	\table_name\|
	\temp\|
	\template\|
	\temporary\|
	\terminate\|
	\text\|
	\than\|
	\then\|
	\time\|
	\timestamp\|
	\timezone_hour\|
	\timezone_minute\|
	\to\|
	\toast\|
	\trailing\|
	\transaction\|
	\transactions_committed\|
	\transactions_rolled_back\|
	\transaction_active\|
	\transform\|
	\transforms\|
	\translate\|
	\translation\|
	\treat\|
	\trigger\|
	\trigger_catalog\|
	\trigger_name\|
	\trigger_schema\|
	\trim\|
	\true\|
	\truncate\|
	\trusted\|
	\type\|
	\uncommitted\|
	\under\|
	\unencrypted\|
	\union\|
	\unique\|
	\unknown\|
	\unlisten\|
	\unnamed\|
	\unnest\|
	\until\|
	\update\|
	\upper\|
	\usage\|
	\user\|
	\user_defined_type_catalog\|
	\user_defined_type_name\|
	\user_defined_type_schema\|
	\using\|
	\vacuum\|
	\valid\|
	\validator\|
	\value\|
	\values\|
	\varchar\|
	\variable\|
	\varying\|
	\verbose\|
	\version\|
	\view\|
	\volatile\|
	\when\|
	\whenever\|
	\where\|
	\with\|
	\without\|
	\work\|
	\write\|
	\year\|
	\zone
    \\)\(\W\|\_$\)\@=/\U\2\E/gie

" Removed:
"    \sql\| ===== this was changing the case of my variable name...
"
endfunction

if exists("b:did_sql_iabbr")
  finish
endif
let b:did_sql_iabbr = 1

inoreabbr <silent> <buffer> abort <C-R>=SqlIab_ReplaceConditionally('abort', 'ABORT')<CR>
inoreabbr <silent> <buffer> abstime <C-R>=SqlIab_ReplaceConditionally('abstime', 'ABSTIME')<CR>
inoreabbr <silent> <buffer> access <C-R>=SqlIab_ReplaceConditionally('access', 'ACCESS')<CR>
inoreabbr <silent> <buffer> aclitem <C-R>=SqlIab_ReplaceConditionally('aclitem', 'ACLITEM')<CR>
inoreabbr <silent> <buffer> add <C-R>=SqlIab_ReplaceConditionally('add', 'ADD')<CR>
inoreabbr <silent> <buffer> aggregate <C-R>=SqlIab_ReplaceConditionally('aggregate', 'AGGREGATE')<CR>
inoreabbr <silent> <buffer> all <C-R>=SqlIab_ReplaceConditionally('all', 'ALL')<CR>
inoreabbr <silent> <buffer> alter <C-R>=SqlIab_ReplaceConditionally('alter', 'ALTER')<CR>
inoreabbr <silent> <buffer> analyze <C-R>=SqlIab_ReplaceConditionally('analyze', 'ANALYZE')<CR>
inoreabbr <silent> <buffer> and <C-R>=SqlIab_ReplaceConditionally('and', 'AND')<CR>
inoreabbr <silent> <buffer> any <C-R>=SqlIab_ReplaceConditionally('any', 'ANY')<CR>
inoreabbr <silent> <buffer> as <C-R>=SqlIab_ReplaceConditionally('as', 'AS')<CR>
inoreabbr <silent> <buffer> as <C-R>=SqlIab_ReplaceConditionally('as', 'AS')<CR>
inoreabbr <silent> <buffer> asc <C-R>=SqlIab_ReplaceConditionally('asc', 'ASC')<CR>
inoreabbr <silent> <buffer> audit <C-R>=SqlIab_ReplaceConditionally('audit', 'AUDIT')<CR>
inoreabbr <silent> <buffer> authorization <C-R>=SqlIab_ReplaceConditionally('authorization', 'AUTHORIZATION')<CR>
inoreabbr <silent> <buffer> begin <C-R>=SqlIab_ReplaceConditionally('begin', 'BEGIN')<CR>
inoreabbr <silent> <buffer> between <C-R>=SqlIab_ReplaceConditionally('between', 'BETWEEN')<CR>
inoreabbr <silent> <buffer> bigint <C-R>=SqlIab_ReplaceConditionally('bigint', 'BIGINT')<CR>
inoreabbr <silent> <buffer> bit <C-R>=SqlIab_ReplaceConditionally('bit', 'BIT')<CR>
inoreabbr <silent> <buffer> boolean <C-R>=SqlIab_ReplaceConditionally('boolean', 'BOOLEAN')<CR>
inoreabbr <silent> <buffer> box <C-R>=SqlIab_ReplaceConditionally('box', 'BOX')<CR>
inoreabbr <silent> <buffer> by <C-R>=SqlIab_ReplaceConditionally('by', 'BY')<CR>
inoreabbr <silent> <buffer> bytea <C-R>=SqlIab_ReplaceConditionally('bytea', 'BYTEA')<CR>
inoreabbr <silent> <buffer> cascade <C-R>=SqlIab_ReplaceConditionally('cascade', 'CASCADE')<CR>
inoreabbr <silent> <buffer> char <C-R>=SqlIab_ReplaceConditionally('char', 'CHAR')<CR>
inoreabbr <silent> <buffer> character <C-R>=SqlIab_ReplaceConditionally('character', 'CHARACTER')<CR>
inoreabbr <silent> <buffer> check <C-R>=SqlIab_ReplaceConditionally('check', 'CHECK')<CR>
inoreabbr <silent> <buffer> checkpoint <C-R>=SqlIab_ReplaceConditionally('checkpoint', 'CHECKPOINT')<CR>
inoreabbr <silent> <buffer> cid <C-R>=SqlIab_ReplaceConditionally('cid', 'CID')<CR>
inoreabbr <silent> <buffer> cidr <C-R>=SqlIab_ReplaceConditionally('cidr', 'CIDR')<CR>
inoreabbr <silent> <buffer> circle <C-R>=SqlIab_ReplaceConditionally('circle', 'CIRCLE')<CR>
inoreabbr <silent> <buffer> close <C-R>=SqlIab_ReplaceConditionally('close', 'CLOSE')<CR>
inoreabbr <silent> <buffer> cluster <C-R>=SqlIab_ReplaceConditionally('cluster', 'CLUSTER')<CR>
inoreabbr <silent> <buffer> column <C-R>=SqlIab_ReplaceConditionally('column', 'COLUMN')<CR>
inoreabbr <silent> <buffer> comment <C-R>=SqlIab_ReplaceConditionally('comment', 'COMMENT')<CR>
inoreabbr <silent> <buffer> commit <C-R>=SqlIab_ReplaceConditionally('commit', 'COMMIT')<CR>
inoreabbr <silent> <buffer> compress <C-R>=SqlIab_ReplaceConditionally('compress', 'COMPRESS')<CR>
inoreabbr <silent> <buffer> connect <C-R>=SqlIab_ReplaceConditionally('connect', 'CONNECT')<CR>
inoreabbr <silent> <buffer> constraints <C-R>=SqlIab_ReplaceConditionally('constraints', 'CONSTRAINTS')<CR>
inoreabbr <silent> <buffer> copy <C-R>=SqlIab_ReplaceConditionally('copy', 'COPY')<CR>
inoreabbr <silent> <buffer> cre <C-R>=SqlIab_ReplaceConditionally('cre', 'CREATE')<CR>
inoreabbr <silent> <buffer> create <C-R>=SqlIab_ReplaceConditionally('create', 'CREATE')<CR>
inoreabbr <silent> <buffer> current <C-R>=SqlIab_ReplaceConditionally('current', 'CURRENT')<CR>
inoreabbr <silent> <buffer> cursor <C-R>=SqlIab_ReplaceConditionally('cursor', 'CURSOR')<CR>
inoreabbr <silent> <buffer> database <C-R>=SqlIab_ReplaceConditionally('database', 'DATABASE')<CR>
inoreabbr <silent> <buffer> date <C-R>=SqlIab_ReplaceConditionally('date', 'DATE')<CR>
inoreabbr <silent> <buffer> decimal <C-R>=SqlIab_ReplaceConditionally('decimal', 'DECIMAL')<CR>
inoreabbr <silent> <buffer> declare <C-R>=SqlIab_ReplaceConditionally('declare', 'DECLARE')<CR>
inoreabbr <silent> <buffer> default <C-R>=SqlIab_ReplaceConditionally('default', 'DEFAULT')<CR>
inoreabbr <silent> <buffer> delete <C-R>=SqlIab_ReplaceConditionally('delete', 'DELETE')<CR>
inoreabbr <silent> <buffer> desc <C-R>=SqlIab_ReplaceConditionally('desc', 'DESC')<CR>
inoreabbr <silent> <buffer> distinct <C-R>=SqlIab_ReplaceConditionally('distinct', 'DISTINCT')<CR>
inoreabbr <silent> <buffer> drop <C-R>=SqlIab_ReplaceConditionally('drop', 'DROP')<CR>
inoreabbr <silent> <buffer> else <C-R>=SqlIab_ReplaceConditionally('else', 'ELSE')<CR>
inoreabbr <silent> <buffer> elsif <C-R>=SqlIab_ReplaceConditionally('elsif', 'ELSIF')<CR>
inoreabbr <silent> <buffer> end <C-R>=SqlIab_ReplaceConditionally('end', 'END')<CR>
inoreabbr <silent> <buffer> escape <C-R>=SqlIab_ReplaceConditionally('escape', 'ESCAPE')<CR>
inoreabbr <silent> <buffer> exception <C-R>=SqlIab_ReplaceConditionally('exception', 'EXCEPTION')<CR>
inoreabbr <silent> <buffer> exclusive <C-R>=SqlIab_ReplaceConditionally('exclusive', 'EXCLUSIVE')<CR>
inoreabbr <silent> <buffer> execute <C-R>=SqlIab_ReplaceConditionally('execute', 'EXECUTE')<CR>
inoreabbr <silent> <buffer> exists <C-R>=SqlIab_ReplaceConditionally('exists', 'EXISTS')<CR>
inoreabbr <silent> <buffer> explain <C-R>=SqlIab_ReplaceConditionally('explain', 'EXPLAIN')<CR>
inoreabbr <silent> <buffer> extension <C-R>=SqlIab_ReplaceConditionally('extension', 'EXTENSION')<CR>
inoreabbr <silent> <buffer> false <C-R>=SqlIab_ReplaceConditionally('false', 'FALSE')<CR>
inoreabbr <silent> <buffer> fetch <C-R>=SqlIab_ReplaceConditionally('fetch', 'FETCH')<CR>
inoreabbr <silent> <buffer> file <C-R>=SqlIab_ReplaceConditionally('file', 'FILE')<CR>
inoreabbr <silent> <buffer> float <C-R>=SqlIab_ReplaceConditionally('float', 'FLOAT')<CR>
inoreabbr <silent> <buffer> for <C-R>=SqlIab_ReplaceConditionally('for', 'FOR')<CR>
inoreabbr <silent> <buffer> foreign <C-R>=SqlIab_ReplaceConditionally('foreign', 'FOREIGN')<CR>
inoreabbr <silent> <buffer> foriegn <C-R>=SqlIab_ReplaceConditionally('foriegn', 'FOREIGN')<CR>
inoreabbr <silent> <buffer> from <C-R>=SqlIab_ReplaceConditionally('from', 'FROM')<CR>
inoreabbr <silent> <buffer> function <C-R>=SqlIab_ReplaceConditionally('function', 'FUNCTION')<CR>
inoreabbr <silent> <buffer> grant <C-R>=SqlIab_ReplaceConditionally('grant', 'GRANT')<CR>
inoreabbr <silent> <buffer> group <C-R>=SqlIab_ReplaceConditionally('group', 'GROUP')<CR>
inoreabbr <silent> <buffer> having <C-R>=SqlIab_ReplaceConditionally('having', 'HAVING')<CR>
inoreabbr <silent> <buffer> identified <C-R>=SqlIab_ReplaceConditionally('identified', 'IDENTIFIED')<CR>
inoreabbr <silent> <buffer> if <C-R>=SqlIab_ReplaceConditionally('if', 'IF')<CR>
inoreabbr <silent> <buffer> immediate <C-R>=SqlIab_ReplaceConditionally('immediate', 'IMMEDIATE')<CR>
inoreabbr <silent> <buffer> in <C-R>=SqlIab_ReplaceConditionally('in', 'IN')<CR>
inoreabbr <silent> <buffer> increment <C-R>=SqlIab_ReplaceConditionally('increment', 'INCREMENT')<CR>
inoreabbr <silent> <buffer> index <C-R>=SqlIab_ReplaceConditionally('index', 'INDEX')<CR>
inoreabbr <silent> <buffer> inet <C-R>=SqlIab_ReplaceConditionally('inet', 'INET')<CR>
inoreabbr <silent> <buffer> initial <C-R>=SqlIab_ReplaceConditionally('initial', 'INITIAL')<CR>
inoreabbr <silent> <buffer> ins <C-R>=SqlIab_ReplaceConditionally('ins', 'INSERT')<CR>
inoreabbr <silent> <buffer> insert <C-R>=SqlIab_ReplaceConditionally('insert', 'INSERT')<CR>
inoreabbr <silent> <buffer> int <C-R>=SqlIab_ReplaceConditionally('int', 'INT')<CR>
inoreabbr <silent> <buffer> int8 <C-R>=SqlIab_ReplaceConditionally('int8', 'INT8')<CR>
inoreabbr <silent> <buffer> int2vector <C-R>=SqlIab_ReplaceConditionally('int2vector', 'INT2VECTOR')<CR>
inoreabbr <silent> <buffer> integer <C-R>=SqlIab_ReplaceConditionally('integer', 'INTEGER')<CR>
inoreabbr <silent> <buffer> intersect <C-R>=SqlIab_ReplaceConditionally('intersect', 'INTERSECT')<CR>
inoreabbr <silent> <buffer> interval <C-R>=SqlIab_ReplaceConditionally('interval', 'INTERVAL')<CR>
inoreabbr <silent> <buffer> into <C-R>=SqlIab_ReplaceConditionally('into', 'INTO')<CR>
inoreabbr <silent> <buffer> is <C-R>=SqlIab_ReplaceConditionally('is', 'IS')<CR>
inoreabbr <silent> <buffer> join <C-R>=SqlIab_ReplaceConditionally('join', 'JOIN')<CR>
inoreabbr <silent> <buffer> jsonb <C-R>=SqlIab_ReplaceConditionally('jsonb', 'JSONB')<CR>
inoreabbr <silent> <buffer> key <C-R>=SqlIab_ReplaceConditionally('key', 'KEY')<CR>
inoreabbr <silent> <buffer> language <C-R>=SqlIab_ReplaceConditionally('language', 'LANGUAGE')<CR>
inoreabbr <silent> <buffer> level <C-R>=SqlIab_ReplaceConditionally('level', 'LEVEL')<CR>
inoreabbr <silent> <buffer> line <C-R>=SqlIab_ReplaceConditionally('line', 'LINE')<CR>
inoreabbr <silent> <buffer> listen <C-R>=SqlIab_ReplaceConditionally('listen', 'LISTEN')<CR>
inoreabbr <silent> <buffer> load <C-R>=SqlIab_ReplaceConditionally('load', 'LOAD')<CR>
inoreabbr <silent> <buffer> lock <C-R>=SqlIab_ReplaceConditionally('lock', 'LOCK')<CR>
inoreabbr <silent> <buffer> long <C-R>=SqlIab_ReplaceConditionally('long', 'LONG')<CR>
inoreabbr <silent> <buffer> loop <C-R>=SqlIab_ReplaceConditionally('loop', 'LOOP')<CR>
inoreabbr <silent> <buffer> lseg <C-R>=SqlIab_ReplaceConditionally('lseg', 'LSEG')<CR>
inoreabbr <silent> <buffer> macaddr <C-R>=SqlIab_ReplaceConditionally('macaddr', 'MACADDR')<CR>
inoreabbr <silent> <buffer> maxextents <C-R>=SqlIab_ReplaceConditionally('maxextents', 'MAXEXTENTS')<CR>
inoreabbr <silent> <buffer> minus <C-R>=SqlIab_ReplaceConditionally('minus', 'MINUS')<CR>
inoreabbr <silent> <buffer> mlslabel <C-R>=SqlIab_ReplaceConditionally('mlslabel', 'MLSLABEL')<CR>
inoreabbr <silent> <buffer> mode <C-R>=SqlIab_ReplaceConditionally('mode', 'MODE')<CR>
inoreabbr <silent> <buffer> modify <C-R>=SqlIab_ReplaceConditionally('modify', 'MODIFY')<CR>
inoreabbr <silent> <buffer> money <C-R>=SqlIab_ReplaceConditionally('money', 'MONEY')<CR>
inoreabbr <silent> <buffer> move <C-R>=SqlIab_ReplaceConditionally('move', 'MOVE')<CR>
inoreabbr <silent> <buffer> name <C-R>=SqlIab_ReplaceConditionally('name', 'NAME')<CR>
inoreabbr <silent> <buffer> noaudit <C-R>=SqlIab_ReplaceConditionally('noaudit', 'NOAUDIT')<CR>
inoreabbr <silent> <buffer> nocompress <C-R>=SqlIab_ReplaceConditionally('nocompress', 'NOCOMPRESS')<CR>
inoreabbr <silent> <buffer> not <C-R>=SqlIab_ReplaceConditionally('not', 'NOT')<CR>
inoreabbr <silent> <buffer> notify <C-R>=SqlIab_ReplaceConditionally('notify', 'NOTIFY')<CR>
inoreabbr <silent> <buffer> now <C-R>=SqlIab_ReplaceConditionally('now', 'NOW')<CR>
inoreabbr <silent> <buffer> nowait <C-R>=SqlIab_ReplaceConditionally('nowait', 'NOWAIT')<CR>
inoreabbr <silent> <buffer> null <C-R>=SqlIab_ReplaceConditionally('null', 'NULL')<CR>
inoreabbr <silent> <buffer> number <C-R>=SqlIab_ReplaceConditionally('number', 'NUMBER')<CR>
inoreabbr <silent> <buffer> numeric <C-R>=SqlIab_ReplaceConditionally('numeric', 'NUMERIC')<CR>
inoreabbr <silent> <buffer> of <C-R>=SqlIab_ReplaceConditionally('of', 'OF')<CR>
inoreabbr <silent> <buffer> offline <C-R>=SqlIab_ReplaceConditionally('offline', 'OFFLINE')<CR>
inoreabbr <silent> <buffer> oid <C-R>=SqlIab_ReplaceConditionally('oid', 'OID')<CR>
inoreabbr <silent> <buffer> oidvector <C-R>=SqlIab_ReplaceConditionally('oidvector', 'OIDVECTOR')<CR>
inoreabbr <silent> <buffer> on <C-R>=SqlIab_ReplaceConditionally('on', 'ON')<CR>
inoreabbr <silent> <buffer> online <C-R>=SqlIab_ReplaceConditionally('online', 'ONLINE')<CR>
inoreabbr <silent> <buffer> operator <C-R>=SqlIab_ReplaceConditionally('operator', 'OPERATOR')<CR>
inoreabbr <silent> <buffer> option <C-R>=SqlIab_ReplaceConditionally('option', 'OPTION')<CR>
inoreabbr <silent> <buffer> or <C-R>=SqlIab_ReplaceConditionally('or', 'OR')<CR>
inoreabbr <silent> <buffer> order <C-R>=SqlIab_ReplaceConditionally('order', 'ORDER')<CR>
inoreabbr <silent> <buffer> out <C-R>=SqlIab_ReplaceConditionally('out', 'OUT')<CR>
inoreabbr <silent> <buffer> path <C-R>=SqlIab_ReplaceConditionally('path', 'PATH')<CR>
inoreabbr <silent> <buffer> pctfree <C-R>=SqlIab_ReplaceConditionally('pctfree', 'PCTFREE')<CR>
inoreabbr <silent> <buffer> point <C-R>=SqlIab_ReplaceConditionally('point', 'POINT')<CR>
inoreabbr <silent> <buffer> polygon <C-R>=SqlIab_ReplaceConditionally('polygon', 'POLYGON')<CR>
inoreabbr <silent> <buffer> primary <C-R>=SqlIab_ReplaceConditionally('primary', 'PRIMARY')<CR>
inoreabbr <silent> <buffer> prior <C-R>=SqlIab_ReplaceConditionally('prior', 'PRIOR')<CR>
inoreabbr <silent> <buffer> privileges <C-R>=SqlIab_ReplaceConditionally('privileges', 'PRIVILEGES')<CR>
inoreabbr <silent> <buffer> procedure <C-R>=SqlIab_ReplaceConditionally('procedure', 'PROCEDURE')<CR>
inoreabbr <silent> <buffer> public <C-R>=SqlIab_ReplaceConditionally('public', 'PUBLIC')<CR>
inoreabbr <silent> <buffer> raw <C-R>=SqlIab_ReplaceConditionally('raw', 'RAW')<CR>
inoreabbr <silent> <buffer> real <C-R>=SqlIab_ReplaceConditionally('real', 'REAL')<CR>
inoreabbr <silent> <buffer> refcursor <C-R>=SqlIab_ReplaceConditionally('refcursor', 'REFCURSOR')<CR>
inoreabbr <silent> <buffer> references <C-R>=SqlIab_ReplaceConditionally('references', 'REFERENCES')<CR>
inoreabbr <silent> <buffer> refs <C-R>=SqlIab_ReplaceConditionally('refs', 'REFERENCES')<CR>
inoreabbr <silent> <buffer> regproc <C-R>=SqlIab_ReplaceConditionally('regproc', 'REGPROC')<CR>
inoreabbr <silent> <buffer> reindex <C-R>=SqlIab_ReplaceConditionally('reindex', 'REINDEX')<CR>
inoreabbr <silent> <buffer> reltime <C-R>=SqlIab_ReplaceConditionally('reltime', 'RELTIME')<CR>
inoreabbr <silent> <buffer> rename <C-R>=SqlIab_ReplaceConditionally('rename', 'RENAME')<CR>
inoreabbr <silent> <buffer> reset <C-R>=SqlIab_ReplaceConditionally('reset', 'RESET')<CR>
inoreabbr <silent> <buffer> resource <C-R>=SqlIab_ReplaceConditionally('resource', 'RESOURCE')<CR>
inoreabbr <silent> <buffer> return <C-R>=SqlIab_ReplaceConditionally('return', 'RETURN')<CR>
inoreabbr <silent> <buffer> returning <C-R>=SqlIab_ReplaceConditionally('returning', 'RETURNING')<CR>
inoreabbr <silent> <buffer> revoke <C-R>=SqlIab_ReplaceConditionally('revoke', 'REVOKE')<CR>
inoreabbr <silent> <buffer> rollback <C-R>=SqlIab_ReplaceConditionally('rollback', 'ROLLBACK')<CR>
inoreabbr <silent> <buffer> row <C-R>=SqlIab_ReplaceConditionally('row', 'ROW')<CR>
inoreabbr <silent> <buffer> rowid <C-R>=SqlIab_ReplaceConditionally('rowid', 'ROWID')<CR>
inoreabbr <silent> <buffer> rowlabel <C-R>=SqlIab_ReplaceConditionally('rowlabel', 'ROWLABEL')<CR>
inoreabbr <silent> <buffer> rownum <C-R>=SqlIab_ReplaceConditionally('rownum', 'ROWNUM')<CR>
inoreabbr <silent> <buffer> rows <C-R>=SqlIab_ReplaceConditionally('rows', 'ROWS')<CR>
inoreabbr <silent> <buffer> rule <C-R>=SqlIab_ReplaceConditionally('rule', 'RULE')<CR>
inoreabbr <silent> <buffer> savepoint <C-R>=SqlIab_ReplaceConditionally('savepoint', 'SAVEPOINT')<CR>
inoreabbr <silent> <buffer> select <C-R>=SqlIab_ReplaceConditionally('select', 'SELECT')<CR>
inoreabbr <silent> <buffer> sequence <C-R>=SqlIab_ReplaceConditionally('sequence', 'SEQUENCE')<CR>
inoreabbr <silent> <buffer> serial <C-R>=SqlIab_ReplaceConditionally('serial', 'SERIAL')<CR>
inoreabbr <silent> <buffer> session <C-R>=SqlIab_ReplaceConditionally('session', 'SESSION')<CR>
inoreabbr <silent> <buffer> set <C-R>=SqlIab_ReplaceConditionally('set', 'SET')<CR>
inoreabbr <silent> <buffer> share <C-R>=SqlIab_ReplaceConditionally('share', 'SHARE')<CR>
inoreabbr <silent> <buffer> show <C-R>=SqlIab_ReplaceConditionally('show', 'SHOW')<CR>
inoreabbr <silent> <buffer> size <C-R>=SqlIab_ReplaceConditionally('size', 'SIZE')<CR>
inoreabbr <silent> <buffer> smallint <C-R>=SqlIab_ReplaceConditionally('smallint', 'SMALLINT')<CR>
inoreabbr <silent> <buffer> smgr <C-R>=SqlIab_ReplaceConditionally('smgr', 'SMGR')<CR>
inoreabbr <silent> <buffer> some <C-R>=SqlIab_ReplaceConditionally('some', 'SOME')<CR>
inoreabbr <silent> <buffer> start <C-R>=SqlIab_ReplaceConditionally('start', 'START')<CR>
inoreabbr <silent> <buffer> successful <C-R>=SqlIab_ReplaceConditionally('successful', 'SUCCESSFUL')<CR>
inoreabbr <silent> <buffer> synonym <C-R>=SqlIab_ReplaceConditionally('synonym', 'SYNONYM')<CR>
inoreabbr <silent> <buffer> sysdate <C-R>=SqlIab_ReplaceConditionally('sysdate', 'SYSDATE')<CR>
inoreabbr <silent> <buffer> table <C-R>=SqlIab_ReplaceConditionally('table', 'TABLE')<CR>
inoreabbr <silent> <buffer> text <C-R>=SqlIab_ReplaceConditionally('text', 'TEXT')<CR>
inoreabbr <silent> <buffer> then <C-R>=SqlIab_ReplaceConditionally('then', 'THEN')<CR>
inoreabbr <silent> <buffer> tid <C-R>=SqlIab_ReplaceConditionally('tid', 'TID')<CR>
inoreabbr <silent> <buffer> timestamp <C-R>=SqlIab_ReplaceConditionally('timestamp', 'TIMESTAMP')<CR>
inoreabbr <silent> <buffer> tinterval <C-R>=SqlIab_ReplaceConditionally('tinterval', 'TINTERVAL')<CR>
inoreabbr <silent> <buffer> to <C-R>=SqlIab_ReplaceConditionally('to', 'TO')<CR>
inoreabbr <silent> <buffer> trans <C-R>=SqlIab_ReplaceConditionally('trans', 'TRANSACTION')<CR>
inoreabbr <silent> <buffer> transaction <C-R>=SqlIab_ReplaceConditionally('transaction', 'TRANSACTION')<CR>
inoreabbr <silent> <buffer> trigger <C-R>=SqlIab_ReplaceConditionally('trigger', 'TRIGGER')<CR>
inoreabbr <silent> <buffer> true <C-R>=SqlIab_ReplaceConditionally('true', 'TRUE')<CR>
inoreabbr <silent> <buffer> truncate <C-R>=SqlIab_ReplaceConditionally('truncate', 'TRUNCATE')<CR>
inoreabbr <silent> <buffer> type <C-R>=SqlIab_ReplaceConditionally('type', 'TYPE')<CR>
inoreabbr <silent> <buffer> type <C-R>=SqlIab_ReplaceConditionally('type', 'TYPE')<CR>
inoreabbr <silent> <buffer> uid <C-R>=SqlIab_ReplaceConditionally('uid', 'UID')<CR>
inoreabbr <silent> <buffer> union <C-R>=SqlIab_ReplaceConditionally('union', 'UNION')<CR>
inoreabbr <silent> <buffer> unique <C-R>=SqlIab_ReplaceConditionally('unique', 'UNIQUE')<CR>
inoreabbr <silent> <buffer> unknown <C-R>=SqlIab_ReplaceConditionally('unknown', 'UNKNOWN')<CR>
inoreabbr <silent> <buffer> unlisten <C-R>=SqlIab_ReplaceConditionally('unlisten', 'UNLISTEN')<CR>
inoreabbr <silent> <buffer> update <C-R>=SqlIab_ReplaceConditionally('update', 'UPDATE')<CR>
inoreabbr <silent> <buffer> user <C-R>=SqlIab_ReplaceConditionally('user', 'USER')<CR>
inoreabbr <silent> <buffer> using <C-R>=SqlIab_ReplaceConditionally('using', 'USING')<CR>
inoreabbr <silent> <buffer> vacuum <C-R>=SqlIab_ReplaceConditionally('vacuum', 'VACUUM')<CR>
inoreabbr <silent> <buffer> validate <C-R>=SqlIab_ReplaceConditionally('validate', 'VALIDATE')<CR>
inoreabbr <silent> <buffer> values <C-R>=SqlIab_ReplaceConditionally('values', 'VALUES')<CR>
inoreabbr <silent> <buffer> varchar <C-R>=SqlIab_ReplaceConditionally('varchar', 'VARCHAR')<CR>
inoreabbr <silent> <buffer> varchar2 <C-R>=SqlIab_ReplaceConditionally('varchar2', 'VARCHAR2')<CR>
inoreabbr <silent> <buffer> varray <C-R>=SqlIab_ReplaceConditionally('varray', 'VARRAY')<CR>
inoreabbr <silent> <buffer> view <C-R>=SqlIab_ReplaceConditionally('view', 'VIEW')<CR>
inoreabbr <silent> <buffer> whenever <C-R>=SqlIab_ReplaceConditionally('whenever', 'WHENEVER')<CR>
inoreabbr <silent> <buffer> where <C-R>=SqlIab_ReplaceConditionally('where', 'WHERE')<CR>
inoreabbr <silent> <buffer> with <C-R>=SqlIab_ReplaceConditionally('with', 'WITH')<CR>
inoreabbr <silent> <buffer> xid <C-R>=SqlIab_ReplaceConditionally('xid', 'XID')<CR>
inoreabbr <silent> <buffer> replace <C-R>=SqlIab_ReplaceConditionally('replace', 'REPLACE')<CR>
inoreabbr <silent> <buffer> error <C-R>=SqlIab_ReplaceConditionally('error', 'ERROR')<CR>
inoreabbr <silent> <buffer> output <C-R>=SqlIab_ReplaceConditionally('output', 'OUTPUT')<CR>
inoreabbr <silent> <buffer> datetime <C-R>=SqlIab_ReplaceConditionally('datetime', 'DATETIME')<CR>

function! SqlIab_ReplaceConditionally(original, replacement)
  " only replace outside of comments or strings (which map to constant)
  let elesyn = synIDtrans(synID(line("."), col(".") - 1, 0))
  if elesyn != hlID('Comment') && elesyn != hlID('Constant')
    let word = a:replacement
  else
    let word = a:original
  endif

  let g:UndoBuffer = a:original
  return word
endfunction
