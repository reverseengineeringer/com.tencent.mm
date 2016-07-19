package com.tencent.mm.pluginsdk.model.app;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.List;
import java.util.Map;

public final class e
{
  List<q> gwR = null;
  private ac handler = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      paramAnonymousMessage = (t)obj;
      q localq = new q(appId, bUR);
      if (iXt.contains(localq))
      {
        iXt.remove(localq);
        if (!al.aUA().d(appId, data, bUR)) {
          v.e("MicroMsg.AppIconService", "handleMessage, saveIcon fail");
        }
      }
      while (gwR.size() > 0)
      {
        paramAnonymousMessage = (q)gwR.remove(0);
        if (a(paramAnonymousMessage)) {
          iXt.add(paramAnonymousMessage);
        }
      }
    }
  };
  List<q> iXt = null;
  Map<String, Integer> iXu = null;
  private ah iXv = new ah(new ah.a()
  {
    public final boolean jK()
    {
      iXu.clear();
      return false;
    }
  }, false);
  
  public e()
  {
    iXv.dJ(600000L);
  }
  
  final boolean a(q paramq)
  {
    if (paramq == null)
    {
      v.e("MicroMsg.AppIconService", "startDownload fail, geticoninfo is null");
      return false;
    }
    int i;
    if (paramq == null)
    {
      v.e("MicroMsg.AppIconService", "increaseCounter fail, info is null");
      i = 0;
    }
    while (i == 0)
    {
      v.e("MicroMsg.AppIconService", "increaseCounter fail");
      return false;
      localObject = Integer.valueOf(be.b((Integer)iXu.get(paramq.toString()), 0));
      if (((Integer)localObject).intValue() >= 5)
      {
        v.e("MicroMsg.AppIconService", "increaseCounter fail, has reached the max try count");
        i = 0;
      }
      else
      {
        iXu.put(paramq.toString(), Integer.valueOf(((Integer)localObject).intValue() + 1));
        i = 1;
      }
    }
    Object localObject = al.aUA().BL(appId);
    if (localObject == null)
    {
      v.e("MicroMsg.AppIconService", "push, appinfo does not exist, appId = " + appId);
      return false;
    }
    switch (bUR)
    {
    default: 
      v.e("MicroMsg.AppIconService", "push, unknown iconType = " + bUR);
      return false;
    case 1: 
      if ((field_appIconUrl == null) || (field_appIconUrl.length() == 0))
      {
        v.e("MicroMsg.AppIconService", "push, appIconUrl is null, appId = " + appId);
        return false;
      }
      localObject = field_appIconUrl;
    }
    for (;;)
    {
      v.i("MicroMsg.AppIconService", "appIconUrl = " + (String)localObject);
      com.tencent.mm.sdk.i.e.a(new r(handler, appId, bUR, (String)localObject), "AppIconService_getIcon");
      return true;
      if ((field_appWatermarkUrl == null) || (field_appWatermarkUrl.length() == 0))
      {
        v.e("MicroMsg.AppIconService", "push, appWatermarkUrl is null, appId = " + appId);
        return false;
      }
      localObject = field_appWatermarkUrl;
      continue;
      if ((aAJ == null) || (aAJ.length() == 0))
      {
        v.e("MicroMsg.AppIconService", "push, appSuggestionIconUrl is null, appId = " + appId);
        return false;
      }
      localObject = aAJ;
      continue;
      if ((aAU == null) || (aAU.length() == 0))
      {
        v.e("MicroMsg.AppIconService", "push, servicePanelIconUrl is null, appId = " + appId);
        return false;
      }
      localObject = aAU;
      continue;
      if ((aAV == null) || (aAV.length() == 0))
      {
        v.e("MicroMsg.AppIconService", "push, serviceListIconUrl is null, appId = " + appId);
        return false;
      }
      localObject = aAV;
    }
  }
  
  public final void aO(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      v.e("MicroMsg.AppIconService", "push fail, appId is null");
    }
    q localq;
    do
    {
      do
      {
        return;
        localq = new q(paramString, paramInt);
        if (iXt.contains(localq))
        {
          v.i("MicroMsg.AppIconService", "push, appId = " + paramString + ", iconType = " + paramInt + " already in running list");
          return;
        }
        if (iXt.size() < 5) {
          break;
        }
        v.i("MicroMsg.AppIconService", "running list has reached the max count");
      } while (gwR.contains(localq));
      gwR.add(localq);
      return;
    } while (!a(localq));
    iXt.add(localq);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */