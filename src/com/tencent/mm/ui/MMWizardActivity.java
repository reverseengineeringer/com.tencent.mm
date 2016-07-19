package com.tencent.mm.ui;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public abstract class MMWizardActivity
  extends MMActivity
{
  public static final Map<String, Intent> kPS = new HashMap();
  
  public static void b(Context paramContext, Intent paramIntent1, Intent paramIntent2)
  {
    try
    {
      String str = "trans." + be.Gq() + "." + paramIntent2.hashCode();
      kPS.put(str, paramIntent2);
      paramIntent1.putExtra("WizardTransactionId", str);
      paramIntent2 = ((Activity)paramContext).getIntent();
      if (paramIntent2 != null) {
        paramIntent2.putExtra("WizardTransactionId", str);
      }
      v(paramContext, paramIntent1);
      return;
    }
    catch (Exception paramContext)
    {
      v.e("MicroMsg.MMWizardActivity", "%s", new Object[] { be.f(paramContext) });
    }
  }
  
  public static void v(Context paramContext, Intent paramIntent)
  {
    String str1 = null;
    v.i("MicroMsg.MMWizardActivity", "startWizardActivity()");
    Assert.assertTrue("startWizardActivity: Param context should be a Activity :" + paramContext.toString(), paramContext instanceof Activity);
    Object localObject = ((Activity)paramContext).getIntent();
    if (localObject != null) {
      str1 = ((Intent)localObject).getStringExtra("WizardRootClass");
    }
    for (localObject = ((Intent)localObject).getStringExtra("WizardTransactionId");; localObject = null)
    {
      String str2 = str1;
      if (be.kf(str1)) {}
      try
      {
        str2 = paramIntent.getComponent().getClassName();
        Assert.assertFalse("startWizardActivity: ERROR in Get Root Class :[" + paramIntent + "][ " + paramIntent.getComponent() + " ]", be.kf(str2));
        paramIntent.putExtra("WizardRootClass", str2);
        if (localObject != null) {
          paramIntent.putExtra("WizardTransactionId", (String)localObject);
        }
        paramContext.startActivity(paramIntent);
        return;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.printErrStackTrace("MicroMsg.MMWizardActivity", localException, "", new Object[0]);
          String str3 = str1;
        }
      }
    }
  }
  
  public final void bgy()
  {
    v.i("MicroMsg.MMWizardActivity", "finishWizard()");
    Object localObject = getIntent().getExtras().getString("WizardRootClass");
    Assert.assertFalse("finishWizard: ERROR in Get Root Class :[" + (String)localObject + "]", be.kf((String)localObject));
    localObject = new Intent().setClassName(this, (String)localObject);
    ((Intent)localObject).putExtra("WizardRootClass", getIntent().getStringExtra("WizardRootClass"));
    ((Intent)localObject).putExtra("WizardTransactionId", getIntent().getStringExtra("WizardTransactionId"));
    ((Intent)localObject).putExtra("WizardRootKillSelf", true);
    ((Intent)localObject).putExtra("wizard_activity_result_code", 1);
    ((Intent)localObject).addFlags(67108864);
    startActivity((Intent)localObject);
  }
  
  public final void cancel()
  {
    v.i("MicroMsg.MMWizardActivity", "cancel()");
    String str = getIntent().getStringExtra("WizardTransactionId");
    Intent localIntent = (Intent)kPS.get(str);
    kPS.remove(str);
    if (localIntent != null) {
      v.d("MicroMsg.MMWizardActivity", "canceled exit for transaction=" + str + ", intent=" + localIntent);
    }
  }
  
  public final void exit(int paramInt)
  {
    v.i("MicroMsg.MMWizardActivity", "exit()");
    String str = getIntent().getStringExtra("WizardTransactionId");
    Intent localIntent = (Intent)kPS.get(str);
    kPS.remove(str);
    if (localIntent != null)
    {
      v.d("MicroMsg.MMWizardActivity", "doing post exit for transaction=" + str + ", intent=" + localIntent);
      localIntent.putExtra("wizard_activity_result_code", paramInt);
      startActivity(localIntent);
    }
  }
  
  public void finish()
  {
    v.i("MicroMsg.MMWizardActivity", "finish()");
    String str = getIntent().getStringExtra("WizardRootClass");
    if (getComponentName().getClassName().equals(str))
    {
      v.d("MicroMsg.MMWizardActivity", "root wizard activity");
      exit(-1);
    }
    super.finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.i("MicroMsg.MMWizardActivity", "onCreate()");
    Assert.assertFalse("MMWizardActivity Should Start By startWizardActivity or startWizardNextStep", be.kf(getIntent().getExtras().getString("WizardRootClass")));
    if (getIntent().getExtras().getBoolean("WizardRootKillSelf", false))
    {
      super.finish();
      v.i("MicroMsg.MMWizardActivity", "finish wizard, root=" + getComponentName().getClassName());
      exit(getIntent().getExtras().getInt("wizard_activity_result_code"));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMWizardActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */