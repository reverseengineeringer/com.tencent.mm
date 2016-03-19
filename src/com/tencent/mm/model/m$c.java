package com.tencent.mm.model;

import com.tencent.mm.ab.p;

final class m$c
{
  boolean bAp = false;
  String filename;
  int pos;
  String url;
  
  public m$c(m paramm, String paramString1, String paramString2, int paramInt)
  {
    url = paramString1;
    if ((p.Aw()) && (bAi)) {
      url = p.hU(url);
    }
    filename = paramString2;
    pos = paramInt;
    bAp = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.m.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */