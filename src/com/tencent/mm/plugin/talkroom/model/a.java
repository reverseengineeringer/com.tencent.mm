package com.tencent.mm.plugin.talkroom.model;

import com.tencent.mm.compatible.d.l;

public final class a
{
  private static int fTF;
  public static final int fTq;
  
  static
  {
    int i = l.ov();
    fTF = i;
    if ((i & 0x400) != 0) {}
    for (i = 16000;; i = 8000)
    {
      fTq = i;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */