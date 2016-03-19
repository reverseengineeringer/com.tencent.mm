package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.bb;
import com.tencent.mm.protocal.b.bc;
import com.tencent.mm.protocal.b.k;
import com.tencent.mm.protocal.b.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;

public final class y
{
  public static boolean a(Context paramContext, atp paramatp, a.b paramb)
  {
    Object localObject;
    boolean bool;
    if ((gQy != null) && (gQy.iWq != null))
    {
      localObject = gQy.iWq.iWi;
      if (ay.kz((String)localObject))
      {
        bool = false;
        if (!bool) {
          break label524;
        }
        hnM.setTag(gHs);
        hnM.setVisibility(8);
        localObject = gQy;
        if ((iWu == null) || (iWv == null)) {
          break label331;
        }
        if (!a.cob.m(paramContext, iWq.iWi)) {
          break label288;
        }
        paramContext = iWu;
        label113:
        paramatp = t.aUB();
        if (!paramatp.equals("zh_CN")) {
          break label297;
        }
        paramContext = iYa;
        label131:
        switch (dzC)
        {
        default: 
          hnM.setVisibility(8);
          label173:
          if (ay.kz(paramContext))
          {
            u.e("!44@/B4Tb64lLpKh/xK0/eXshKnFlscMU/rA8tIMSVM/Ujc=", "text can not load ?");
            hnM.setVisibility(8);
          }
          break;
        }
      }
    }
    for (;;)
    {
      if (hnM.getVisibility() != 0) {
        break label536;
      }
      return true;
      localObject = g.ai((String)localObject, true);
      if ((localObject == null) || (ay.kz(field_appId)))
      {
        bool = false;
        break;
      }
      if ((field_appInfoFlag & 0x20) > 0) {}
      for (bool = true;; bool = false)
      {
        u.v("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "canShowSNSTail, appid = %s, ret = %b", new Object[] { field_appId, Boolean.valueOf(bool) });
        break;
      }
      label288:
      paramContext = iWv;
      break label113;
      label297:
      if ((paramatp.equals("zh_TW")) || (paramatp.equals("zh_HK")))
      {
        paramContext = iYb;
        break label131;
      }
      paramContext = iXZ;
      break label131;
      label331:
      if (localObject == null) {
        paramatp = "";
      }
      for (;;)
      {
        try
        {
          if (ay.kz(paramatp)) {
            continue;
          }
          int i = paramContext.getResources().getIdentifier(paramatp, "string", paramContext.getPackageName());
          if (i <= 0) {
            continue;
          }
          paramContext = paramContext.getString(i);
        }
        catch (Exception paramContext)
        {
          paramContext = "";
        }
        if (dzC == 6)
        {
          if (iWt == null) {
            paramatp = "";
          } else if (a.cob.m(paramContext, iWq.iWi)) {
            paramatp = iWt.iYc;
          } else {
            paramatp = iWt.iYd;
          }
        }
        else {
          paramatp = iWr;
        }
      }
      break label131;
      hnM.setText(paramContext);
      hnM.setVisibility(0);
      break label173;
      if (iWm != 1) {
        break label173;
      }
      hnM.setText(paramContext);
      hnM.setVisibility(0);
      break label173;
      hnM.setText(paramContext);
      hnM.setVisibility(0);
      break label173;
      label524:
      hnM.setVisibility(8);
    }
    label536:
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */