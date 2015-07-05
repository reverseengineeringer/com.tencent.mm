package com.tencent.mm.performance.wxperformancetool;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.aa.a;
import java.util.HashMap;

@com.tencent.mm.ui.base.a(3)
public class MemoryLeakActivity
  extends Activity
{
  private aa bUq;
  private String bUr;
  private ac mHandler = new b(this);
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(a.k.background_transparent);
    aa.a locala = new aa.a(this);
    locala.AJ("memory leak");
    bUr = getIntent().getStringExtra("key");
    String str2 = getIntent().getStringExtra("tag");
    String str1 = getIntent().getStringExtra("class");
    paramBundle = str1;
    if (str1.contains(" ")) {
      paramBundle = str1.substring(str1.indexOf(" "));
    }
    str1 = paramBundle.replace(".", "_");
    locala.AK(str2 + paramBundle + "\n\npath:" + com.tencent.mm.as.a.ikH + str1 + ".zip");
    locala.ft(true);
    locala.a("dumphprof", new c(this, str1));
    locala.b("cancel", new d(this));
    locala.a(new e(this));
    bUq = locala.aMD();
    System.gc();
    System.gc();
    mHandler.sendEmptyMessageDelayed(0, 200L);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    i.bUy.remove(bUr);
    mHandler.removeCallbacksAndMessages(null);
    if ((bUq != null) && (bUq.isShowing()))
    {
      bUq.dismiss();
      bUq = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.MemoryLeakActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */