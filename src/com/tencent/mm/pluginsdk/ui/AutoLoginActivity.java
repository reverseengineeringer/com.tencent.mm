package com.tencent.mm.pluginsdk.ui;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.av.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.a;

@a(3)
public abstract class AutoLoginActivity
  extends MMActivity
{
  public abstract void a(a parama, Intent paramIntent);
  
  public boolean anm()
  {
    if ((!ah.tJ()) || (ah.tN()))
    {
      v.w("MicroMsg.AutoLoginActivity", "not login");
      Intent localIntent = new Intent(this, getClass());
      localIntent.putExtras(getIntent());
      localIntent.addFlags(67108864);
      localIntent.setDataAndType(getIntent().getData(), getIntent().getType());
      localIntent.setAction(getIntent().getAction());
      c.b(this, "accountsync", "com.tencent.mm.ui.account.SimpleLoginUI", localIntent);
      return true;
    }
    return false;
  }
  
  public int getLayoutId()
  {
    return -1;
  }
  
  public abstract boolean n(Intent paramIntent);
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rP(8);
    paramBundle = getIntent();
    if (paramBundle == null)
    {
      v.e("MicroMsg.AutoLoginActivity", "onCreate intent is null");
      finish();
      return;
    }
    c.aXR();
    v.i("MicroMsg.AutoLoginActivity", "onCreate, intent action = " + paramBundle.getAction());
    if (!n(paramBundle))
    {
      v.e("MicroMsg.AutoLoginActivity", "preLogin fail, no need to process");
      return;
    }
    if (anm())
    {
      finish();
      v.w("MicroMsg.AutoLoginActivity", "not login, go to SimpleLogin");
      return;
    }
    ah.tK();
    a(a.jcM, paramBundle);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    int i = q.a(paramIntent, "wizard_activity_result_code", 0);
    v.d("MicroMsg.AutoLoginActivity", "onNewIntent, resultCode = " + i);
    switch (i)
    {
    default: 
      v.e("MicroMsg.AutoLoginActivity", "onNewIntent, should not reach here, resultCode = " + i);
      a(a.jcN, paramIntent);
      return;
    case -1: 
      a(a.jcM, paramIntent);
      return;
    case 0: 
      anm();
      return;
    }
    a(a.jcO, paramIntent);
  }
  
  public static enum a
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.AutoLoginActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */