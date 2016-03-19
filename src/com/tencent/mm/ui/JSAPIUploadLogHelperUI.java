package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.model.w;
import com.tencent.mm.network.e;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;

public class JSAPIUploadLogHelperUI
  extends MMBaseActivity
{
  private static volatile boolean klB = false;
  private byte[] bws = new byte[0];
  
  protected void onCreate(Bundle arg1)
  {
    u.i("!44@/B4Tb64lLpLSYdQkqWTex1ccbn3Cc8CqdS1RwcelhYo=", "onCreate called, isRunning:%b", new Object[] { Boolean.valueOf(klB) });
    super.onCreate(???);
    setContentView(2131361883);
    final int i;
    for (;;)
    {
      synchronized (bws)
      {
        if (klB)
        {
          u.w("!44@/B4Tb64lLpLSYdQkqWTex1ccbn3Cc8CqdS1RwcelhYo=", "reentered while last one is running, finish myself.");
          finish();
        }
        ??? = getIntent().getStringExtra("key_user");
        i = getIntent().getIntExtra("key_time", 0);
        if ((??? != null) && (???.equals(com.tencent.mm.model.h.sc())))
        {
          bool = true;
          u.i("!44@/B4Tb64lLpLSYdQkqWTex1ccbn3Cc8CqdS1RwcelhYo=", "upload log from jsapi, in upload activity, username-recv-well:%b, time:%d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i) });
          if (??? != null) {
            break;
          }
          u.e("!44@/B4Tb64lLpLSYdQkqWTex1ccbn3Cc8CqdS1RwcelhYo=", "doUpload: userName is null.");
          finish();
          return;
        }
      }
      boolean bool = false;
    }
    if (i < 0)
    {
      u.e("!44@/B4Tb64lLpLSYdQkqWTex1ccbn3Cc8CqdS1RwcelhYo=", "doUpload: illegal time value: %d", new Object[] { Integer.valueOf(i) });
      finish();
      return;
    }
    getString(2131430877);
    final p localp = g.a(this, getString(2131428929), false, null);
    ah.tE().d(new as(new as.a()
    {
      public final void a(e arg1)
      {
        synchronized (JSAPIUploadLogHelperUI.a(JSAPIUploadLogHelperUI.this))
        {
          JSAPIUploadLogHelperUI.ax(true);
          ah.tE().a(1, "", 0, false);
          u.appenderFlush();
          ah.tE().a(2, paramBundle, i, ah.rh());
          return;
        }
      }
    }));
    ah.a(new w()
    {
      public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
      {
        if (!isFinishing()) {
          finish();
        }
      }
    }
    {
      public final void cd(int paramAnonymousInt)
      {
        if (paramAnonymousInt < 0)
        {
          u.e("!44@/B4Tb64lLpLSYdQkqWTex1ccbn3Cc8CqdS1RwcelhYo=", "uploadLog call by jsapi, error happened, percent:%d", new Object[] { Integer.valueOf(paramAnonymousInt) });
          ah.a(null);
          if (localp != null) {
            localp.dismiss();
          }
          ??? = g.e(JSAPIUploadLogHelperUI.this, 2131429577, 2131430877);
          if (??? != null) {
            ((com.tencent.mm.ui.base.h)???).setOnDismissListener(klD);
          }
          synchronized (JSAPIUploadLogHelperUI.a(JSAPIUploadLogHelperUI.this))
          {
            JSAPIUploadLogHelperUI.ax(false);
            return;
          }
        }
        if (paramAnonymousInt >= 100)
        {
          u.i("!44@/B4Tb64lLpLSYdQkqWTex1ccbn3Cc8CqdS1RwcelhYo=", "uploadLog call by jsapi done.");
          ah.a(null);
          if (localp != null) {
            localp.dismiss();
          }
          ??? = g.e(JSAPIUploadLogHelperUI.this, 2131429578, 2131430877);
          if (??? != null) {
            ((com.tencent.mm.ui.base.h)???).setOnDismissListener(klD);
          }
          long l = System.currentTimeMillis() / 1000L;
          com.tencent.mm.plugin.report.service.h.fUJ.g(12975, new Object[] { Long.valueOf(l) });
          synchronized (JSAPIUploadLogHelperUI.a(JSAPIUploadLogHelperUI.this))
          {
            JSAPIUploadLogHelperUI.ax(false);
            return;
          }
        }
        u.i("!44@/B4Tb64lLpLSYdQkqWTex1ccbn3Cc8CqdS1RwcelhYo=", "uploadLog call by jsapi, ipxx progress:%d", new Object[] { Integer.valueOf(paramAnonymousInt) });
        if (localp != null) {
          localp.setMessage(getString(2131429576) + paramAnonymousInt + "%");
        }
      }
    });
  }
  
  protected void onDestroy()
  {
    u.i("!44@/B4Tb64lLpLSYdQkqWTex1ccbn3Cc8CqdS1RwcelhYo=", "onDestroy called, isRunning:%b", new Object[] { Boolean.valueOf(klB) });
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.JSAPIUploadLogHelperUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */