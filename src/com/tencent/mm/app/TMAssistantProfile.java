package com.tencent.mm.app;

import android.support.a.a;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.xlog.Xlog;

public class TMAssistantProfile
  extends com.tencent.mm.compatible.loader.h
{
  public static final String alg = y.getPackageName() + ":TMAssistantDownloadSDKService";
  
  public final void aQ() {}
  
  public final void onCreate()
  {
    i.b("stlport_shared", SandBoxProfile.class.getClassLoader());
    a.a(y.getContext(), true);
    h.aP(alg);
    i.setupBrokenLibraryHandler();
    Xlog.init();
    MMApplicationWrapper.a(btM);
  }
  
  public String toString()
  {
    return alg;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.TMAssistantProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */