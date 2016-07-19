package com.tencent.mm.ae;

import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.List;

public final class c$b
{
  public long bJs;
  public long bJt;
  public int bJu;
  public int bJv;
  public List<c.c> bJw;
  
  public c$b(long paramLong1, long paramLong2, int paramInt)
  {
    bJs = paramLong1;
    bJt = paramLong2;
    bJu = paramInt;
    bJv = 0;
  }
  
  public final boolean a(c.a parama, Object paramObject)
  {
    if (bJw == null) {
      bJw = new LinkedList();
    }
    parama = new c.c(parama, paramObject);
    if (bJw.contains(parama))
    {
      v.d("ModelImage.DownloadImgService.Task", "task item already exists");
      return false;
    }
    bJw.add(parama);
    return true;
  }
  
  public final boolean b(c.a parama)
  {
    parama = new c.c(parama, null);
    if (bJw.contains(parama))
    {
      bJw.remove(parama);
      return true;
    }
    return false;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof b))) {}
    do
    {
      return false;
      paramObject = (b)paramObject;
    } while ((bJs != bJs) || (bJt != bJt) || (bJu != bJu));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */