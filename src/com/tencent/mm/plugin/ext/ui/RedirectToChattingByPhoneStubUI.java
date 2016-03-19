package com.tencent.mm.plugin.ext.ui;

import android.app.Activity;
import android.os.Bundle;
import android.os.IBinder;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;

public class RedirectToChattingByPhoneStubUI
  extends Activity
  implements d
{
  private p dLD = null;
  
  public final boolean VC()
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
      u.v("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgP0BrYCsHsNCzbFi7WLdKY", "hide VKB result %B", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        u.e("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgP0BrYCsHsNCzbFi7WLdKY", "hide VKB exception %s", new Object[] { localIllegalArgumentException });
        boolean bool = false;
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getString(2131430941);
    dLD = g.a(this, "", false, null);
    ab.e(new Runnable()
    {
      public final void run()
      {
        VC();
      }
    }, 500L);
    ah.tE().a(106, this);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ah.tE().b(106, this);
    if (dLD != null)
    {
      dLD.dismiss();
      dLD = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.ui.RedirectToChattingByPhoneStubUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */