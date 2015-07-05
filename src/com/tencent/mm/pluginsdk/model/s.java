package com.tencent.mm.pluginsdk.model;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.os.Looper;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;
import junit.framework.Assert;

public final class s
  implements d
{
  private ProgressDialog cAF;
  private Context context;
  private Runnable gLv = null;
  private Runnable gLw = null;
  private String path;
  
  public s(Context paramContext, String paramString)
  {
    context = paramContext;
    path = paramString;
    cAF = null;
    ax.tm().a(157, this);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!44@/B4Tb64lLpIUGQfqwvb6VmX5eqzMRsqd7YUJg2KmvDA=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    ax.tm().b(157, this);
    if ((cAF != null) && (cAF.isShowing()) && ((context instanceof Activity)) && (!((Activity)context).isFinishing())) {}
    label260:
    for (;;)
    {
      try
      {
        cAF.dismiss();
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          Toast.makeText(context, a.n.settings_upload_hd_avatar_success, 0).show();
          if (gLv != null) {
            new ac(Looper.getMainLooper()).post(gLv);
          }
          return;
        }
      }
      catch (IllegalArgumentException paramString)
      {
        t.e("!44@/B4Tb64lLpIUGQfqwvb6VmX5eqzMRsqd7YUJg2KmvDA=", "dismiss dialog err" + paramString.getMessage());
        continue;
        if (gLw != null) {
          new ac(Looper.getMainLooper()).post(gLw);
        }
        switch (paramInt1)
        {
        }
      }
      for (paramInt1 = 0;; paramInt1 = 1)
      {
        if (paramInt1 != 0) {
          break label260;
        }
        Toast.makeText(context, a.n.settings_upload_hd_avatar_fail, 0).show();
        return;
        if (paramInt2 != -4) {
          break;
        }
        Toast.makeText(context, a.n.contact_info_no_user, 0).show();
      }
    }
  }
  
  public final boolean a(int paramInt, Runnable paramRunnable)
  {
    if ((context != null) && (path != null) && (path.length() > 0))
    {
      bool = true;
      Assert.assertTrue(bool);
      gLv = paramRunnable;
      Object localObject = context;
      context.getString(a.n.app_tip);
      cAF = h.a((Context)localObject, context.getString(a.n.settings_uploading_hd_avatar), true, null);
      localObject = new com.tencent.mm.p.s(paramInt, path);
      ax.tm().d((j)localObject);
      if (paramRunnable != null) {
        break label127;
      }
    }
    label127:
    for (boolean bool = true;; bool = false)
    {
      t.i("!44@/B4Tb64lLpIUGQfqwvb6VmX5eqzMRsqd7YUJg2KmvDA=", "post is null ? %B", new Object[] { Boolean.valueOf(bool) });
      return true;
      bool = false;
      break;
    }
  }
  
  public final boolean a(Runnable paramRunnable1, Runnable paramRunnable2)
  {
    if ((context != null) && (path != null) && (path.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      gLv = paramRunnable1;
      gLw = paramRunnable2;
      paramRunnable1 = new com.tencent.mm.p.s(1, path);
      ax.tm().d(paramRunnable1);
      t.i("!44@/B4Tb64lLpIUGQfqwvb6VmX5eqzMRsqd7YUJg2KmvDA=", "post is null ? %B", new Object[] { Boolean.valueOf(false) });
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */