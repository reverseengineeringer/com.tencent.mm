package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.h;

public final class ab
{
  public static boolean cs(Context paramContext)
  {
    if (!com.tencent.mm.sdk.platformtools.ab.xq("network_doctor_shown")) {
      return false;
    }
    h.a(paramContext, a.n.network_doctor, a.n.app_tip, new ad(paramContext), null);
    return true;
  }
  
  public static boolean r(Context paramContext, String paramString1, String paramString2)
  {
    if (!com.tencent.mm.sdk.platformtools.ab.xq("wap_reporter_shown")) {
      return false;
    }
    h.b(paramContext, a.n.report_via_wap, a.n.app_tip, a.n.app_report, a.n.app_cancel, new ac(paramContext, paramString1, paramString2), null);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */