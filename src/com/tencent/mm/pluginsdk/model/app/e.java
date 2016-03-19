package com.tencent.mm.pluginsdk.model.app;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;
import java.util.Map;

public final class e
{
  List gmw = null;
  private aa handler = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      paramAnonymousMessage = (t)obj;
      q localq = new q(appId, cbf);
      if (iAP.contains(localq))
      {
        iAP.remove(localq);
        if (!aj.aPR().d(appId, data, cbf)) {
          u.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "handleMessage, saveIcon fail");
        }
      }
      while (gmw.size() > 0)
      {
        paramAnonymousMessage = (q)gmw.remove(0);
        if (a(paramAnonymousMessage)) {
          iAP.add(paramAnonymousMessage);
        }
      }
    }
  };
  List iAP = null;
  Map iAQ = null;
  private af iAR = new af(new af.a()
  {
    public final boolean lj()
    {
      iAQ.clear();
      return false;
    }
  }, false);
  
  public e()
  {
    iAR.ds(600000L);
  }
  
  final boolean a(q paramq)
  {
    if (paramq == null)
    {
      u.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "startDownload fail, geticoninfo is null");
      return false;
    }
    int i;
    if (paramq == null)
    {
      u.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "increaseCounter fail, info is null");
      i = 0;
    }
    while (i == 0)
    {
      u.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "increaseCounter fail");
      return false;
      localObject = Integer.valueOf(ay.b((Integer)iAQ.get(paramq.toString()), 0));
      if (((Integer)localObject).intValue() >= 5)
      {
        u.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "increaseCounter fail, has reached the max try count");
        i = 0;
      }
      else
      {
        iAQ.put(paramq.toString(), Integer.valueOf(((Integer)localObject).intValue() + 1));
        i = 1;
      }
    }
    Object localObject = aj.aPR().zP(appId);
    if (localObject == null)
    {
      u.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, appinfo does not exist, appId = " + appId);
      return false;
    }
    switch (cbf)
    {
    default: 
      u.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, unknown iconType = " + cbf);
      return false;
    case 1: 
      if ((field_appIconUrl == null) || (field_appIconUrl.length() == 0))
      {
        u.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, appIconUrl is null, appId = " + appId);
        return false;
      }
      localObject = field_appIconUrl;
    }
    for (;;)
    {
      com.tencent.mm.sdk.i.e.a(new r(handler, appId, cbf, (String)localObject), "AppIconService_getIcon");
      return true;
      if ((field_appWatermarkUrl == null) || (field_appWatermarkUrl.length() == 0))
      {
        u.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, appWatermarkUrl is null, appId = " + appId);
        return false;
      }
      localObject = field_appWatermarkUrl;
      continue;
      if ((aOa == null) || (aOa.length() == 0))
      {
        u.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, appSuggestionIconUrl is null, appId = " + appId);
        return false;
      }
      localObject = aOa;
      continue;
      if ((aOl == null) || (aOl.length() == 0))
      {
        u.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, servicePanelIconUrl is null, appId = " + appId);
        return false;
      }
      localObject = aOl;
      continue;
      if ((aOm == null) || (aOm.length() == 0))
      {
        u.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, serviceListIconUrl is null, appId = " + appId);
        return false;
      }
      localObject = aOm;
    }
  }
  
  public final void aE(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      u.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push fail, appId is null");
    }
    q localq;
    do
    {
      do
      {
        return;
        localq = new q(paramString, paramInt);
        if (iAP.contains(localq))
        {
          u.i("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, appId = " + paramString + ", iconType = " + paramInt + " already in running list");
          return;
        }
        if (iAP.size() < 5) {
          break;
        }
        u.i("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "running list has reached the max count");
      } while (gmw.contains(localq));
      gmw.add(localq);
      return;
    } while (!a(localq));
    iAP.add(localq);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */