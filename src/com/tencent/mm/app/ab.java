package com.tencent.mm.app;

import com.tencent.mm.d.a.dz;
import com.tencent.mm.d.a.dz.a;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class ab
  extends e
{
  ab(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    Object localObject2 = (dz)paramd;
    Object localObject1 = aAc.context;
    paramd = (d)localObject1;
    if (localObject1 == null) {
      paramd = aa.getContext();
    }
    localObject1 = aAc.appId;
    localObject2 = aAc.aAd;
    if (paramd == null)
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "launch app failed: context is null");
      return false;
    }
    if (bn.iW((String)localObject1))
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "launch app failed: appid is null or nil");
      return false;
    }
    if (localObject2 == null)
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "launch app failed: wxMsg is null");
      return false;
    }
    h localh = i.V((String)localObject1, true);
    if (localh == null)
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "get appinfo is null, appid is : [%s]", new Object[] { localObject1 });
      return false;
    }
    if (field_status == 3)
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "requestAppShow fail, app is in blacklist, packageName = " + field_packageName);
      return false;
    }
    i.a(paramd, field_packageName, (WXMediaMessage)localObject2, field_openId);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */