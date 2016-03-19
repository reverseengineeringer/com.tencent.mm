package com.tencent.mm.plugin.webview.modelcache;

final class f$a
{
  public final String aKU;
  public final String aKV;
  public final int aKW;
  public final String appId;
  public final int ijD;
  public final int ijE;
  public final String ijF;
  public final int key;
  
  private f$a(int paramInt1, int paramInt2, int paramInt3, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    ijD = paramInt1;
    ijE = paramInt2;
    aKW = paramInt3;
    appId = paramString1;
    aKU = paramString2;
    aKV = paramString3;
    ijF = paramString4;
    key = String.format("%d_%d_%s_%s_%s_%s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString1, paramString2, paramString3, paramString4 }).hashCode();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */