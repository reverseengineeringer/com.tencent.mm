package com.tencent.mm.app;

import com.tencent.mm.d.a.gd;
import com.tencent.mm.d.a.gd.a;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class WorkerProfile$9
  extends c
{
  WorkerProfile$9(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    Object localObject2 = (gd)paramb;
    Object localObject1 = aBb.context;
    paramb = (b)localObject1;
    if (localObject1 == null) {
      paramb = y.getContext();
    }
    localObject1 = aBb.appId;
    localObject2 = aBb.aBc;
    if (paramb == null)
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "launch app failed: context is null");
      return false;
    }
    if (ay.kz((String)localObject1))
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "launch app failed: appid is null or nil");
      return false;
    }
    if (localObject2 == null)
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "launch app failed: wxMsg is null");
      return false;
    }
    f localf = g.ai((String)localObject1, true);
    if (localf == null)
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "get appinfo is null, appid is : [%s]", new Object[] { localObject1 });
      return false;
    }
    if (field_status == 3)
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "requestAppShow fail, app is in blacklist, packageName = " + field_packageName);
      return false;
    }
    g.a(paramb, field_packageName, (WXMediaMessage)localObject2, field_openId);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */