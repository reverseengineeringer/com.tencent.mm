package com.tencent.mm.pluginsdk.model;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.os.Looper;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.q.l;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import junit.framework.Assert;

public final class m
  implements d
{
  private ProgressDialog cWw;
  private Context context;
  private Runnable iAr = null;
  private Runnable iAs = null;
  private String path;
  
  public m(Context paramContext, String paramString)
  {
    context = paramContext;
    path = paramString;
    cWw = null;
    ah.tE().a(157, this);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!44@/B4Tb64lLpIUGQfqwvb6VmX5eqzMRsqd7YUJg2KmvDA=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    ah.tE().b(157, this);
    if ((cWw != null) && (cWw.isShowing()) && ((context instanceof Activity)) && (!((Activity)context).isFinishing())) {}
    label258:
    for (;;)
    {
      try
      {
        cWw.dismiss();
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          Toast.makeText(context, 2131428206, 0).show();
          if (iAr != null) {
            new aa(Looper.getMainLooper()).post(iAr);
          }
          return;
        }
      }
      catch (IllegalArgumentException paramString)
      {
        u.e("!44@/B4Tb64lLpIUGQfqwvb6VmX5eqzMRsqd7YUJg2KmvDA=", "dismiss dialog err" + paramString.getMessage());
        continue;
        if (iAs != null) {
          new aa(Looper.getMainLooper()).post(iAs);
        }
        switch (paramInt1)
        {
        }
      }
      for (paramInt1 = 0;; paramInt1 = 1)
      {
        if (paramInt1 != 0) {
          break label258;
        }
        Toast.makeText(context, 2131428207, 0).show();
        return;
        if (paramInt2 != -4) {
          break;
        }
        Toast.makeText(context, 2131428506, 0).show();
      }
    }
  }
  
  public final boolean a(int paramInt, Runnable paramRunnable)
  {
    if ((context != null) && (path != null) && (path.length() > 0))
    {
      bool = true;
      Assert.assertTrue(bool);
      iAr = paramRunnable;
      Object localObject = context;
      context.getString(2131430877);
      cWw = g.a((Context)localObject, context.getString(2131428205), true, null);
      localObject = new l(paramInt, path);
      ah.tE().d((j)localObject);
      if (paramRunnable != null) {
        break label125;
      }
    }
    label125:
    for (boolean bool = true;; bool = false)
    {
      u.i("!44@/B4Tb64lLpIUGQfqwvb6VmX5eqzMRsqd7YUJg2KmvDA=", "post is null ? %B", new Object[] { Boolean.valueOf(bool) });
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
      iAr = paramRunnable1;
      iAs = paramRunnable2;
      paramRunnable1 = new l(1, path);
      ah.tE().d(paramRunnable1);
      u.i("!44@/B4Tb64lLpIUGQfqwvb6VmX5eqzMRsqd7YUJg2KmvDA=", "post is null ? %B", new Object[] { Boolean.valueOf(false) });
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */