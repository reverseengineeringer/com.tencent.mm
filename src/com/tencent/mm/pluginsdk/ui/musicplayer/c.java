package com.tencent.mm.pluginsdk.ui.musicplayer;

public final class c
{
  public static String AL(String paramString)
  {
    if (paramString == null) {}
    for (int i = -1; i < 0; i = paramString.indexOf("#p=")) {
      return null;
    }
    return paramString.substring(i + 3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */