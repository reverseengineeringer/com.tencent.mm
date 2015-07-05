package com.tencent.mm.pluginsdk;

import com.tencent.mm.a.m;
import java.util.HashMap;

public final class c
{
  private static HashMap gJS = null;
  
  public static int ayp()
  {
    return a.m.app_attach_file_icon_unknow;
  }
  
  public static int tR(String paramString)
  {
    if (gJS == null)
    {
      HashMap localHashMap = new HashMap();
      gJS = localHashMap;
      localHashMap.put("avi", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("m4v", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("vob", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("mpeg", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("mpe", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("asx", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("asf", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("f4v", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("flv", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("mkv", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("wmv", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("wm", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("3gp", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("mp4", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("rmvb", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("rm", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("ra", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("ram", Integer.valueOf(a.m.app_attach_file_icon_video));
      gJS.put("mp3pro", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("vqf", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("cd", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("md", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("mod", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("vorbis", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("au", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("amr", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("silk", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("wma", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("mmf", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("mid", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("midi", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("mp3", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("aac", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("ape", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("aiff", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("aif", Integer.valueOf(a.m.app_attach_file_icon_music));
      gJS.put("jfif", Integer.valueOf(a.m.app_attach_file_icon_pic));
      gJS.put("tiff", Integer.valueOf(a.m.app_attach_file_icon_pic));
      gJS.put("tif", Integer.valueOf(a.m.app_attach_file_icon_pic));
      gJS.put("jpe", Integer.valueOf(a.m.app_attach_file_icon_pic));
      gJS.put("dib", Integer.valueOf(a.m.app_attach_file_icon_pic));
      gJS.put("jpeg", Integer.valueOf(a.m.app_attach_file_icon_pic));
      gJS.put("jpg", Integer.valueOf(a.m.app_attach_file_icon_pic));
      gJS.put("png", Integer.valueOf(a.m.app_attach_file_icon_pic));
      gJS.put("bmp", Integer.valueOf(a.m.app_attach_file_icon_pic));
      gJS.put("gif", Integer.valueOf(a.m.app_attach_file_icon_pic));
      gJS.put("rar", Integer.valueOf(a.m.app_attach_file_icon_rar));
      gJS.put("zip", Integer.valueOf(a.m.app_attach_file_icon_rar));
      gJS.put("7z", Integer.valueOf(a.m.app_attach_file_icon_rar));
      gJS.put("iso", Integer.valueOf(a.m.app_attach_file_icon_rar));
      gJS.put("cab", Integer.valueOf(a.m.app_attach_file_icon_rar));
      gJS.put("doc", Integer.valueOf(a.m.app_attach_file_icon_word));
      gJS.put("docx", Integer.valueOf(a.m.app_attach_file_icon_word));
      gJS.put("ppt", Integer.valueOf(a.m.app_attach_file_icon_ppt));
      gJS.put("pptx", Integer.valueOf(a.m.app_attach_file_icon_ppt));
      gJS.put("xls", Integer.valueOf(a.m.app_attach_file_icon_excel));
      gJS.put("xlsx", Integer.valueOf(a.m.app_attach_file_icon_excel));
      gJS.put("txt", Integer.valueOf(a.m.app_attach_file_icon_txt));
      gJS.put("rtf", Integer.valueOf(a.m.app_attach_file_icon_txt));
      gJS.put("pdf", Integer.valueOf(a.m.app_attach_file_icon_pdf));
    }
    paramString = (Integer)gJS.get(paramString);
    if (paramString == null) {
      return a.m.app_attach_file_icon_unknow;
    }
    return paramString.intValue();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */