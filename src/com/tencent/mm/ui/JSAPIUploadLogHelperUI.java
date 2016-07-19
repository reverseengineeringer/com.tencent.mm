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
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.p;

public class JSAPIUploadLogHelperUI
  extends MMBaseActivity
{
  private static volatile boolean kLc = false;
  private byte[] blF = new byte[0];
  
  protected void onCreate(Bundle arg1)
  {
    v.i("MicroMsg.JSAPIUploadLogHelperUI", "onCreate called, isRunning:%b", new Object[] { Boolean.valueOf(kLc) });
    super.onCreate(???);
    setContentView(2130903114);
    final int i;
    for (;;)
    {
      synchronized (blF)
      {
        if (kLc)
        {
          v.w("MicroMsg.JSAPIUploadLogHelperUI", "reentered while last one is running, finish myself.");
          finish();
        }
        ??? = getIntent().getStringExtra("key_user");
        i = getIntent().getIntExtra("key_time", 0);
        if ((??? != null) && (???.equals(com.tencent.mm.model.h.se())))
        {
          bool = true;
          v.i("MicroMsg.JSAPIUploadLogHelperUI", "upload log from jsapi, in upload activity, username-recv-well:%b, time:%d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i) });
          if (??? != null) {
            break;
          }
          v.e("MicroMsg.JSAPIUploadLogHelperUI", "doUpload: userName is null.");
          finish();
          return;
        }
      }
      boolean bool = false;
    }
    if (i < 0)
    {
      v.e("MicroMsg.JSAPIUploadLogHelperUI", "doUpload: illegal time value: %d", new Object[] { Integer.valueOf(i) });
      finish();
      return;
    }
    getString(2131231028);
    final p localp = com.tencent.mm.ui.base.g.a(this, getString(2131236707), false, null);
    ah.tF().a(new as(new as.a()
    {
      public final void a(e arg1)
      {
        synchronized (JSAPIUploadLogHelperUI.a(JSAPIUploadLogHelperUI.this))
        {
          JSAPIUploadLogHelperUI.aa(true);
          ah.tF().a(1, "", 0, false);
          v.appenderFlush();
          ah.tF().a(2, paramBundle, i, ah.rg());
          return;
        }
      }
    }), 0);
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
      public final void cx(int paramAnonymousInt)
      {
        if (paramAnonymousInt < 0)
        {
          v.e("MicroMsg.JSAPIUploadLogHelperUI", "uploadLog call by jsapi, error happened, percent:%d", new Object[] { Integer.valueOf(paramAnonymousInt) });
          ah.a(null);
          if (localp != null) {
            localp.dismiss();
          }
          ??? = com.tencent.mm.ui.base.g.f(JSAPIUploadLogHelperUI.this, 2131235755, 2131231028);
          if (??? != null) {
            ((com.tencent.mm.ui.base.h)???).setOnDismissListener(kLe);
          }
          synchronized (JSAPIUploadLogHelperUI.a(JSAPIUploadLogHelperUI.this))
          {
            JSAPIUploadLogHelperUI.aa(false);
            return;
          }
        }
        if (paramAnonymousInt >= 100)
        {
          v.i("MicroMsg.JSAPIUploadLogHelperUI", "uploadLog call by jsapi done.");
          ah.a(null);
          if (localp != null) {
            localp.dismiss();
          }
          ??? = com.tencent.mm.ui.base.g.f(JSAPIUploadLogHelperUI.this, 2131235759, 2131231028);
          if (??? != null) {
            ((com.tencent.mm.ui.base.h)???).setOnDismissListener(kLe);
          }
          long l = System.currentTimeMillis() / 1000L;
          com.tencent.mm.plugin.report.service.g.gdY.h(12975, new Object[] { Long.valueOf(l) });
          synchronized (JSAPIUploadLogHelperUI.a(JSAPIUploadLogHelperUI.this))
          {
            JSAPIUploadLogHelperUI.aa(false);
            return;
          }
        }
        v.i("MicroMsg.JSAPIUploadLogHelperUI", "uploadLog call by jsapi, ipxx progress:%d", new Object[] { Integer.valueOf(paramAnonymousInt) });
        if (localp != null) {
          localp.setMessage(getString(2131235756) + paramAnonymousInt + "%");
        }
      }
    });
  }
  
  protected void onDestroy()
  {
    v.i("MicroMsg.JSAPIUploadLogHelperUI", "onDestroy called, isRunning:%b", new Object[] { Boolean.valueOf(kLc) });
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.JSAPIUploadLogHelperUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */