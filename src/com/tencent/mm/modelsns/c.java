package com.tencent.mm.modelsns;

public final class c
{
  StringBuffer ccm = new StringBuffer();
  StringBuffer ccn = new StringBuffer();
  
  public final String CY()
  {
    ccm.append("--end--\n\n");
    return ccm.toString();
  }
  
  public final void f(String paramString, Object paramObject)
  {
    ccm.append(paramString + "->" + paramObject + "\n");
    ccn.append(paramObject);
  }
  
  public final String toString()
  {
    return ccn.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsns.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */