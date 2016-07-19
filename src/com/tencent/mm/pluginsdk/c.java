package com.tencent.mm.pluginsdk;

import java.util.HashMap;

public final class c
{
  private static HashMap<String, Integer> iUR = null;
  
  public static int Bm(String paramString)
  {
    if (iUR == null)
    {
      HashMap localHashMap = new HashMap();
      iUR = localHashMap;
      localHashMap.put("avi", Integer.valueOf(2131165241));
      iUR.put("m4v", Integer.valueOf(2131165241));
      iUR.put("vob", Integer.valueOf(2131165241));
      iUR.put("mpeg", Integer.valueOf(2131165241));
      iUR.put("mpe", Integer.valueOf(2131165241));
      iUR.put("asx", Integer.valueOf(2131165241));
      iUR.put("asf", Integer.valueOf(2131165241));
      iUR.put("f4v", Integer.valueOf(2131165241));
      iUR.put("flv", Integer.valueOf(2131165241));
      iUR.put("mkv", Integer.valueOf(2131165241));
      iUR.put("wmv", Integer.valueOf(2131165241));
      iUR.put("wm", Integer.valueOf(2131165241));
      iUR.put("3gp", Integer.valueOf(2131165241));
      iUR.put("mp4", Integer.valueOf(2131165241));
      iUR.put("rmvb", Integer.valueOf(2131165241));
      iUR.put("rm", Integer.valueOf(2131165241));
      iUR.put("ra", Integer.valueOf(2131165241));
      iUR.put("ram", Integer.valueOf(2131165241));
      iUR.put("mp3pro", Integer.valueOf(2131165229));
      iUR.put("vqf", Integer.valueOf(2131165229));
      iUR.put("cd", Integer.valueOf(2131165229));
      iUR.put("md", Integer.valueOf(2131165229));
      iUR.put("mod", Integer.valueOf(2131165229));
      iUR.put("vorbis", Integer.valueOf(2131165229));
      iUR.put("au", Integer.valueOf(2131165229));
      iUR.put("amr", Integer.valueOf(2131165229));
      iUR.put("silk", Integer.valueOf(2131165229));
      iUR.put("wma", Integer.valueOf(2131165229));
      iUR.put("mmf", Integer.valueOf(2131165229));
      iUR.put("mid", Integer.valueOf(2131165229));
      iUR.put("midi", Integer.valueOf(2131165229));
      iUR.put("mp3", Integer.valueOf(2131165229));
      iUR.put("aac", Integer.valueOf(2131165229));
      iUR.put("ape", Integer.valueOf(2131165229));
      iUR.put("aiff", Integer.valueOf(2131165229));
      iUR.put("aif", Integer.valueOf(2131165229));
      iUR.put("jfif", Integer.valueOf(2130837663));
      iUR.put("tiff", Integer.valueOf(2130837663));
      iUR.put("tif", Integer.valueOf(2130837663));
      iUR.put("jpe", Integer.valueOf(2130837663));
      iUR.put("dib", Integer.valueOf(2130837663));
      iUR.put("jpeg", Integer.valueOf(2130837663));
      iUR.put("jpg", Integer.valueOf(2130837663));
      iUR.put("png", Integer.valueOf(2130837663));
      iUR.put("bmp", Integer.valueOf(2130837663));
      iUR.put("gif", Integer.valueOf(2130837663));
      iUR.put("rar", Integer.valueOf(2131165235));
      iUR.put("zip", Integer.valueOf(2131165235));
      iUR.put("7z", Integer.valueOf(2131165235));
      iUR.put("iso", Integer.valueOf(2131165235));
      iUR.put("cab", Integer.valueOf(2131165235));
      iUR.put("doc", Integer.valueOf(2131165245));
      iUR.put("docx", Integer.valueOf(2131165245));
      iUR.put("ppt", Integer.valueOf(2131165233));
      iUR.put("pptx", Integer.valueOf(2131165233));
      iUR.put("xls", Integer.valueOf(2131165225));
      iUR.put("xlsx", Integer.valueOf(2131165225));
      iUR.put("txt", Integer.valueOf(2131165237));
      iUR.put("rtf", Integer.valueOf(2131165237));
      iUR.put("pdf", Integer.valueOf(2131165231));
    }
    paramString = (Integer)iUR.get(paramString);
    if (paramString == null) {
      return 2131165238;
    }
    return paramString.intValue();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */