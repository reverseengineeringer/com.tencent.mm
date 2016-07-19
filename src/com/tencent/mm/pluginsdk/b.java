package com.tencent.mm.pluginsdk;

import java.util.HashMap;

public final class b
{
  public static final class a
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
  
  public static final class b
  {
    public static final HashMap<Integer, Integer> iUQ;
    
    static
    {
      HashMap localHashMap = new HashMap();
      iUQ = localHashMap;
      localHashMap.put(Integer.valueOf(22), Integer.valueOf(64));
      iUQ.put(Integer.valueOf(9), Integer.valueOf(64));
      iUQ.put(Integer.valueOf(3), Integer.valueOf(64));
      iUQ.put(Integer.valueOf(23), Integer.valueOf(64));
      iUQ.put(Integer.valueOf(25), Integer.valueOf(64));
      iUQ.put(Integer.valueOf(13), Integer.valueOf(64));
      iUQ.put(Integer.valueOf(29), Integer.valueOf(256));
      iUQ.put(Integer.valueOf(34), Integer.valueOf(512));
      iUQ.put(Integer.valueOf(6), Integer.valueOf(512));
      iUQ.put(Integer.valueOf(35), Integer.valueOf(1024));
      iUQ.put(Integer.valueOf(36), Integer.valueOf(4096));
      iUQ.put(Integer.valueOf(37), Integer.valueOf(32768));
      iUQ.put(Integer.valueOf(38), Integer.valueOf(32768));
      iUQ.put(Integer.valueOf(42), Integer.valueOf(131072));
      iUQ.put(Integer.valueOf(40), Integer.valueOf(65536));
      iUQ.put(Integer.valueOf(41), Integer.valueOf(65536));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */