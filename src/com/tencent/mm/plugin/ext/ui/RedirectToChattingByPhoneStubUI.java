package com.tencent.mm.plugin.ext.ui;

import android.app.Activity;
import android.os.Bundle;
import android.os.IBinder;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;

public class RedirectToChattingByPhoneStubUI
  extends Activity
  implements d
{
  private p dNk = null;
  
  public final boolean Xk()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
    if (localInputMethodManager == null) {}
    Object localObject;
    do
    {
      do
      {
        return false;
        localObject = getCurrentFocus();
      } while (localObject == null);
      localObject = ((View)localObject).getWindowToken();
    } while (localObject == null);
    try
    {
      bool = localInputMethodManager.hideSoftInputFromWindow((IBinder)localObject, 0);
      v.v("MicroMsg.RedirectToChattingByPhoneStubUI", "hide VKB result %B", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        v.e("MicroMsg.RedirectToChattingByPhoneStubUI", "hide VKB exception %s", new Object[] { localIllegalArgumentException });
        boolean bool = false;
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getString(2131231049);
    dNk = g.a(this, "", false, null);
    ad.e(new Runnable()
    {
      public final void run()
      {
        Xk();
      }
    }, 500L);
    ah.tF().a(106, this);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ah.tF().b(106, this);
    if (dNk != null)
    {
      dNk.dismiss();
      dNk = null;
    }
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.ui.RedirectToChattingByPhoneStubUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */