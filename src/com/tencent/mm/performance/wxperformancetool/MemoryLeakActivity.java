package com.tencent.mm.performance.wxperformancetool;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import java.lang.ref.WeakReference;
import java.util.HashMap;

@com.tencent.mm.ui.base.a(3)
public class MemoryLeakActivity
  extends Activity
{
  private h cgp;
  private String cgq;
  private ac mHandler = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if (((WeakReference)d.cgz.get(MemoryLeakActivity.a(MemoryLeakActivity.this))).get() == null)
      {
        finish();
        return;
      }
      MemoryLeakActivity.b(MemoryLeakActivity.this).show();
    }
  };
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903114);
    h.a locala = new h.a(this);
    locala.IM("memory leak");
    cgq = getIntent().getStringExtra("key");
    String str2 = getIntent().getStringExtra("tag");
    final String str1 = getIntent().getStringExtra("class");
    paramBundle = str1;
    if (str1.contains(" ")) {
      paramBundle = str1.substring(str1.indexOf(" "));
    }
    str1 = paramBundle.replace(".", "_");
    locala.IN(str2 + paramBundle + "\n\npath:" + com.tencent.mm.bd.a.kIX + str1 + ".zip");
    locala.hU(true);
    locala.a("dumphprof", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        com.tencent.mm.bd.a.It(str1);
        if ((MemoryLeakActivity.b(MemoryLeakActivity.this) != null) && (MemoryLeakActivity.b(MemoryLeakActivity.this).isShowing())) {
          MemoryLeakActivity.b(MemoryLeakActivity.this).dismiss();
        }
        finish();
      }
    });
    locala.b("cancel", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if ((MemoryLeakActivity.b(MemoryLeakActivity.this) != null) && (MemoryLeakActivity.b(MemoryLeakActivity.this).isShowing())) {
          MemoryLeakActivity.b(MemoryLeakActivity.this).dismiss();
        }
        finish();
      }
    });
    locala.a(new DialogInterface.OnDismissListener()
    {
      public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
      {
        finish();
      }
    });
    cgp = locala.bhJ();
    System.gc();
    System.gc();
    mHandler.sendEmptyMessageDelayed(0, 200L);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    d.cgz.remove(cgq);
    mHandler.removeCallbacksAndMessages(null);
    if ((cgp != null) && (cgp.isShowing()))
    {
      cgp.dismiss();
      cgp = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.MemoryLeakActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */