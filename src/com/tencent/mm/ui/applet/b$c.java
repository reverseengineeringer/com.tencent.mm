package com.tencent.mm.ui.applet;

import java.util.LinkedList;

final class b$c
{
  private LinkedList bpa = null;
  private int maxSize = 40;
  
  public b$c(b paramb, int paramInt) {}
  
  final boolean contains(String paramString)
  {
    return bpa.contains(paramString);
  }
  
  final void zT(String paramString)
  {
    if (bpa.contains(paramString)) {}
    do
    {
      return;
      bpa.add(paramString);
    } while (bpa.size() < maxSize);
    bpa.removeFirst();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */