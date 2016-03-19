package com.tencent.mm.pluginsdk;

import java.util.HashMap;

public final class b$a
{
  public static final HashMap iyw;
  
  static
  {
    HashMap localHashMap = new HashMap();
    iyw = localHashMap;
    localHashMap.put("doc", Long.valueOf(64L));
    iyw.put("docx", Long.valueOf(128L));
    iyw.put("ppt", Long.valueOf(256L));
    iyw.put("pptx", Long.valueOf(512L));
    iyw.put("xls", Long.valueOf(1024L));
    iyw.put("xlsx", Long.valueOf(2048L));
    iyw.put("pdf", Long.valueOf(4096L));
    iyw.put("1", Long.valueOf(1L));
    iyw.put("3", Long.valueOf(2L));
    iyw.put("48", Long.valueOf(4L));
    iyw.put("43", Long.valueOf(8L));
    iyw.put("mp3", Long.valueOf(16L));
    iyw.put("wav", Long.valueOf(16L));
    iyw.put("wma", Long.valueOf(16L));
    iyw.put("avi", Long.valueOf(8L));
    iyw.put("rmvb ", Long.valueOf(8L));
    iyw.put("rm", Long.valueOf(8L));
    iyw.put("mpg", Long.valueOf(8L));
    iyw.put("mpeg", Long.valueOf(8L));
    iyw.put("wmv", Long.valueOf(8L));
    iyw.put("mp4", Long.valueOf(8L));
    iyw.put("mkv", Long.valueOf(8L));
  }
  
  public static Long zp(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return (Long)iyw.get(paramString.toLowerCase());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */