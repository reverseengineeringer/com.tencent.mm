package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.List;
import java.util.Map;

public final class e
{
  List fbc = null;
  List gLO = null;
  Map gLP = null;
  private aj gLQ = new aj(new f(this), false);
  private ac handler = new g(this);
  
  public e()
  {
    gLQ.cA(600000L);
  }
  
  final boolean a(s params)
  {
    if (params == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "startDownload fail, geticoninfo is null");
      return false;
    }
    int i;
    if (params == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "increaseCounter fail, info is null");
      i = 0;
    }
    while (i == 0)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "increaseCounter fail");
      return false;
      localObject = Integer.valueOf(bn.b((Integer)gLP.get(params.toString()), 0));
      if (((Integer)localObject).intValue() >= 5)
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "increaseCounter fail, has reached the max try count");
        i = 0;
      }
      else
      {
        gLP.put(params.toString(), Integer.valueOf(((Integer)localObject).intValue() + 1));
        i = 1;
      }
    }
    Object localObject = ay.azk().up(appId);
    if (localObject == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, appinfo does not exist, appId = " + appId);
      return false;
    }
    switch (bLd)
    {
    default: 
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, unknown iconType = " + bLd);
      return false;
    case 1: 
      if ((field_appIconUrl == null) || (field_appIconUrl.length() == 0))
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, appIconUrl is null, appId = " + appId);
        return false;
      }
      localObject = field_appIconUrl;
    }
    for (;;)
    {
      com.tencent.mm.sdk.h.e.a(new t(handler, appId, bLd, (String)localObject), "AppIconService_getIcon");
      return true;
      if ((field_appWatermarkUrl == null) || (field_appWatermarkUrl.length() == 0))
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, appWatermarkUrl is null, appId = " + appId);
        return false;
      }
      localObject = field_appWatermarkUrl;
      continue;
      if ((aJX == null) || (aJX.length() == 0))
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, appSuggestionIconUrl is null, appId = " + appId);
        return false;
      }
      localObject = aJX;
      continue;
      if ((aKi == null) || (aKi.length() == 0))
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, servicePanelIconUrl is null, appId = " + appId);
        return false;
      }
      localObject = aKi;
      continue;
      if ((aKj == null) || (aKj.length() == 0))
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, serviceListIconUrl is null, appId = " + appId);
        return false;
      }
      localObject = aKj;
    }
  }
  
  public final void ap(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push fail, appId is null");
    }
    s locals;
    do
    {
      do
      {
        return;
        locals = new s(paramString, paramInt);
        if (gLO.contains(locals))
        {
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "push, appId = " + paramString + ", iconType = " + paramInt + " already in running list");
          return;
        }
        if (gLO.size() < 5) {
          break;
        }
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "running list has reached the max count");
      } while (fbc.contains(locals));
      fbc.add(locals);
      return;
    } while (!a(locals));
    gLO.add(locals);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */