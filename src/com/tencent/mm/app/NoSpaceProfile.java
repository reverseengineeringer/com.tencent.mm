package com.tencent.mm.app;

import com.tencent.mm.compatible.loader.e;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.xlog.Xlog;

public class NoSpaceProfile
  extends e
{
  public static final String Yf = aa.getPackageName() + ":nospace";
  
  public final void aQ() {}
  
  public final void onCreate()
  {
    i.b("stlport_shared", PusherProfile.class.getClassLoader());
    Xlog.init();
    g.aU(Yf);
    i.setupBrokenLibraryHandler();
    be.dT(aa.getContext());
    MMApplicationWrapper.initSVGPreload(bhP);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.NoSpaceProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */