package com.tencent.mm.app;

import com.tencent.mm.compatible.util.i;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.xlog.Xlog;

public class NoSpaceProfile
  extends com.tencent.mm.compatible.loader.h
{
  public static final String alg = y.getPackageName() + ":nospace";
  
  public final void aQ() {}
  
  public final void onCreate()
  {
    i.b("stlport_shared", PusherProfile.class.getClassLoader());
    Xlog.init();
    h.aP(alg);
    i.setupBrokenLibraryHandler();
    ay.dS(y.getContext());
    MMApplicationWrapper.a(btM);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.NoSpaceProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */