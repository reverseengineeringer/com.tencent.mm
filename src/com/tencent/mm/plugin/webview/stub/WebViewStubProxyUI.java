package com.tencent.mm.plugin.webview.stub;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.view.View;
import android.view.Window;
import com.tencent.mm.d.a.no;
import com.tencent.mm.d.a.no.a;
import com.tencent.mm.d.a.no.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.aa;
import com.tencent.mm.plugin.webview.ui.tools.WebViewStubCallbackWrapper;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.j;
import com.tencent.mm.pluginsdk.i.k;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ak;
import com.tencent.mm.storage.al;
import com.tencent.mm.ui.MMActivity;

@com.tencent.mm.ui.base.a(7)
public class WebViewStubProxyUI
  extends MMActivity
{
  public static boolean ilp = false;
  private af anF = new af(new af.a()
  {
    public final boolean lj()
    {
      if ((getWindow() == null) || (getWindow().getDecorView() == null) || (getWindow().getDecorView().getWindowToken() == null))
      {
        if (WebViewStubProxyUI.c(WebViewStubProxyUI.this) < 10)
        {
          WebViewStubProxyUI.d(WebViewStubProxyUI.this);
          return true;
        }
        u.e("!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0=", "timer reach max retry time, finish ProxyUI");
        finish();
        return false;
      }
      WebViewStubProxyUI.e(WebViewStubProxyUI.this);
      WebViewStubProxyUI.f(WebViewStubProxyUI.this);
      return false;
    }
  }, true);
  private int dQJ = 0;
  private e iiC = null;
  private boolean ilq = false;
  private int ilr;
  private final e ils = new e()
  {
    public final void a(int paramAnonymousInt, String paramAnonymousString, double paramAnonymousDouble)
    {
      if (WebViewStubProxyUI.a(WebViewStubProxyUI.this) != null)
      {
        WebViewStubProxyUI.a(WebViewStubProxyUI.this).a(paramAnonymousInt, paramAnonymousString, paramAnonymousDouble);
        return;
      }
      u.e("!44@/B4Tb64lLpIU99kp++dfecNA84fCw+EUA+YlbHN/Gz4=", "setNavigationBarColor callbacker is null");
    }
    
    public final boolean a(c paramAnonymousc)
    {
      WebViewStubProxyUI.a(WebViewStubProxyUI.this).a(paramAnonymousc);
      return false;
    }
    
    public final boolean a(final String paramAnonymousString1, final String paramAnonymousString2, final Bundle paramAnonymousBundle, final boolean paramAnonymousBoolean)
    {
      u.i("!44@/B4Tb64lLpIU99kp++dfecNA84fCw+EUA+YlbHN/Gz4=", "onHandleEnd in callbackerWrapper");
      WebViewStubProxyUI.ilp = WebViewStubProxyUI.xY(paramAnonymousString2);
      runOnUiThread(new Runnable()
      {
        public final void run()
        {
          i.nT(WebViewStubProxyUI.b(WebViewStubProxyUI.this)).a(null, null);
          finish();
          try
          {
            WebViewStubProxyUI.a(WebViewStubProxyUI.this).a(paramAnonymousString1, paramAnonymousString2, paramAnonymousBundle, paramAnonymousBoolean);
            return;
          }
          catch (Exception localException)
          {
            u.w("!44@/B4Tb64lLpIU99kp++dfecNA84fCw+EUA+YlbHN/Gz4=", "wrapper onHandleEnd, ex = " + localException.getMessage());
          }
        }
      });
      return false;
    }
    
    public final String aMr()
    {
      return WebViewStubProxyUI.a(WebViewStubProxyUI.this).aMr();
    }
    
    public final String aMs()
    {
      return WebViewStubProxyUI.a(WebViewStubProxyUI.this).aMs();
    }
    
    public final String aMt()
    {
      return WebViewStubProxyUI.a(WebViewStubProxyUI.this).aMt();
    }
    
    public final void aMu()
    {
      WebViewStubProxyUI.a(WebViewStubProxyUI.this).aMu();
    }
    
    public final void aMv()
    {
      if (WebViewStubProxyUI.a(WebViewStubProxyUI.this) == null) {
        return;
      }
      WebViewStubProxyUI.a(WebViewStubProxyUI.this).aMv();
    }
    
    public final IBinder asBinder()
    {
      return null;
    }
    
    public final void bI(String paramAnonymousString1, String paramAnonymousString2) {}
    
    public final void bJ(String paramAnonymousString1, String paramAnonymousString2)
    {
      WebViewStubProxyUI.a(WebViewStubProxyUI.this).bJ(paramAnonymousString1, paramAnonymousString2);
    }
    
    public final boolean d(int paramAnonymousInt, Bundle paramAnonymousBundle)
    {
      WebViewStubProxyUI.a(WebViewStubProxyUI.this).d(paramAnonymousInt, paramAnonymousBundle);
      return false;
    }
    
    public final void e(int paramAnonymousInt, Bundle paramAnonymousBundle)
    {
      WebViewStubProxyUI.a(WebViewStubProxyUI.this).e(paramAnonymousInt, paramAnonymousBundle);
    }
    
    public final Bundle f(int paramAnonymousInt, Bundle paramAnonymousBundle)
    {
      return WebViewStubProxyUI.a(WebViewStubProxyUI.this).f(paramAnonymousInt, paramAnonymousBundle);
    }
    
    public final void fV(boolean paramAnonymousBoolean)
    {
      WebViewStubProxyUI.a(WebViewStubProxyUI.this).fV(paramAnonymousBoolean);
    }
    
    public final void fW(boolean paramAnonymousBoolean)
    {
      WebViewStubProxyUI.a(WebViewStubProxyUI.this).fW(paramAnonymousBoolean);
    }
    
    public final void fX(boolean paramAnonymousBoolean)
    {
      WebViewStubProxyUI.a(WebViewStubProxyUI.this).fX(paramAnonymousBoolean);
    }
    
    public final boolean nx(int paramAnonymousInt)
    {
      WebViewStubProxyUI.a(WebViewStubProxyUI.this).nx(paramAnonymousInt);
      return false;
    }
    
    public final void t(Bundle paramAnonymousBundle)
    {
      WebViewStubProxyUI.a(WebViewStubProxyUI.this).t(paramAnonymousBundle);
    }
    
    public final void u(Bundle paramAnonymousBundle)
    {
      WebViewStubProxyUI.a(WebViewStubProxyUI.this).u(paramAnonymousBundle);
    }
    
    public final void xZ(String paramAnonymousString)
    {
      WebViewStubProxyUI.a(WebViewStubProxyUI.this).xZ(paramAnonymousString);
    }
  };
  private DialogInterface.OnDismissListener ilt = new DialogInterface.OnDismissListener()
  {
    public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
    {
      if (!isFinishing()) {
        finish();
      }
    }
  };
  
  protected final int Kj()
  {
    return 1;
  }
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = (WebViewStubCallbackWrapper)getIntent().getParcelableExtra("webview_stub_callbacker_key");
    if (paramBundle != null) {
      iiC = inj;
    }
    paramBundle = getIntent();
    int i = paramBundle.getIntExtra("proxyui_action_code_key", 0);
    ilr = paramBundle.getIntExtra("webview_binder_id", 0);
    u.i("!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0=", "onCreate, actionCode = %d, binderID = %d", new Object[] { Integer.valueOf(i), Integer.valueOf(ilr) });
    final Object localObject;
    switch (i)
    {
    default: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
      do
      {
        do
        {
          return;
        } while (ilq);
        anF.ds(100L);
        return;
        localObject = new no();
        aID = new Runnable()
        {
          public final void run()
          {
            if (!localObjectaJT.aJU) {
              finish();
            }
            for (;;)
            {
              return;
              if (WebViewStubProxyUI.a(WebViewStubProxyUI.this) != null) {}
              try
              {
                WebViewStubProxyUI.a(WebViewStubProxyUI.this).d(1001, null);
                finish();
                i.j localj = i.a.iyF;
                if (localj == null) {
                  continue;
                }
                localj.ai(WebViewStubProxyUI.this);
                return;
              }
              catch (RemoteException localRemoteException)
              {
                for (;;)
                {
                  u.w("!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0=", "dealUpdate fail, ex = " + localRemoteException.getMessage());
                }
              }
            }
          }
        };
        aJS.context = this;
        aJS.type = paramBundle.getIntExtra("update_type_key", 0);
        if (aJS.type <= 0)
        {
          u.e("!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0=", "doUpdate fail, invalid type = " + aJS.type);
          finish();
          return;
        }
        com.tencent.mm.sdk.c.a.jUF.a((b)localObject, Looper.myLooper());
        return;
        paramBundle = ah.tD().rv().FD("@t.qq.com");
        if (!com.tencent.mm.model.h.sI()) {
          paramBundle = com.tencent.mm.ui.base.g.a(this, 2131428513, 2131430877, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              com.tencent.mm.plugin.webview.a.a.coa.h(new Intent(), WebViewStubProxyUI.this);
            }
          }, null);
        }
        while (paramBundle == null)
        {
          finish();
          return;
          if ((paramBundle == null) || (ay.kz(name)))
          {
            paramBundle = com.tencent.mm.ui.base.g.e(this, 2131428041, 2131430877);
          }
          else
          {
            paramBundle = ay.ky(getIntent().getStringExtra("shortUrl"));
            paramBundle = new aa(getIntent().getIntExtra("type", 0), paramBundle);
            ah.tE().d(paramBundle);
            try
            {
              iiC.nx(0);
              paramBundle = null;
            }
            catch (Exception paramBundle)
            {
              u.w("!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0=", "setTitlePbVisibility, ex = " + paramBundle.getMessage());
              paramBundle = null;
            }
          }
        }
        paramBundle.setOnDismissListener(ilt);
        return;
        anF.ds(100L);
        return;
      } while (i.a.iyR == null);
      i.a.iyR.a(this, paramBundle.getStringExtra("proxyui_handle_event_url"), ilt);
      return;
    case 6: 
      i = getIntent().getIntExtra("proxyui_expired_errtype", 0);
      int j = getIntent().getIntExtra("proxyui_expired_errcode", 0);
      if ((i == 0) && (j == 0))
      {
        u.e("!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0=", "PROXY_AC_VALUE_ACCOUNT_EXPIRED, errType & errCode should not both be 0");
        return;
      }
      paramBundle = new com.tencent.mm.d.a.c();
      arV.arW = this;
      arV.errType = i;
      arV.errCode = j;
      com.tencent.mm.sdk.c.a.jUF.j(paramBundle);
      return;
    case 7: 
      paramBundle = new Intent();
      paramBundle.putExtras(getIntent());
      com.tencent.mm.plugin.webview.a.a.coa.c(this, paramBundle);
      finish();
      return;
    case 8: 
      paramBundle = getIntent().getStringExtra("proxyui_phone");
      if (ay.kz(paramBundle))
      {
        u.e("!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0=", "show phone span dialog, phone is empty");
        finish();
        return;
      }
      localObject = new Bundle();
      ((Bundle)localObject).putInt("fromScene", 3);
      com.tencent.mm.pluginsdk.ui.d.g.a(this, paramBundle, ilt, (Bundle)localObject);
      return;
    }
    paramBundle = (Intent)getIntent().getExtras().getParcelable("proxyui_next_intent_key");
    paramBundle.setFlags(603979776);
    com.tencent.mm.ar.c.b(this, "accountsync", "com.tencent.mm.ui.account.SimpleLoginUI", paramBundle);
    finish();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (!ilp) {
      iiC = null;
    }
    u.i("!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0=", "onDestroy proxyui");
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    case 1794: 
    default: 
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      i.nT(ilr).a(paramInt, -1, null);
      return;
    }
    i.nT(ilr).a(paramInt, 0, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.WebViewStubProxyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */