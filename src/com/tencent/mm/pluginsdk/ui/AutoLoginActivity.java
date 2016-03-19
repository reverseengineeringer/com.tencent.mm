package com.tencent.mm.pluginsdk.ui;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.a;

@a(3)
public abstract class AutoLoginActivity
  extends MMActivity
{
  public abstract void a(a parama, Intent paramIntent);
  
  public boolean akx()
  {
    if ((!ah.tI()) || (ah.tM()))
    {
      u.w("!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM=", "not login");
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
  
  public abstract boolean m(Intent paramIntent);
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qa(8);
    paramBundle = getIntent();
    if (paramBundle == null)
    {
      u.e("!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM=", "onCreate intent is null");
      finish();
      return;
    }
    c.aSY();
    u.i("!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM=", "onCreate, intent action = " + paramBundle.getAction());
    if (!m(paramBundle))
    {
      u.e("!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM=", "preLogin fail, no need to process");
      return;
    }
    if (akx())
    {
      finish();
      u.w("!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM=", "not login, go to SimpleLogin");
      return;
    }
    ah.tJ();
    a(a.iFR, paramBundle);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    int i = p.a(paramIntent, "wizard_activity_result_code", 0);
    u.d("!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM=", "onNewIntent, resultCode = " + i);
    switch (i)
    {
    default: 
      u.e("!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM=", "onNewIntent, should not reach here, resultCode = " + i);
      a(a.iFS, paramIntent);
      return;
    case -1: 
      a(a.iFR, paramIntent);
      return;
    case 0: 
      akx();
      return;
    }
    a(a.iFT, paramIntent);
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.AutoLoginActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */