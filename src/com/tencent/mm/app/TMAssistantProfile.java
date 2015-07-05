package com.tencent.mm.app;

import android.support.a.a;
import com.tencent.mm.compatible.loader.h;
import com.tencent.mm.compatible.util.m;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.xlog.Xlog;

public class TMAssistantProfile
  extends h
{
  public static final String anu = aa.getPackageName() + ":TMAssistantDownloadSDKService";
  
  public final void bg() {}
  
  public final void onCreate()
  {
    m.a("stlport_shared", SandBoxProfile.class.getClassLoader());
    a.a(aa.getContext(), true);
    n.aR(anu);
    m.pm();
    Xlog.init();
  }
  
  public String toString()
  {
    return anu;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.TMAssistantProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */