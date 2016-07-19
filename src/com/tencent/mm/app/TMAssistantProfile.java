package com.tencent.mm.app;

import com.tencent.mm.compatible.loader.e;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.d.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.xlog.Xlog;

public class TMAssistantProfile
  extends e
{
  public static final String Yf = aa.getPackageName() + ":TMAssistantDownloadSDKService";
  
  public final void aQ() {}
  
  public final void onCreate()
  {
    i.b("stlport_shared", SandBoxProfile.class.getClassLoader());
    a.b(aa.getContext(), true);
    g.aU(Yf);
    i.setupBrokenLibraryHandler();
    Xlog.init();
    MMApplicationWrapper.initSVGPreload(bhP);
  }
  
  public String toString()
  {
    return Yf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.TMAssistantProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */