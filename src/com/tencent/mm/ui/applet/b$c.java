package com.tencent.mm.ui.applet;

import java.util.LinkedList;

final class b$c
{
  private LinkedList beO = null;
  private int maxSize = 40;
  
  public b$c(b paramb, int paramInt) {}
  
  final boolean contains(String paramString)
  {
    return beO.contains(paramString);
  }
  
  final void ut(String paramString)
  {
    if (beO.contains(paramString)) {}
    do
    {
      return;
      beO.add(paramString);
    } while (beO.size() < maxSize);
    beO.removeFirst();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */