const String emailPattern = r"^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}";
const String containEmailPattern = r"[\w-\.]+@([\w-]+\.)+[\w-]{2,4}";
const String base64Pattern =
    r"^(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{4})$";

const String urlPattern =
    r"^((((H|h)(T|t)|(F|f))(T|t)(P|p)((S|s)?))\://)?(www.|[a-zA-Z0-9].)[a-zA-Z0-9\-\.]+\.[a-zA-Z]{2,6}(\:[0-9]{1,5})*(/($|[a-zA-Z0-9\.\,\;\?\'\\\+&amp;%\$#\=~_\-]+))*$";

const String phoneNumberPattern =
    r"(?:\b|[^0-9])((0|84|\+84)(\s?)([2-9]|[0-9])((\d)(\s+|\.)?){8})(?:\b|[^0-9])";

const String imagePattern = r'.(jpeg|jpg|gif|png|bmp)$';

const String videoPattern = r'.(mp4|avi|wmv|rmvb|mpg|mpeg|3gp)$';
