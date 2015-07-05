package com.tencent.mm.ui;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public abstract class MMWizardActivity
  extends MMActivity
{
  public static final Map irT = new HashMap();
  
  public static void b(Context paramContext, Intent paramIntent1, Intent paramIntent2)
  {
    try
    {
      String str = "trans." + bn.DN() + "." + paramIntent2.hashCode();
      irT.put(str, paramIntent2);
      paramIntent1.putExtra("WizardTransactionId", str);
      paramIntent2 = ((Activity)paramContext).getIntent();
      if (paramIntent2 != null) {
        paramIntent2.putExtra("WizardTransactionId", str);
      }
      q(paramContext, paramIntent1);
      return;
    }
    catch (Exception paramContext)
    {
      t.e("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "%s", new Object[] { bn.a(paramContext) });
    }
  }
  
  public static void q(Context paramContext, Intent paramIntent)
  {
    String str1 = null;
    t.i("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "startWizardActivity()");
    Assert.assertTrue("startWizardActivity: Param context should be a Activity :" + paramContext.toString(), paramContext instanceof Activity);
    Object localObject = ((Activity)paramContext).getIntent();
    if (localObject != null) {
      str1 = ((Intent)localObject).getStringExtra("WizardRootClass");
    }
    for (localObject = ((Intent)localObject).getStringExtra("WizardTransactionId");; localObject = null)
    {
      String str2 = str1;
      if (bn.iW(str1)) {}
      try
      {
        str2 = paramIntent.getComponent().getClassName();
        Assert.assertFalse("startWizardActivity: ERROR in Get Root Class :[" + str2 + "]", bn.iW(str2));
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
  
  public final void aLy()
  {
    t.i("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "finishWizard()");
    Object localObject = getIntent().getExtras().getString("WizardRootClass");
    Assert.assertFalse("finishWizard: ERROR in Get Root Class :[" + (String)localObject + "]", bn.iW((String)localObject));
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
    t.i("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "cancel()");
    String str = getIntent().getStringExtra("WizardTransactionId");
    Intent localIntent = (Intent)irT.get(str);
    irT.remove(str);
    if (localIntent != null) {
      t.d("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "canceled exit for transaction=" + str + ", intent=" + localIntent);
    }
  }
  
  public final void exit(int paramInt)
  {
    t.i("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "exit()");
    String str = getIntent().getStringExtra("WizardTransactionId");
    Intent localIntent = (Intent)irT.get(str);
    irT.remove(str);
    if (localIntent != null)
    {
      t.d("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "doing post exit for transaction=" + str + ", intent=" + localIntent);
      localIntent.putExtra("wizard_activity_result_code", paramInt);
      startActivity(localIntent);
    }
  }
  
  public void finish()
  {
    t.i("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "finish()");
    String str = getIntent().getStringExtra("WizardRootClass");
    if (getComponentName().getClassName().equals(str))
    {
      t.d("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "root wizard activity");
      exit(-1);
    }
    super.finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    t.i("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "onCreate()");
    Assert.assertFalse("MMWizardActivity Should Start By startWizardActivity or startWizardNextStep", bn.iW(getIntent().getExtras().getString("WizardRootClass")));
    if (getIntent().getExtras().getBoolean("WizardRootKillSelf", false))
    {
      super.finish();
      t.i("!44@/B4Tb64lLpJvV+XMpT29t9nlu8JQyie2l3cWQ1nrjiU=", "finish wizard, root=" + getComponentName().getClassName());
      exit(getIntent().getExtras().getInt("wizard_activity_result_code"));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMWizardActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */