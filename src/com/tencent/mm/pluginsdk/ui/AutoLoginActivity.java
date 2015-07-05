package com.tencent.mm.pluginsdk.ui;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.o;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.a;

@a(3)
public abstract class AutoLoginActivity
  extends MMActivity
{
  private boolean axj()
  {
    if ((!ax.tq()) || (ax.tu()))
    {
      t.w("!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM=", "not login");
      Intent localIntent = new Intent(this, getClass());
      localIntent.putExtras(getIntent());
      localIntent.addFlags(67108864);
      localIntent.setData(getIntent().getData());
      localIntent.setType(getIntent().getType());
      localIntent.setAction(getIntent().getAction());
      c.b(this, "accountsync", "com.tencent.mm.ui.account.SimpleLoginUI", localIntent);
      return true;
    }
    return false;
  }
  
  public abstract void a(a parama, Intent paramIntent);
  
  public int getLayoutId()
  {
    return -1;
  }
  
  public abstract boolean m(Intent paramIntent);
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    if (paramBundle == null)
    {
      t.e("!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM=", "onCreate intent is null");
      finish();
      return;
    }
    c.aCZ();
    t.i("!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM=", "onCreate, intent action = " + paramBundle.getAction());
    if (!m(paramBundle))
    {
      t.e("!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM=", "preLogin fail, no need to process");
      return;
    }
    if (axj())
    {
      finish();
      t.w("!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM=", "not login, go to SimpleLogin");
      return;
    }
    ax.tr();
    a(a.gOz, paramBundle);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    int i = o.a(paramIntent, "wizard_activity_result_code", 0);
    t.d("!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM=", "onNewIntent, resultCode = " + i);
    switch (i)
    {
    default: 
      t.e("!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM=", "onNewIntent, should not reach here, resultCode = " + i);
      a(a.gOA, paramIntent);
      return;
    case -1: 
      a(a.gOz, paramIntent);
      return;
    case 0: 
      axj();
      return;
    }
    a(a.gOB, paramIntent);
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.AutoLoginActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */