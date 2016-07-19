package com.tencent.mm.ui.applet;

import java.util.LinkedList;

final class b$c
{
  private LinkedList<String> bcZ = null;
  private int maxSize = 40;
  
  public b$c(b paramb, int paramInt) {}
  
  final void BQ(String paramString)
  {
    if (bcZ.contains(paramString)) {}
    do
    {
      return;
      bcZ.add(paramString);
    } while (bcZ.size() < maxSize);
    bcZ.removeFirst();
  }
  
  final boolean contains(String paramString)
  {
    return bcZ.contains(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */