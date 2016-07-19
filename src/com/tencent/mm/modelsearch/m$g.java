package com.tencent.mm.modelsearch;

import java.util.List;

public class m$g
{
  public int bTs;
  public long bTt;
  public String bTu;
  public String[] bTv = null;
  public int[] bTw = null;
  public List<a>[] bTx = null;
  public String content;
  public long timestamp;
  public int type;
  public Object userData = null;
  
  public final a Ck()
  {
    return (a)bTx[0].get(0);
  }
  
  public static final class a
  {
    public int bTA = -1;
    public int bTy = -1;
    public int bTz = -1;
    public int end;
    public int start;
    
    public a(int paramInt1, int paramInt2)
    {
      start = paramInt1;
      end = paramInt2;
    }
    
    public final String toString()
    {
      return "(" + start + ',' + end + ')';
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.m.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */