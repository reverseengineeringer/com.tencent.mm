package com.tencent.mm.plugin.webview.wenote;

import android.os.Bundle;
import android.os.RemoteException;
import com.tencent.mm.bb.a;
import com.tencent.mm.d.a.hw;
import com.tencent.mm.d.a.hw.a;
import com.tencent.mm.plugin.webview.stub.e;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class b
  extends com.tencent.mm.sdk.c.c
{
  public b()
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    paramb = (hw)paramb;
    u.i("!64@/B4Tb64lLpJ7x3620VZNr4LKVSvH1OiS7sDtMN8lL7x39liFMzEFR0UWNIGfXTNw", "on NotifyWNNoteWebviewOperationListener operation listener, %d", new Object[] { Integer.valueOf(aDD.type) });
    Object localObject1;
    switch (aDD.type)
    {
    default: 
    case 0: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
      for (;;)
      {
        return false;
        if ((aMhiva.length() <= 0) || (!aMhiva.equals(aDD.aDF)))
        {
          aMhivb = aDD.aDH;
          aMhiva = aDD.aDF;
          aMhaDJ = aDD.aDJ;
          aMhaDK = aDD.aDK;
          aMhivh = true;
          u.i("!64@/B4Tb64lLpJ7x3620VZNr4LKVSvH1OiS7sDtMN8lL7x39liFMzEFR0UWNIGfXTNw", "WNNote: do reload:%s", new Object[] { aDD.aDH.toString() });
          if (aMhivc != null)
          {
            i.nT(d.ivg).aG(aMhivc);
            return false;
            localObject1 = new Bundle();
            ((Bundle)localObject1).putString("editorId", aDD.aDv);
            ((Bundle)localObject1).putString("localPath", aDD.aDI);
            if (aDD.aDA == 4)
            {
              aDD.aDL = (a.bkA() + "/fav_fileicon_recording.png");
              ((Bundle)localObject1).putString("iconPath", aDD.aDL);
              ((Bundle)localObject1).putInt("voiceDuration", aDD.ayy);
              u.i("!64@/B4Tb64lLpJ7x3620VZNr4LKVSvH1OiS7sDtMN8lL7x39liFMzEFR0UWNIGfXTNw", "WNNote: do Insert:%s", new Object[] { ((Bundle)localObject1).toString() });
            }
            Object localObject2;
            int i;
            if (aMhivh)
            {
              localObject2 = aMhivb;
              i = 0;
              while (i < ((JSONArray)localObject2).length()) {
                try
                {
                  JSONObject localJSONObject = ((JSONArray)localObject2).getJSONObject(i);
                  if (localJSONObject.getString("localEditorId").equals(aDD.aDv))
                  {
                    localJSONObject.put("localPath", aDD.aDI);
                    localJSONObject.put("downloaded", true);
                    if (localJSONObject.getInt("type") != 4) {
                      break;
                    }
                    localJSONObject.put("iconPath", aDD.aDL);
                    localJSONObject.put("length", (int)WNNoteFavVoiceBaseView.aj(aDD.ayy));
                    localJSONObject.put("lengthStr", WNNoteFavVoiceBaseView.i(y.getContext(), localJSONObject.getInt("length")).toString());
                    if (aMhivh) {
                      break;
                    }
                    i.nT(d.ivg).E((Bundle)localObject1);
                    return false;
                  }
                }
                catch (JSONException localJSONException)
                {
                  i += 1;
                }
              }
            }
            else
            {
              i.nT(d.ivg).E((Bundle)localObject1);
              return false;
              localObject1 = i.nT(d.ivg);
              localObject2 = aDD.aDI;
              i = aDD.ayx;
              int j = aDD.ayy;
              u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "WNJSHandlerVoiceDisplay");
              paramb = new Bundle();
              paramb.putString("voicePath", (String)localObject2);
              paramb.putInt("voiceType", i);
              paramb.putInt("voiceDuration", j);
              try
              {
                if (iiC == null) {
                  continue;
                }
                iiC.d(37, paramb);
                return false;
              }
              catch (RemoteException paramb)
              {
                u.w("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "WNJSHandlerVoiceDisplay exception" + paramb.getMessage());
                return false;
              }
              aMhivd = aDD.aDJ;
              if (aDD.aDA == 1)
              {
                aMhivf = true;
                return false;
              }
              aMhivf = false;
              return false;
              localObject1 = i.nT(d.ivg);
              paramb = aDD.aDz;
              u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "WNJSHandlerVoiceOnPlayStatusChange");
              try
              {
                if (iiC != null)
                {
                  iiC.d(40, paramb);
                  return false;
                }
              }
              catch (RemoteException paramb)
              {
                u.w("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "WNJSHandlerVoiceOnPlayStatusChange exception" + paramb.getMessage());
                return false;
              }
            }
          }
        }
      }
    case 5: 
      aDE.ret = d.ivg;
      return false;
    case 6: 
      localObject1 = new Bundle();
      if (ay.kz(aDD.aDv)) {
        ((Bundle)localObject1).putInt("operation_type", 3);
      }
      for (;;)
      {
        ((Bundle)localObject1).putString("jsonobjstr", aDD.aDG);
        i.nT(d.ivg).F((Bundle)localObject1);
        return false;
        ((Bundle)localObject1).putInt("operation_type", 4);
        ((Bundle)localObject1).putInt("updateEditorId", Integer.parseInt(aDD.aDv));
      }
    case 7: 
      aDE.ret = ((int)aOCdVI);
      return false;
    }
    aDE.ret = aOCiuV;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.wenote.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */