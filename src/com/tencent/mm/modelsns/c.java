package com.tencent.mm.modelsns;

public final class c
{
  StringBuffer bWb = new StringBuffer();
  StringBuffer bWc = new StringBuffer();
  
  public final String Di()
  {
    bWb.append("--end--\n\n");
    return bWb.toString();
  }
  
  public final void m(String paramString, Object paramObject)
  {
    bWb.append(paramString + "->" + paramObject + "\n");
    bWc.append(paramObject);
  }
  
  public final String toString()
  {
    return bWc.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsns.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */