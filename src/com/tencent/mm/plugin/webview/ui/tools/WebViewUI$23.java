package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.RemoteException;
import android.support.v7.app.ActionBar;
import android.util.Base64;
import android.util.SparseBooleanArray;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.d.a.h.b;
import com.tencent.mm.g.d.b;
import com.tencent.mm.plugin.webview.d.ae;
import com.tencent.mm.plugin.webview.e.d.a;
import com.tencent.mm.plugin.webview.stub.c;
import com.tencent.mm.plugin.webview.stub.e.a;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.10;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.11;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.16;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.26;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.3;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.32;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.36;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.37;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.38;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.39;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.4;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.5;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.6;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.7;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.8;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.9;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMFalseProgressBar;
import com.tencent.mm.ui.tools.m;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.qqvideo.proxy.api.FactoryProxyManager;
import com.tencent.qqvideo.proxy.api.IPlayManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

final class WebViewUI$23
  extends e.a
{
  WebViewUI$23(WebViewUI paramWebViewUI) {}
  
  public final void a(final int paramInt, final String paramString, final double paramDouble)
  {
    u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setNavigationBar on webviewui, actionCode  is " + paramInt + " color is " + paramString + " alhpa is " + paramDouble);
    if (WebViewUI.c(ioV) != null)
    {
      WebViewUI.c(ioV).post(new Runnable()
      {
        public final void run()
        {
          ColorDrawable localColorDrawable;
          Object localObject;
          View localView;
          if (paramInt == 0)
          {
            localColorDrawable = new ColorDrawable(d.mb(paramString));
            localColorDrawable.setAlpha((int)(paramDouble * 255.0D));
            localObject = ioV.koJ;
            ((com.tencent.mm.ui.j)localObject).aP().setBackgroundDrawable(localColorDrawable);
            localObject = ((com.tencent.mm.ui.j)localObject).aP().getCustomView();
            if (localObject == null) {
              break label179;
            }
            localView = ((View)localObject).findViewById(2131167226);
            if ((localView == null) || (paramInt != 0)) {
              break label146;
            }
            u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setNavigationBar set divider half_alpha_white color");
            localView.setBackgroundColor(ioV.getResources().getColor(2131231103));
          }
          for (;;)
          {
            ((View)localObject).setBackgroundDrawable(localColorDrawable);
            ((View)localObject).invalidate();
            return;
            localColorDrawable = new ColorDrawable(ioV.getResources().getColor(2131231146));
            break;
            label146:
            if (localView != null)
            {
              u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setNavigationBar set divider actionbar_devider_color color");
              localView.setBackgroundColor(ioV.getResources().getColor(2131231168));
            }
          }
          label179:
          u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setNavigationBar view is null");
        }
      });
      return;
    }
    u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setNavigationBar handler is null");
  }
  
  public final boolean a(final c paramc)
  {
    int j = 0;
    if (ioV.inM.ipW > 0)
    {
      i = 1;
      if (i == 0)
      {
        if (ioV.inN.ipX <= 0) {
          break label107;
        }
        i = 1;
        label36:
        if (i == 0) {
          if (ioV.inO.ipY <= 0) {
            break label112;
          }
        }
      }
    }
    label107:
    label112:
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        i = j;
        if (ioV.inP.ipL > 0) {
          i = 1;
        }
        if (i == 0) {}
      }
      else
      {
        WebViewUI.c(ioV).post(new Runnable()
        {
          public final void run()
          {
            ioV.b(paramc);
          }
        });
      }
      return true;
      i = 0;
      break;
      i = 0;
      break label36;
    }
  }
  
  public final boolean a(final String paramString1, final String paramString2, final Bundle paramBundle, final boolean paramBoolean)
  {
    if (ioV.inA != null) {
      ioV.runOnUiThread(new Runnable()
      {
        public final void run()
        {
          f localf = ioV.inA;
          String str = paramString1;
          Object localObject = paramString2;
          Map localMap = com.tencent.mm.plugin.webview.ui.tools.jsapi.j.G(paramBundle);
          boolean bool = paramBoolean;
          if (!ay.kz(str))
          {
            if ((localObject != null) && (((String)localObject).length() != 0) && (str != null)) {
              break label90;
            }
            u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "doCallback, invalid args, ret = " + (String)localObject);
          }
          for (;;)
          {
            if (bool) {
              localf.aMv();
            }
            return;
            label90:
            HashMap localHashMap = new HashMap();
            localHashMap.put("err_msg", localObject);
            if ((localMap != null) && (localMap.size() > 0))
            {
              u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "doCallback, retValue size = " + localMap.size());
              localHashMap.putAll(localMap);
            }
            str = j.a.a("callback", str, localHashMap, null, iqY, iqZ);
            u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "doCallback, ret = " + (String)localObject + ", cb = " + str);
            if ((str != null) && (iqQ != null)) {
              ab.j(new f.16(localf, str));
            }
            if (((String)localObject).equals("add_emoticon:ok"))
            {
              if (iqX != null) {
                iqX.aNE();
              }
              try
              {
                localObject = new ArrayList();
                ((ArrayList)localObject).add("2");
                ((ArrayList)localObject).add("");
                ((ArrayList)localObject).add("");
                ((ArrayList)localObject).add("");
                ims.f(10431, (List)localObject);
              }
              catch (RemoteException localRemoteException) {}
            }
          }
        }
      });
    }
    return false;
  }
  
  public final String aMr()
  {
    return ioV.aIG;
  }
  
  public final String aMs()
  {
    return ioV.aNb();
  }
  
  public final String aMt()
  {
    return ioV.getIntent().getStringExtra("srcUsername");
  }
  
  public final void aMu()
  {
    if (ioV.inA != null)
    {
      f localf = ioV.inA;
      if (iqS != null) {
        iqS.clear();
      }
    }
  }
  
  public final void aMv()
  {
    if (ioV.inA != null) {
      ioV.inA.aMv();
    }
  }
  
  public final void bI(String paramString1, final String paramString2)
  {
    u.d("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "result: " + paramString2);
    if ((ioV.ioo == null) || (paramString1 == null) || (!paramString1.equals(ioV.ioo.ill))) {}
    do
    {
      return;
      if (ioV.ioo != null)
      {
        com.tencent.mm.sdk.i.e.a(new d.a(ioV.ioo, (byte)0), "ViewCaptureHelper_DeleteBitmap");
        ioV.ioo = null;
      }
    } while ((paramString2 == null) || (ioV.eHH == null));
    WebViewUI.c(ioV).post(new Runnable()
    {
      public final void run()
      {
        if (ioV.fHK == null) {
          return;
        }
        ioV.ion = paramString2;
        ioV.eHH.b(ioV.fHK, new View.OnCreateContextMenuListener()
        {
          public final void onCreateContextMenu(ContextMenu paramAnonymous2ContextMenu, View paramAnonymous2View, ContextMenu.ContextMenuInfo paramAnonymous2ContextMenuInfo)
          {
            if (ioV.iop != null)
            {
              u.d("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "show webkit menu");
              WebViewUI.a(ioV, paramAnonymous2ContextMenu, ioV.iop);
              ioV.iop = null;
            }
            while (ioV.ioq == null) {
              return;
            }
            u.d("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "show IX5 menu");
            WebViewUI.a(ioV, paramAnonymous2ContextMenu, ioV.ioq);
            ioV.ioq = null;
          }
        }, null);
        ioV.eHH.biF();
      }
    });
  }
  
  public final void bJ(final String paramString1, String paramString2)
  {
    WebViewUI.c(ioV).post(new Runnable()
    {
      public final void run()
      {
        if (!ay.kz(ioV.fHK.getUrl()))
        {
          u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setPageOwner, userName = " + paramString1);
          WebViewUI.h(ioV).put(ioV.fHK.getUrl(), paramString1);
          return;
        }
        u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setPageOwner, null url");
      }
    });
  }
  
  public final boolean d(final int paramInt, final Bundle paramBundle)
  {
    u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "callback, actionCode = " + paramInt);
    switch (paramInt)
    {
    default: 
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "undefine action code!!!");
    }
    for (;;)
    {
      return true;
      if (!ioV.isFinishing())
      {
        ioV.finish();
        continue;
        final long l = paramBundle.getLong("download_manager_downloadid");
        WebViewUI.c(ioV).post(new Runnable()
        {
          public final void run()
          {
            if ((ioV.inA != null) && (WebViewUI.b(ioV) != null) && (WebViewUI.b(ioV).aMX() != null) && (WebViewUI.b(ioV).aMX().oT(42))) {
              ioV.inA.h(l, "download_succ");
            }
          }
        });
        continue;
        l = paramBundle.getLong("download_manager_downloadid");
        WebViewUI.c(ioV).post(new Runnable()
        {
          public final void run()
          {
            if ((ioV.inA != null) && (WebViewUI.b(ioV) != null) && (WebViewUI.b(ioV).aMX() != null) && (WebViewUI.b(ioV).aMX().oT(42))) {
              ioV.inA.h(l, "download_fail");
            }
          }
        });
        continue;
        l = paramBundle.getLong("download_manager_downloadid");
        paramInt = paramBundle.getInt("download_manager_progress");
        WebViewUI.c(ioV).post(new Runnable()
        {
          public final void run()
          {
            f localf;
            long l;
            int i;
            if ((ioV.inA != null) && (WebViewUI.b(ioV) != null) && (WebViewUI.b(ioV).aMX() != null) && (WebViewUI.b(ioV).aMX().oT(42)))
            {
              localf = ioV.inA;
              l = l;
              i = dUs;
              if (!iqW) {
                u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onDownloadStateChange fail, not ready");
              }
            }
            else
            {
              return;
            }
            HashMap localHashMap = new HashMap();
            localHashMap.put("download_id", Long.valueOf(l));
            localHashMap.put("progress", Integer.valueOf(i));
            ab.j(new f.32(localf, j.a.a("wxdownload:progress_change", localHashMap, iqY, iqZ)));
          }
        });
        continue;
        final Object localObject1 = paramBundle.getString("exdevice_device_id");
        paramInt = paramBundle.getInt("exdevice_on_state_change_state");
        final boolean bool1 = paramBundle.getBoolean("exdevice_inner_call");
        WebViewUI.c(ioV).post(new Runnable()
        {
          public final void run()
          {
            boolean bool2 = false;
            if ((ioV.inA != null) && (WebViewUI.b(ioV) != null) && (WebViewUI.b(ioV).aMX() != null))
            {
              WebViewUI.b(ioV).aMX();
              JsapiPermissionWrapper.aTp();
              ioV.inA.aB(localObject1, paramInt);
              return;
            }
            if ((ioV.inA != null) && (ipD.booleanValue()))
            {
              ioV.inA.aB(localObject1, paramInt);
              return;
            }
            if (ioV.inA == null) {}
            for (boolean bool1 = true;; bool1 = false)
            {
              if (WebViewUI.b(ioV) == null) {
                bool2 = true;
              }
              u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "something null, %s, %s", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
              return;
            }
          }
        });
        continue;
        localObject1 = paramBundle.getString("webview_jssdk_file_item_local_id");
        paramInt = paramBundle.getInt("webview_jssdk_file_item_progreess");
        WebViewUI.c(ioV).post(new Runnable()
        {
          public final void run()
          {
            f localf;
            String str;
            int i;
            if (ioV.inA != null)
            {
              localf = ioV.inA;
              str = localObject1;
              i = paramInt;
              if (!iqW) {
                u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onImageUploadProgress fail, not ready");
              }
            }
            else
            {
              return;
            }
            u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onImageUploadProgress, local id : %s, percent : %d", new Object[] { str, Integer.valueOf(i) });
            HashMap localHashMap = new HashMap();
            localHashMap.put("localId", str);
            localHashMap.put("percent", Integer.valueOf(i));
            ab.j(new f.5(localf, j.a.a("onImageUploadProgress", localHashMap, iqY, iqZ)));
          }
        });
        continue;
        if (paramBundle != null)
        {
          paramBundle.putString("application_language", ioV.ims.getLanguage());
          WebViewUI.a(ioV, new WebViewUI.e(paramBundle));
          continue;
          localObject1 = paramBundle.getString("webview_jssdk_file_item_local_id");
          paramInt = paramBundle.getInt("webview_jssdk_file_item_progreess");
          WebViewUI.c(ioV).post(new Runnable()
          {
            public final void run()
            {
              f localf;
              String str;
              int i;
              if (ioV.inA != null)
              {
                localf = ioV.inA;
                str = localObject1;
                i = paramInt;
                if (!iqW) {
                  u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onImageDownloadProgress fail, not ready");
                }
              }
              else
              {
                return;
              }
              u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onImageDownloadProgress, serverId id : %s, percent : %d", new Object[] { str, Integer.valueOf(i) });
              HashMap localHashMap = new HashMap();
              localHashMap.put("serverId", str);
              localHashMap.put("percent", Integer.valueOf(i));
              ab.j(new f.6(localf, j.a.a("onImageDownloadProgress", localHashMap, iqY, iqZ)));
            }
          });
          continue;
          localObject1 = paramBundle.getString("webview_jssdk_file_item_local_id");
          paramInt = paramBundle.getInt("webview_jssdk_file_item_progreess");
          WebViewUI.c(ioV).post(new Runnable()
          {
            public final void run()
            {
              f localf;
              String str;
              int i;
              if (ioV.inA != null)
              {
                localf = ioV.inA;
                str = localObject1;
                i = paramInt;
                if (!iqW) {
                  u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVoiceUploadProgress fail, not ready");
                }
              }
              else
              {
                return;
              }
              u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVoiceUploadProgress, local id : %s, percent : %d", new Object[] { str, Integer.valueOf(i) });
              HashMap localHashMap = new HashMap();
              localHashMap.put("localId", str);
              localHashMap.put("percent", Integer.valueOf(i));
              ab.j(new f.7(localf, j.a.a("onVoiceUploadProgress", localHashMap, iqY, iqZ)));
            }
          });
          continue;
          localObject1 = paramBundle.getString("webview_jssdk_file_item_local_id");
          paramInt = paramBundle.getInt("webview_jssdk_file_item_progreess");
          WebViewUI.c(ioV).post(new Runnable()
          {
            public final void run()
            {
              f localf;
              String str;
              int i;
              if (ioV.inA != null)
              {
                localf = ioV.inA;
                str = localObject1;
                i = paramInt;
                if (!iqW) {
                  u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVoiceDownloadProgress fail, not ready");
                }
              }
              else
              {
                return;
              }
              u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVoiceDownloadProgress, serverId id : %s, percent : %d", new Object[] { str, Integer.valueOf(i) });
              HashMap localHashMap = new HashMap();
              localHashMap.put("serverId", str);
              localHashMap.put("percent", Integer.valueOf(i));
              ab.j(new f.8(localf, j.a.a("onVoiceDownloadProgress", localHashMap, iqY, iqZ)));
            }
          });
          continue;
          localObject1 = paramBundle.getString("webview_jssdk_file_item_local_id");
          paramInt = paramBundle.getInt("webview_jssdk_file_item_progreess");
          WebViewUI.c(ioV).post(new Runnable()
          {
            public final void run()
            {
              f localf;
              String str;
              int i;
              if (ioV.inA != null)
              {
                localf = ioV.inA;
                str = localObject1;
                i = paramInt;
                if (!iqW) {
                  u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVideoUploadoadProgress fail, not ready");
                }
              }
              else
              {
                return;
              }
              u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVideoUploadoadProgress, local id : %s, percent : %d", new Object[] { str, Integer.valueOf(i) });
              HashMap localHashMap = new HashMap();
              localHashMap.put("localId", str);
              localHashMap.put("percent", Integer.valueOf(i));
              ab.j(new f.9(localf, j.a.a("onVideoUploadProgress", localHashMap, iqY, iqZ)));
            }
          });
          continue;
          localObject1 = new HashMap();
          ((Map)localObject1).put("err_msg", paramBundle.getString("playResult"));
          ((Map)localObject1).put("localId", paramBundle.getString("localId"));
          WebViewUI.c(ioV).post(new Runnable()
          {
            public final void run()
            {
              f localf;
              Map localMap;
              if (ioV.inA != null)
              {
                localf = ioV.inA;
                localMap = localObject1;
                if (!iqW) {
                  u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVoicePlayEnd fail, not ready");
                }
              }
              else
              {
                return;
              }
              u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVoicePlayEnd");
              ab.j(new f.3(localf, j.a.a("onVoicePlayEnd", localMap, iqY, iqZ)));
            }
          });
          continue;
          paramInt = paramBundle.getInt("nfc_key_on_touch_errcode", 0);
          WebViewUI.c(ioV).post(new Runnable()
          {
            public final void run()
            {
              f localf;
              int i;
              if (ioV.inA != null)
              {
                localf = ioV.inA;
                i = paramInt;
                if (!iqW) {
                  u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onNfcTouch fail, not ready");
                }
              }
              else
              {
                return;
              }
              HashMap localHashMap = new HashMap();
              localHashMap.put("errCode", Integer.valueOf(i));
              ab.j(new f.10(localf, j.a.a("onNfcTouch", localHashMap, iqY, iqZ)));
            }
          });
          continue;
          WebViewUI.c(ioV).post(new Runnable()
          {
            public final void run()
            {
              ioV.qc(2131430856);
            }
          });
          continue;
          localObject1 = new HashMap();
          ((Map)localObject1).put("localId", paramBundle.getString("localId"));
          ((Map)localObject1).put("err_msg", paramBundle.getString("recordResult"));
          WebViewUI.c(ioV).post(new Runnable()
          {
            public final void run()
            {
              ioV.Gk(null);
              f localf;
              if (ioV.inA != null)
              {
                localf = ioV.inA;
                localObject = localObject1;
                if (!iqW) {
                  u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVoiceRecordEnd fail, not ready");
                }
              }
              else
              {
                return;
              }
              u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVoiceRecordEnd");
              Object localObject = j.a.a("onVoiceRecordEnd", (Map)localObject, iqY, iqZ);
              u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVoiceRecordEnd event : %s", new Object[] { localObject });
              ab.j(new f.4(localf, (String)localObject));
            }
          });
          continue;
          WebViewUI.c(ioV).post(new Runnable()
          {
            public final void run()
            {
              ioV.Gk(null);
            }
          });
          continue;
          if (ioV.inA != null)
          {
            WebViewUI.c(ioV).post(new Runnable()
            {
              public final void run()
              {
                boolean bool2 = false;
                byte[] arrayOfByte = paramBundle.getByteArray("jsapi_control_bytes");
                boolean bool1;
                if ((arrayOfByte == null) || (WebViewUI.b(ioV) == null) || (WebViewUI.b(ioV).aMX() == null)) {
                  if (arrayOfByte != null)
                  {
                    bool1 = true;
                    if (WebViewUI.b(ioV) != null) {
                      bool2 = true;
                    }
                    u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "has JSAPI_CONTROL_BYTES %b, has wvPerm %b", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
                  }
                }
                for (;;)
                {
                  if (ioV.inA != null) {
                    ioV.inA.aNW();
                  }
                  return;
                  bool1 = false;
                  break;
                  u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "update control bytes, %d", new Object[] { Integer.valueOf(arrayOfByte.length) });
                  bioV).aMX().iUt = arrayOfByte;
                }
              }
            });
            continue;
            localObject1 = paramBundle.getString("exdevice_device_id");
            bool1 = paramBundle.getBoolean("exdevice_is_complete");
            final Object localObject2 = paramBundle.getByteArray("exdevice_broadcast_data");
            final boolean bool2 = paramBundle.getBoolean("exdevice_is_lan_device");
            WebViewUI.c(ioV).post(new Runnable()
            {
              public final void run()
              {
                if (ioV.inA != null)
                {
                  f localf = ioV.inA;
                  String str = localObject1;
                  byte[] arrayOfByte = localObject2;
                  boolean bool1 = bool1;
                  boolean bool2 = bool2;
                  if (!iqW) {
                    u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onScanWXDeviceResult fail, not ready");
                  }
                  for (;;)
                  {
                    return;
                    if (arrayOfByte == null) {}
                    for (int i = 0;; i = arrayOfByte.length)
                    {
                      u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onScanWXDeviceResult: device id = %s, isCompleted = %s, %s", new Object[] { str, Boolean.valueOf(bool1), Integer.valueOf(i) });
                      if (!ay.kz(str)) {
                        break;
                      }
                      u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "parameter error!!!");
                      return;
                    }
                    Object localObject = new JSONObject();
                    try
                    {
                      JSONArray localJSONArray = new JSONArray();
                      JSONObject localJSONObject = new JSONObject();
                      localJSONObject.put("deviceId", str);
                      com.tencent.mm.plugin.webview.ui.tools.a.b.aNO();
                      if ((com.tencent.mm.plugin.webview.ui.tools.a.b.aF(arrayOfByte)) || ((arrayOfByte != null) && (bool2))) {
                        localJSONObject.put("base64BroadcastData", Base64.encodeToString(arrayOfByte, 2));
                      }
                      localJSONArray.put(localJSONObject);
                      ((JSONObject)localObject).put("devices", localJSONArray);
                      if (bool1)
                      {
                        ((JSONObject)localObject).put("isCompleted", "1");
                        localObject = j.a.a("onScanWXDeviceResult", (JSONObject)localObject, iqY, iqZ);
                      }
                    }
                    catch (Exception localException2)
                    {
                      try
                      {
                        for (;;)
                        {
                          u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "hakon onScanWXDeviceResult, %s", new Object[] { localObject });
                          iqQ.evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + (String)localObject + ")", null);
                          if (bool2) {
                            break;
                          }
                          aNOiqg = arrayOfByte;
                          return;
                          ((JSONObject)localObject).put("isCompleted", "0");
                        }
                        localException2 = localException2;
                        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "Ex in onScanWXDeviceResult, %s", new Object[] { localException2.getMessage() });
                      }
                      catch (Exception localException1)
                      {
                        for (;;)
                        {
                          u.w("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onScanWXDeviceResult, %s", new Object[] { localException1.getMessage() });
                        }
                      }
                    }
                  }
                }
                u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "hakon can not call onScanWXDeviceResult, %s, %s", new Object[] { ioV.inA, WebViewUI.b(ioV) });
              }
            });
            continue;
            localObject1 = paramBundle.getString("exdevice_device_id");
            localObject2 = paramBundle.getString("exdevice_brand_name");
            paramBundle = paramBundle.getByteArray("exdevice_data");
            WebViewUI.c(ioV).post(new Runnable()
            {
              public final void run()
              {
                f localf;
                String str;
                byte[] arrayOfByte;
                if (ioV.inA != null)
                {
                  localf = ioV.inA;
                  str = localObject1;
                  arrayOfByte = paramBundle;
                  localObject = localObject2;
                  if (!iqW) {
                    u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onReceiveDataFromWXDevice fail, not ready");
                  }
                }
                else
                {
                  return;
                }
                u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onReceiveDataFromWXDevice: device id = %s, brandName = %s", new Object[] { str, localObject });
                if ((ay.kz(str)) || (ay.kz((String)localObject)) || (arrayOfByte == null))
                {
                  u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "parameter error!!!");
                  return;
                }
                Object localObject = new HashMap();
                ((Map)localObject).put("deviceId", str);
                ((Map)localObject).put("base64Data", Base64.encodeToString(arrayOfByte, 2));
                ab.j(new f.36(localf, j.a.a("onReceiveDataFromWXDevice", (Map)localObject, iqY, iqZ)));
              }
            });
            continue;
            localObject1 = paramBundle.getString("exdevice_device_id");
            bool1 = paramBundle.getBoolean("exdevice_is_bound");
            WebViewUI.c(ioV).post(new Runnable()
            {
              public final void run()
              {
                f localf;
                String str;
                boolean bool;
                if (ioV.inA != null)
                {
                  localf = ioV.inA;
                  str = localObject1;
                  bool = bool1;
                  if (!iqW) {
                    u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onWXDeviceBindStateChange fail, not ready");
                  }
                }
                else
                {
                  return;
                }
                u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onWXDeviceBindStateChange: device id = %s, isBound = %s", new Object[] { str, Boolean.valueOf(bool) });
                if (ay.kz(str))
                {
                  u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "parameter error!!!");
                  return;
                }
                HashMap localHashMap = new HashMap();
                localHashMap.put("deviceId", str);
                if (bool) {
                  localHashMap.put("state", "bind");
                }
                for (;;)
                {
                  ab.j(new f.37(localf, j.a.a("onWXDeviceBindStateChange", localHashMap, iqY, iqZ)));
                  return;
                  localHashMap.put("state", "unbind");
                }
              }
            });
            continue;
            bool1 = paramBundle.getBoolean("exdevice_bt_state");
            WebViewUI.c(ioV).post(new Runnable()
            {
              public final void run()
              {
                f localf;
                boolean bool;
                if (ioV.inA != null)
                {
                  localf = ioV.inA;
                  bool = bool1;
                  if (!iqW) {
                    u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onWXDeviceBTStateChange fail, not ready");
                  }
                }
                else
                {
                  return;
                }
                u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onWXDeviceBTStateChange: state = %s", new Object[] { Boolean.valueOf(bool) });
                HashMap localHashMap = new HashMap();
                if (bool) {
                  localHashMap.put("state", "on");
                }
                for (;;)
                {
                  ab.j(new f.38(localf, j.a.a("onWXDeviceBluetoothStateChange", localHashMap, iqY, iqZ)));
                  return;
                  localHashMap.put("state", "off");
                }
              }
            });
            continue;
            bool1 = paramBundle.getBoolean("exdevice_lan_state");
            WebViewUI.c(ioV).post(new Runnable()
            {
              public final void run()
              {
                f localf;
                boolean bool;
                if (ioV.inA != null)
                {
                  localf = ioV.inA;
                  bool = bool1;
                  if (!iqW) {
                    u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onWXDeviceLanStateChange fail, not ready");
                  }
                }
                else
                {
                  return;
                }
                u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onWXDeviceLanStateChange: state = %s", new Object[] { Boolean.valueOf(bool) });
                HashMap localHashMap = new HashMap();
                if (bool) {
                  localHashMap.put("state", "on");
                }
                for (;;)
                {
                  ab.j(new f.39(localf, j.a.a("onWXDeviceLanStateChange", localHashMap, iqY, iqZ)));
                  return;
                  localHashMap.put("state", "off");
                }
              }
            });
            continue;
            paramBundle = paramBundle.getString("err_msg");
            WebViewUI.c(ioV).post(new Runnable()
            {
              public final void run()
              {
                if (ioV.inA != null)
                {
                  f localf = ioV.inA;
                  String str = paramBundle;
                  HashMap localHashMap = new HashMap();
                  localHashMap.put("err_msg", str);
                  ab.j(new f.11(localf, j.a.a("onBeaconMonitoring", localHashMap, iqY, iqZ)));
                }
              }
            });
            continue;
            localObject1 = paramBundle.getString("uuid");
            paramInt = paramBundle.getInt("major");
            final int i = paramBundle.getInt("minor");
            final double d1 = paramBundle.getDouble("accuracy");
            double d2 = paramBundle.getDouble("rssi");
            final float f = paramBundle.getFloat("heading");
            WebViewUI.c(ioV).post(new Runnable()
            {
              public final void run()
              {
                f localf;
                String str;
                int k;
                int m;
                double d1;
                double d2;
                float f;
                JSONObject localJSONObject;
                int i;
                if (ioV.inA != null)
                {
                  localf = ioV.inA;
                  str = localObject1;
                  k = paramInt;
                  m = i;
                  d1 = d1;
                  d2 = f;
                  f = ipt;
                  if (irf.aVf()) {
                    irf.ds(1000L);
                  }
                  localJSONObject = new JSONObject();
                  int j = 0;
                  i = j;
                  if (d1 > 0.0D)
                  {
                    i = j;
                    if (d1 < 0.5D) {
                      i = 1;
                    }
                  }
                }
                try
                {
                  if (!ire.contains(String.valueOf(str) + String.valueOf(k) + String.valueOf(m)))
                  {
                    ire.add(String.valueOf(str) + String.valueOf(k) + String.valueOf(m));
                    localJSONObject.put("uuid", String.valueOf(str));
                    localJSONObject.put("major", String.valueOf(k));
                    localJSONObject.put("minor", String.valueOf(m));
                    localJSONObject.put("accuracy", String.valueOf(d1));
                    localJSONObject.put("rssi", String.valueOf(d2));
                    localJSONObject.put("heading", String.valueOf(f));
                    localJSONObject.put("proximity", String.valueOf(i));
                    ird.put(localJSONObject);
                    irc.put("beacons", ird);
                    irc.put("err_msg", "onBeaconsInRange:ok");
                  }
                  j.a.a("onBeaconsInRange", irc, iqY, iqZ);
                  return;
                }
                catch (Exception localException)
                {
                  for (;;)
                  {
                    u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "parse json error in onBeaconsInRange!! ", new Object[] { localException.getMessage() });
                  }
                }
              }
            });
            continue;
            ioV.h(paramInt, paramBundle);
            continue;
            ioV.j(paramInt, paramBundle);
            continue;
            ioV.k(paramInt, paramBundle);
          }
        }
      }
    }
  }
  
  public final void e(final int paramInt, final Bundle paramBundle)
  {
    WebViewUI.c(ioV).post(new Runnable()
    {
      public final void run()
      {
        if (ioV.fHK == null) {
          return;
        }
        u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setMenuItemsVisible, actionCode = " + paramInt);
        Object localObject2 = new HashSet();
        label219:
        Object localObject1;
        if ((paramInt == 3003) || (paramInt == 3004))
        {
          ((Set)localObject2).add("menuItem:share:brand");
          ((Set)localObject2).add("menuItem:share:appMessage");
          ((Set)localObject2).add("menuItem:share:dataMessage");
          ((Set)localObject2).add("menuItem:share:timeline");
          ((Set)localObject2).add("menuItem:favorite");
          ((Set)localObject2).add("menuItem:profile");
          ((Set)localObject2).add("menuItem:addContact");
          ((Set)localObject2).add("menuItem:copyUrl");
          ((Set)localObject2).add("menuItem:openWithSafari");
          ((Set)localObject2).add("menuItem:share:email");
          ((Set)localObject2).add("menuItem:delete");
          ((Set)localObject2).add("menuItem:editTag");
          ((Set)localObject2).add("menuItem:readMode");
          ((Set)localObject2).add("menuItem:originPage");
          ((Set)localObject2).add("menuItem:share:qq");
          ((Set)localObject2).add("menuItem:share:weiboApp");
          ((Set)localObject2).add("menuItem:share:QZone");
          String str = ioV.fHK.getUrl();
          localObject1 = (SparseBooleanArray)WebViewUI.f(ioV).get(str);
          switch (paramInt)
          {
          default: 
            return;
          case 3001: 
          case 3003: 
            if (localObject1 == null)
            {
              localObject1 = new SparseBooleanArray();
              WebViewUI.f(ioV).put(str, localObject1);
            }
            break;
          }
        }
        for (;;)
        {
          localObject2 = ((Set)localObject2).iterator();
          int i;
          while (((Iterator)localObject2).hasNext())
          {
            i = ay.b((Integer)WebViewUI.g(ioV).get(((Iterator)localObject2).next()), -1);
            if (i > 0) {
              ((SparseBooleanArray)localObject1).put(i, true);
            }
          }
          if (paramBundle == null)
          {
            u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setMenuItemsVisible data is null.");
            return;
          }
          localObject1 = paramBundle.getStringArrayList("menu_item_list");
          if ((localObject1 == null) || (((List)localObject1).size() == 0))
          {
            u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setMenuItemsVisible menuItems is null or nil.");
            return;
          }
          ((Set)localObject2).addAll((Collection)localObject1);
          ((Set)localObject2).remove("menuItem:exposeArticle");
          ((Set)localObject2).remove("menuItem:setFont");
          ((Set)localObject2).remove("menuItem:profile");
          ((Set)localObject2).remove("menuItem:addContact");
          break label219;
          if (localObject1 == null) {
            break;
          }
          localObject2 = ((Set)localObject2).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            i = ay.b((Integer)WebViewUI.g(ioV).get(((Iterator)localObject2).next()), -1);
            if (i > 0) {
              ((SparseBooleanArray)localObject1).delete(i);
            }
          }
          break;
        }
      }
    });
  }
  
  public final Bundle f(int paramInt, final Bundle paramBundle)
  {
    u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "invokeAsResult, actionCode = " + paramInt);
    final Bundle localBundle = new Bundle();
    switch (paramInt)
    {
    default: 
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "undefine action code!!!");
    case 4001: 
    case 4002: 
    case 4003: 
    case 4004: 
    case 4005: 
    case 4008: 
    case 18: 
    case 33: 
    case 22: 
    case 25: 
    case 5001: 
    case 5002: 
    case 5003: 
    case 5004: 
    case 5005: 
    case 5006: 
    case 5007: 
    case 38: 
      do
      {
        do
        {
          do
          {
            do
            {
              return localBundle;
              localObject = new com.tencent.mm.d.a.h();
              asd.context = ioV.koJ.kpc;
              asd.actionCode = paramInt;
              if (4003 == paramInt)
              {
                paramBundle = paramBundle.getString("apdu");
                asd.asf = paramBundle;
              }
              for (;;)
              {
                aID = new Runnable()
                {
                  public final void run()
                  {
                    localBundle.putAll(localObjectase.asi);
                  }
                };
                a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
                return localBundle;
                if (4004 == paramInt)
                {
                  str = paramBundle.getString("apdus");
                  boolean bool1 = paramBundle.getBoolean("breakIfFail", true);
                  boolean bool2 = paramBundle.getBoolean("breakIfTrue", false);
                  asd.asf = str;
                  asd.asg = bool1;
                  asd.ash = bool2;
                }
              }
              localBundle.putString("KPublisherId", WebViewUI.i(ioV));
              paramBundle = ioV.getIntent();
            } while (paramBundle == null);
            localObject = ioV.getIntent().getStringExtra("geta8key_username");
            paramInt = WebViewUI.a(ioV, (String)localObject);
            localBundle.putString("preChatName", paramBundle.getStringExtra("preChatName"));
            localBundle.putInt("preMsgIndex", paramBundle.getIntExtra("preMsgIndex", 0));
            localBundle.putString("prePublishId", paramBundle.getStringExtra("prePublishId"));
            localBundle.putString("preUsername", paramBundle.getStringExtra("preUsername"));
            localBundle.putInt("getA8KeyScene", paramInt);
            localBundle.putString("referUrl", WebViewUI.j(ioV));
            return localBundle;
            paramBundle = ioV.getIntent();
          } while (paramBundle == null);
          localBundle.putString("publishIdPrefix", paramBundle.getStringExtra("publishIdPrefix"));
          localBundle.putString("reportSessionId", paramBundle.getStringExtra("reportSessionId"));
          return localBundle;
          localBundle.putInt("pay_channel", ioV.getIntent().getIntExtra("pay_channel", -1));
          u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "key value: pay channel(%d)", new Object[] { Integer.valueOf(ioV.getIntent().getIntExtra("pay_channel", -1)) });
          return localBundle;
          localBundle.putInt("scene", ioV.getIntent().getIntExtra("scene", -1));
          u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "Key value: Scene(%d)", new Object[] { Integer.valueOf(ioV.getIntent().getIntExtra("scene", 0)) });
          return localBundle;
          paramInt = FactoryProxyManager.getPlayManager().init(ioV);
          if (paramInt == 0)
          {
            if (WebViewUI.aNv() == null)
            {
              WebViewUI.a(new WebViewUI.x(ioV, (byte)0));
              FactoryProxyManager.getPlayManager().setUtilsObject(WebViewUI.aNv());
            }
            i = FactoryProxyManager.getPlayManager().getLocalServerPort();
            u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "webview video init result = %d, local port = %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i) });
            paramBundle = WebViewUI.k(ioV);
            if ((i <= 0) || (i > 65535)) {
              u.e("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "err port = %d", new Object[] { Integer.valueOf(i) });
            }
            if (!iiv.contains(Integer.valueOf(i))) {
              iiv.add(Integer.valueOf(i));
            }
          }
          localBundle.putInt("webview_video_proxy_init", paramInt);
          return localBundle;
          final Object localObject = paramBundle.getString("webview_video_proxy_cdn_urls");
          String str = paramBundle.getString("webview_video_proxy_fileId");
          paramInt = paramBundle.getInt("webview_video_proxy_file_size");
          i = paramBundle.getInt("webview_video_proxy_file_duration");
          int j = paramBundle.getInt("webview_video_proxy_file_type");
          int k = FactoryProxyManager.getPlayManager().startPlay((String)localObject, j, str, paramInt, i);
          paramBundle = FactoryProxyManager.getPlayManager().buildPlayURLMp4(k);
          u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "cdnurls = %s, filedId = %s, fileSize = %d, fileDuration = %d, fileType = %d, playDataId = %d, localUrl = %s", new Object[] { localObject, str, Integer.valueOf(paramInt), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramBundle });
          localBundle.putInt("webview_video_proxy_play_data_id", k);
          localBundle.putString("webview_video_proxy_local_url", paramBundle);
          return localBundle;
          paramInt = paramBundle.getInt("webview_video_proxy_play_data_id");
          u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "webview proxy stop play, play id = %d", new Object[] { Integer.valueOf(paramInt) });
        } while (paramInt <= 0);
        FactoryProxyManager.getPlayManager().stopPlay(paramInt);
        return localBundle;
        paramInt = paramBundle.getInt("webview_video_proxy_play_state");
        FactoryProxyManager.getPlayManager().setPlayerState(paramInt);
        return localBundle;
        paramInt = paramBundle.getInt("webview_video_proxy_net_state");
        FactoryProxyManager.getPlayManager().setNetWorkState(paramInt);
        return localBundle;
        paramInt = paramBundle.getInt("webview_video_proxy_play_data_id");
        int i = paramBundle.getInt("webview_video_proxy_play_remain_time");
        FactoryProxyManager.getPlayManager().setRemainTime(paramInt, i);
        return localBundle;
        paramInt = paramBundle.getInt("webview_video_proxy_play_data_id");
        i = paramBundle.getInt("webview_video_proxy_preload_duration");
        u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "playid = %d, duration = %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i) });
        localBundle.putInt("webview_video_proxy_pre_load_result", FactoryProxyManager.getPlayManager().preLoad(paramInt, i));
        return localBundle;
      } while (paramBundle.getInt("webview_disable_bounce_scroll_top", 0) <= 0);
      ioV.runOnUiThread(new Runnable()
      {
        public final void run()
        {
          if (ioV.inp != null) {
            ioV.inp.aMR();
          }
        }
      });
      return localBundle;
    case 39: 
      ioV.runOnUiThread(new Runnable()
      {
        public final void run()
        {
          WebViewUI.l(ioV);
        }
      });
      return localBundle;
    case 40: 
      ioV.runOnUiThread(new Runnable()
      {
        public final void run()
        {
          f localf = ioV.inA;
          Object localObject = paramBundle;
          if (!iqW) {
            u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onDispatchEvent fail, not ready");
          }
          String str;
          do
          {
            do
            {
              return;
              u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onDispatchEvent success, ready");
            } while (localObject == null);
            str = ((Bundle)localObject).getString("on_dispatch_event_evname");
          } while (ay.kz(str));
          localObject = ((Bundle)localObject).getString("on_dispatch_event_data", "{}");
          HashMap localHashMap = new HashMap();
          try
          {
            JSONObject localJSONObject = new JSONObject((String)localObject);
            localHashMap.put("data", localJSONObject);
            ab.j(new f.26(localf, str, f.yT(j.a.a(str, localHashMap, iqY, iqZ))));
            return;
          }
          catch (Exception localException)
          {
            u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onDispatchEvent, gen jsonObj exception = %s, jsonStr = %s", new Object[] { localException, localObject });
          }
        }
      });
      return localBundle;
    case 11: 
      ioV.runOnUiThread(new Runnable()
      {
        public final void run()
        {
          if ((WebViewUI.m(ioV) != null) && (WebViewUI.m(ioV).isShowing())) {
            WebViewUI.m(ioV).dismiss();
          }
        }
      });
      return localBundle;
    }
    ioV.runOnUiThread(new Runnable()
    {
      public final void run()
      {
        WebViewUI.a(ioV, null);
      }
    });
    return localBundle;
  }
  
  public final void fV(final boolean paramBoolean)
  {
    final boolean bool = ioV.getIntent().getBooleanExtra("forceHideShare", false);
    u.d("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "[cpan] setShareBtnVisible:%d visible:%b  forceHideShare:%b", new Object[] { Long.valueOf(System.currentTimeMillis()), Boolean.valueOf(paramBoolean), Boolean.valueOf(bool) });
    WebViewUI.c(ioV).post(new Runnable()
    {
      public final void run()
      {
        if (bool)
        {
          if ((ioV.fHK != null) && (!ay.kz(ioV.fHK.getUrl()))) {
            WebViewUI.e(ioV).put(ioV.fHK.getUrl(), Boolean.valueOf(false));
          }
          ioV.fZ(false);
          return;
        }
        if ((ioV.fHK != null) && (!ay.kz(ioV.fHK.getUrl()))) {
          WebViewUI.e(ioV).put(ioV.fHK.getUrl(), Boolean.valueOf(paramBoolean));
        }
        ioV.fZ(paramBoolean);
      }
    });
  }
  
  public final void fW(final boolean paramBoolean)
  {
    WebViewUI.c(ioV).post(new Runnable()
    {
      public final void run()
      {
        WebViewUI.a(ioV, paramBoolean);
      }
    });
  }
  
  public final void fX(boolean paramBoolean)
  {
    ioV.gc(paramBoolean);
  }
  
  public final boolean nx(final int paramInt)
  {
    WebViewUI.c(ioV).post(new Runnable()
    {
      public final void run()
      {
        ioV.setProgressBarIndeterminateVisibility(false);
        u.d("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "[cpan] set title pb visibility:%d", new Object[] { Integer.valueOf(paramInt) });
        if (paramInt == 0)
        {
          if (!WebViewUI.d(ioV)) {
            ioV.inl.start();
          }
          return;
        }
        ioV.inl.finish();
      }
    });
    return true;
  }
  
  public final void t(Bundle paramBundle)
  {
    u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "IUIController, closeWindow");
    if (paramBundle != null)
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("result_data", paramBundle);
      ioV.setResult(-1, localIntent);
    }
    ioV.finish();
  }
  
  public final void u(Bundle paramBundle)
  {
    u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setCustomMenu");
    Object localObject = paramBundle.getStringArrayList("keys");
    ArrayList localArrayList = paramBundle.getStringArrayList("titles");
    int j = ((ArrayList)localObject).size();
    paramBundle = new ArrayList();
    int i = 0;
    while (i < j)
    {
      paramBundle.add(new d.b((String)((ArrayList)localObject).get(i), (String)localArrayList.get(i)));
      i += 1;
    }
    if (((ArrayList)localObject).size() > 0)
    {
      localObject = ioV.fHK.getUrl();
      if (WebViewUI.n(ioV).containsKey(localObject)) {
        WebViewUI.n(ioV).remove(localObject);
      }
      WebViewUI.n(ioV).put(localObject, paramBundle);
    }
  }
  
  public final void xZ(String paramString)
  {
    try
    {
      i = Integer.parseInt(paramString);
      if (ioV.fHK == null)
      {
        u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setFontSizeCb fail, viewWV is null");
        return;
      }
    }
    catch (Exception paramString)
    {
      final int i;
      for (;;)
      {
        u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setFontSizeCb, ex = " + paramString.getMessage());
        i = 0;
      }
      WebViewUI.c(ioV).post(new Runnable()
      {
        public final void run()
        {
          WebViewUI.a(ioV, i);
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */