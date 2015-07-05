package com.tencent.mm.m;

public final class c
  extends com.tencent.mm.al.a
{
  public String bnt;
  public String bnu;
  public String bnv;
  public String bnw;
  public String bnx;
  public long time;
  public String title;
  public int type;
  public String url;
  
  public final void a(a.a.a.c.a parama)
  {
    if (title != null) {
      parama.U(1, title);
    }
    if (url != null) {
      parama.U(2, url);
    }
    if (bnt != null) {
      parama.U(3, bnt);
    }
    if (bnu != null) {
      parama.U(4, bnu);
    }
    parama.r(5, time);
    if (bnv != null) {
      parama.U(6, bnv);
    }
    if (bnw != null) {
      parama.U(7, bnw);
    }
    if (bnx != null) {
      parama.U(8, bnx);
    }
    parama.bM(9, type);
  }
  
  public final boolean a(a.a.a.a.a parama, com.tencent.mm.al.a parama1, int paramInt)
  {
    parama1 = (c)parama1;
    switch (paramInt)
    {
    default: 
      return false;
    case 1: 
      title = jMD.readString();
      return true;
    case 2: 
      url = jMD.readString();
      return true;
    case 3: 
      bnt = jMD.readString();
      return true;
    case 4: 
      bnu = jMD.readString();
      return true;
    case 5: 
      time = jMD.aVq();
      return true;
    case 6: 
      bnv = jMD.readString();
      return true;
    case 7: 
      bnw = jMD.readString();
      return true;
    case 8: 
      bnx = jMD.readString();
      return true;
    }
    type = jMD.aVp();
    return true;
  }
  
  public final int kS()
  {
    int j = 0;
    if (title != null) {
      j = a.a.a.b.b.a.T(1, title) + 0;
    }
    int i = j;
    if (url != null) {
      i = j + a.a.a.b.b.a.T(2, url);
    }
    j = i;
    if (bnt != null) {
      j = i + a.a.a.b.b.a.T(3, bnt);
    }
    i = j;
    if (bnu != null) {
      i = j + a.a.a.b.b.a.T(4, bnu);
    }
    j = i + a.a.a.a.q(5, time);
    i = j;
    if (bnv != null) {
      i = j + a.a.a.b.b.a.T(6, bnv);
    }
    j = i;
    if (bnw != null) {
      j = i + a.a.a.b.b.a.T(7, bnw);
    }
    i = j;
    if (bnx != null) {
      i = j + a.a.a.b.b.a.T(8, bnx);
    }
    return i + a.a.a.a.bI(9, type);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.m.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */