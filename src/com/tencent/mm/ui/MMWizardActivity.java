package com.tencent.mm.ui;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public abstract class MMWizardActivity
  extends MMActivity
{
  public static final Map kqN = new HashMap();
  
  public static void b(Context paramContext, Intent paramIntent1, Intent paramIntent2)
  {
    try
    {
      String str = "trans." + ay.FT() + "." + paramIntent2.hashCode();
      kqN.put(str, paramIntent2);
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
      u.e("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "%s", new Object[] { ay.b(paramContext) });
    }
  }
  
  public static void v(Context paramContext, Intent paramIntent)
  {
    String str1 = null;
    u.i("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "startWizardActivity()");
    Assert.assertTrue("startWizardActivity: Param context should be a Activity :" + paramContext.toString(), paramContext instanceof Activity);
    Object localObject = ((Activity)paramContext).getIntent();
    if (localObject != null) {
      str1 = ((Intent)localObject).getStringExtra("WizardRootClass");
    }
    for (localObject = ((Intent)localObject).getStringExtra("WizardTransactionId");; localObject = null)
    {
      String str2 = str1;
      if (ay.kz(str1)) {}
      try
      {
        str2 = paramIntent.getComponent().getClassName();
        Assert.assertFalse("startWizardActivity: ERROR in Get Root Class :[" + str2 + "]", ay.kz(str2));
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
          String str3 = str1;
        }
      }
    }
  }
  
  public final void bbm()
  {
    u.i("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "finishWizard()");
    Object localObject = getIntent().getExtras().getString("WizardRootClass");
    Assert.assertFalse("finishWizard: ERROR in Get Root Class :[" + (String)localObject + "]", ay.kz((String)localObject));
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
    u.i("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "cancel()");
    String str = getIntent().getStringExtra("WizardTransactionId");
    Intent localIntent = (Intent)kqN.get(str);
    kqN.remove(str);
    if (localIntent != null) {
      u.d("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "canceled exit for transaction=" + str + ", intent=" + localIntent);
    }
  }
  
  public final void exit(int paramInt)
  {
    u.i("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "exit()");
    String str = getIntent().getStringExtra("WizardTransactionId");
    Intent localIntent = (Intent)kqN.get(str);
    kqN.remove(str);
    if (localIntent != null)
    {
      u.d("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "doing post exit for transaction=" + str + ", intent=" + localIntent);
      localIntent.putExtra("wizard_activity_result_code", paramInt);
      startActivity(localIntent);
    }
  }
  
  public void finish()
  {
    u.i("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "finish()");
    String str = getIntent().getStringExtra("WizardRootClass");
    if (getComponentName().getClassName().equals(str))
    {
      u.d("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "root wizard activity");
      exit(-1);
    }
    super.finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u.i("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "onCreate()");
    Assert.assertFalse("MMWizardActivity Should Start By startWizardActivity or startWizardNextStep", ay.kz(getIntent().getExtras().getString("WizardRootClass")));
    if (getIntent().getExtras().getBoolean("WizardRootKillSelf", false))
    {
      super.finish();
      u.i("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "finish wizard, root=" + getComponentName().getClassName());
      exit(getIntent().getExtras().getInt("wizard_activity_result_code"));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMWizardActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */