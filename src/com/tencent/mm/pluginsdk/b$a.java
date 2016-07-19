package com.tencent.mm.pluginsdk;

import java.util.HashMap;

public final class b$a
{
  public static final HashMap<String, Long> iUP;
  
  static
  {
    HashMap localHashMap = new HashMap();
    iUP = localHashMap;
    localHashMap.put("doc", Long.valueOf(64L));
    iUP.put("docx", Long.valueOf(128L));
    iUP.put("ppt", Long.valueOf(256L));
    iUP.put("pptx", Long.valueOf(512L));
    iUP.put("xls", Long.valueOf(1024L));
    iUP.put("xlsx", Long.valueOf(2048L));
    iUP.put("pdf", Long.valueOf(4096L));
    iUP.put("1", Long.valueOf(1L));
    iUP.put("3", Long.valueOf(2L));
    iUP.put("48", Long.valueOf(4L));
    iUP.put("43", Long.valueOf(8L));
    iUP.put("mp3", Long.valueOf(16L));
    iUP.put("wav", Long.valueOf(16L));
    iUP.put("wma", Long.valueOf(16L));
    iUP.put("avi", Long.valueOf(8L));
    iUP.put("rmvb", Long.valueOf(8L));
    iUP.put("rm", Long.valueOf(8L));
    iUP.put("mpg", Long.valueOf(8L));
    iUP.put("mpeg", Long.valueOf(8L));
    iUP.put("wmv", Long.valueOf(8L));
    iUP.put("mp4", Long.valueOf(8L));
    iUP.put("mkv", Long.valueOf(8L));
  }
  
  public static Long Bl(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return (Long)iUP.get(paramString.toLowerCase());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */