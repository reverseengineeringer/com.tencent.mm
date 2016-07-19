package com.tencent.mm.wallet_core;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.av.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.wallet_core.c.f;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;

public abstract class b
{
  public Bundle dSL = new Bundle();
  protected a mik;
  
  public final b U(Bundle paramBundle)
  {
    dSL.putAll(paramBundle);
    return this;
  }
  
  public final void X(Activity paramActivity)
  {
    v.d("MicroMsg.ProcessManager", "end process and clear data ");
    if ((!paramActivity.isFinishing()) && ((paramActivity instanceof MMActivity))) {
      ((MMActivity)paramActivity).finish();
    }
    if (dSL != null) {
      dSL.clear();
    }
    a.remove(getClass().hashCode());
  }
  
  public abstract String ZS();
  
  public com.tencent.mm.wallet_core.c.d a(MMActivity paramMMActivity, f paramf)
  {
    return null;
  }
  
  public abstract void a(Activity paramActivity, int paramInt, Bundle paramBundle);
  
  public final void a(Activity paramActivity, Class<?> paramClass)
  {
    a(paramActivity, paramClass, -1, null, true);
  }
  
  public final void a(Activity paramActivity, Class<?> paramClass, int paramInt)
  {
    v.d("MicroMsg.ProcessManager", "backActivity to " + paramClass.getSimpleName());
    paramClass = new Intent(paramActivity, paramClass);
    paramClass.putExtra("process_id", getClass().hashCode());
    paramClass.addFlags(67108864);
    paramActivity.startActivity(paramClass);
    dSL.putInt("key_err_code", paramInt);
  }
  
  public final void a(Activity paramActivity, Class<?> paramClass, int paramInt, Intent paramIntent, boolean paramBoolean)
  {
    if (mik != null) {
      paramIntent = mik.c(paramInt, dSL);
    }
    for (;;)
    {
      if (paramIntent != null)
      {
        paramClass = paramIntent;
        if (paramIntent.getExtras() != null)
        {
          paramClass = paramIntent;
          if (!paramIntent.getExtras().containsKey("key_process_is_stay"))
          {
            paramIntent.putExtra("key_process_is_stay", true);
            paramClass = paramIntent;
          }
        }
      }
      for (;;)
      {
        paramClass.addFlags(67108864);
        paramClass.putExtra("key_process_is_end", true);
        paramActivity.startActivity(paramClass);
        if (dSL != null) {
          dSL.clear();
        }
        a.remove(getClass().hashCode());
        return;
        paramClass = new Intent(paramActivity, paramClass);
        paramClass.putExtra("key_process_is_stay", paramBoolean);
      }
    }
  }
  
  public final void a(Activity paramActivity, Class<?> paramClass, int paramInt, boolean paramBoolean)
  {
    a(paramActivity, paramClass, paramInt, null, paramBoolean);
  }
  
  public final void a(Activity paramActivity, Class<?> paramClass, Bundle paramBundle, int paramInt)
  {
    v.d("MicroMsg.ProcessManager", "startActivityForResult to " + paramClass.getSimpleName());
    paramClass = new Intent(paramActivity, paramClass);
    paramClass.putExtra("process_id", getClass().hashCode());
    paramClass.addFlags(67108864);
    paramActivity.startActivityForResult(paramClass, paramInt);
    if (paramBundle != null) {
      dSL.putAll(paramBundle);
    }
  }
  
  public final void a(Activity paramActivity, String paramString1, String paramString2, int paramInt, Intent paramIntent, boolean paramBoolean)
  {
    if (mik != null) {
      paramIntent = mik.c(paramInt, dSL);
    }
    for (;;)
    {
      Intent localIntent;
      if (paramIntent != null)
      {
        localIntent = paramIntent;
        if (paramIntent.getExtras() != null)
        {
          localIntent = paramIntent;
          if (!paramIntent.getExtras().containsKey("key_process_is_stay"))
          {
            paramIntent.putExtra("key_process_is_stay", true);
            localIntent = paramIntent;
          }
        }
      }
      for (;;)
      {
        localIntent.addFlags(67108864);
        localIntent.putExtra("key_process_is_end", true);
        c.c(paramActivity, paramString1, paramString2, localIntent);
        if (dSL != null) {
          dSL.clear();
        }
        a.remove(getClass().hashCode());
        return;
        localIntent = new Intent();
        localIntent.putExtra("key_process_is_stay", paramBoolean);
      }
    }
  }
  
  public final void a(Activity paramActivity, String paramString1, String paramString2, int paramInt, boolean paramBoolean)
  {
    a(paramActivity, paramString1, paramString2, paramInt, null, paramBoolean);
  }
  
  public final void a(Activity paramActivity, String paramString1, String paramString2, Bundle paramBundle)
  {
    Class localClass = c.cl(paramString1, paramString2);
    if (localClass != null)
    {
      b(paramActivity, localClass, paramBundle);
      return;
    }
    v.e("MicroMsg.ProcessManager", " Class Not Found! can't startActivity to " + paramString1 + paramString2);
  }
  
  public final void a(a parama)
  {
    mik = parama;
  }
  
  public boolean a(WalletBaseUI paramWalletBaseUI, int paramInt, String paramString)
  {
    return false;
  }
  
  public final void b(Activity paramActivity, Class<?> paramClass, Bundle paramBundle)
  {
    v.d("MicroMsg.ProcessManager", "startActivity to " + paramClass.getSimpleName());
    paramClass = new Intent(paramActivity, paramClass);
    paramClass.putExtra("process_id", getClass().hashCode());
    paramActivity.startActivity(paramClass);
    if (paramBundle != null) {
      dSL.putAll(paramBundle);
    }
    v.d("MicroMsg.ProcessManager", "bankcard tag :" + bpR());
  }
  
  public final int bpR()
  {
    return dSL.getInt("key_support_bankcard", 1);
  }
  
  public final boolean bpS()
  {
    return dSL.getBoolean("key_is_oversea", false);
  }
  
  public final boolean bpT()
  {
    return dSL.getInt("key_pay_flag", 0) == 1;
  }
  
  public final boolean bpU()
  {
    boolean bool = false;
    if (dSL.getInt("key_pay_flag", 0) == 3) {
      bool = true;
    }
    return bool;
  }
  
  public final boolean bpV()
  {
    boolean bool2 = false;
    String str = dSL.getString("key_bank_username");
    v.d("MicroMsg.ProcessManager", "follow bank account : isFollow " + dSL.getBoolean("key_is_follow_bank_username", false) + ", username : " + str);
    boolean bool1 = bool2;
    if (dSL.getBoolean("key_is_follow_bank_username", false))
    {
      bool1 = bool2;
      if (!be.kf(str))
      {
        ah.tF().a(new com.tencent.mm.wallet_core.b.d(str), 0);
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public b c(Activity paramActivity, Bundle paramBundle)
  {
    return this;
  }
  
  public final void c(Activity paramActivity, String paramString1, String paramString2)
  {
    a(paramActivity, paramString1, paramString2, -1, true);
  }
  
  public int d(MMActivity paramMMActivity, int paramInt)
  {
    return -1;
  }
  
  public abstract void d(Activity paramActivity, int paramInt);
  
  public abstract void d(Activity paramActivity, Bundle paramBundle);
  
  public abstract boolean e(Activity paramActivity, Bundle paramBundle);
  
  public boolean i(Activity paramActivity, Bundle paramBundle)
  {
    return false;
  }
  
  public void x(Activity paramActivity)
  {
    v.d("MicroMsg.ProcessManager", "finishActivity");
    if ((!paramActivity.isFinishing()) && ((paramActivity instanceof MMActivity))) {
      ((MMActivity)paramActivity).finish();
    }
  }
  
  public static abstract interface a
  {
    public abstract Intent c(int paramInt, Bundle paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */