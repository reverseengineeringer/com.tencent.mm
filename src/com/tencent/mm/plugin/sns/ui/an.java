package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.e.am;
import com.tencent.mm.plugin.sns.e.am.b;

public final class an
{
  public String auk;
  public boolean hvJ = false;
  public boolean hvK = false;
  public int scene;
  
  public an(String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    auk = paramString;
    hvJ = paramBoolean1;
    hvK = paramBoolean2;
    scene = paramInt;
  }
  
  public final boolean aFi()
  {
    int i = 2;
    if (scene == 1) {}
    for (;;)
    {
      am.b localb = am.vU(auk);
      if ((localb != null) && (bwz) && (!bxu) && ((i & aFh) != 0))
      {
        return true;
        if (scene == 2) {
          i = 4;
        }
      }
      else
      {
        return false;
      }
      i = -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */