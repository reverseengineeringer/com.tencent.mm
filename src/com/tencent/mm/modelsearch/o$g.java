package com.tencent.mm.modelsearch;

import java.util.List;

public class o$g
{
  public int bJQ;
  public long bJR;
  public String bJS;
  public String[] bJT = null;
  public int[] bJU = null;
  public List[] bJV = null;
  public String content;
  public long timestamp;
  public int type;
  public Object userData = null;
  
  public final a Aq()
  {
    return (a)bJV[0].get(0);
  }
  
  public static final class a
  {
    public int bJW = -1;
    public int bJX = -1;
    public int bJY = -1;
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
 * Qualified Name:     com.tencent.mm.modelsearch.o.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */