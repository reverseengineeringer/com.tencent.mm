package com.tencent.mm.pluginsdk.model;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.os.Looper;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.s.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.base.g;
import junit.framework.Assert;

public final class m
  implements d
{
  private ProgressDialog cUM;
  private Context context;
  private Runnable iWR = null;
  private Runnable iWS = null;
  private String path;
  
  public m(Context paramContext, String paramString)
  {
    context = paramContext;
    path = paramString;
    cUM = null;
    ah.tF().a(157, this);
  }
  
  public final boolean a(int paramInt, Runnable paramRunnable)
  {
    if ((context != null) && (path != null) && (path.length() > 0))
    {
      bool = true;
      Assert.assertTrue(bool);
      iWR = paramRunnable;
      Object localObject = context;
      context.getString(2131231028);
      cUM = g.a((Context)localObject, context.getString(2131235180), true, null);
      localObject = new l(paramInt, path);
      ah.tF().a((j)localObject, 0);
      if (paramRunnable != null) {
        break label126;
      }
    }
    label126:
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.ProcessUploadHDHeadImg", "post is null ? %B", new Object[] { Boolean.valueOf(bool) });
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
      iWR = paramRunnable1;
      iWS = paramRunnable2;
      paramRunnable1 = new l(1, path);
      ah.tF().a(paramRunnable1, 0);
      v.i("MicroMsg.ProcessUploadHDHeadImg", "post is null ? %B", new Object[] { Boolean.valueOf(false) });
      return true;
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.ProcessUploadHDHeadImg", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    ah.tF().b(157, this);
    if ((cUM != null) && (cUM.isShowing()) && ((context instanceof Activity)) && (!((Activity)context).isFinishing())) {}
    label258:
    for (;;)
    {
      try
      {
        cUM.dismiss();
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          Toast.makeText(context, 2131235179, 0).show();
          if (iWR != null) {
            new ac(Looper.getMainLooper()).post(iWR);
          }
          return;
        }
      }
      catch (IllegalArgumentException paramString)
      {
        v.e("MicroMsg.ProcessUploadHDHeadImg", "dismiss dialog err" + paramString.getMessage());
        continue;
        if (iWS != null) {
          new ac(Looper.getMainLooper()).post(iWS);
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
        Toast.makeText(context, 2131235178, 0).show();
        return;
        if (paramInt2 != -4) {
          break;
        }
        Toast.makeText(context, 2131232000, 0).show();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */