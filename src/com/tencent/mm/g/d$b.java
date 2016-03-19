package com.tencent.mm.g;

import android.view.ContextMenu.ContextMenuInfo;

public final class d$b
  implements ContextMenu.ContextMenuInfo
{
  private static int buM = 10000;
  public final String buL;
  public final int id;
  public final String title;
  
  public d$b(String paramString1, String paramString2)
  {
    int i = buM;
    buM = i + 1;
    id = i;
    buL = paramString1;
    title = paramString2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */