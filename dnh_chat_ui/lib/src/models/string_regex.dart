/// Regex to find all links in the text.
const regexLink =
    "([\"'])\s*((?:(?:https?|ftp):\/\/)(?:\S+(?::\S*)?@)?(?:(?:(?:[1-9]\d?|1\d\d|2[01]\d|22[0-3])(?:\.(?:1?\d{1,2}|2[0-4]\d|25[0-5])){2}(?:\.(?:[1-9]\d?|1\d\d|2[0-4]\d|25[0-4]))|(?:(?:[a-zA-Z0-9\u00a1-\uffff]+-?)*[a-zA-Z0-9\u00a1-\uffff]+)(?:\.(?:[a-zA-Z0-9\u00a1-\uffff]+-?)*[a-zA-Z0-9\u00a1-\uffff]+)*(?:\.(?:[a-zA-Z\u00a1-\uffff]{2,})))|localhost)(?::\d{2,5})?(?:\/(?:(?!\1|\s)[\S\s])*)?)\s*\1";