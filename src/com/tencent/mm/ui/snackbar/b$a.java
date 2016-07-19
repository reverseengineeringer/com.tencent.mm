package com.tencent.mm.ui.snackbar;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import java.util.Queue;

public final class b$a
{
  private int fM = -1;
  String lTY;
  private int lTZ = 0;
  private Parcelable lUa;
  private short lUb = 3500;
  b lUk;
  int lUl = 0;
  private Context mContext;
  String mMessage;
  
  public b$a(Activity paramActivity)
  {
    mContext = paramActivity.getApplicationContext();
    lUk = new b(paramActivity, lUl);
  }
  
  public b$a(Context paramContext, View paramView)
  {
    mContext = paramContext;
    lUk = new b(paramContext, paramView, lUl);
  }
  
  public final a a(b.b paramb)
  {
    lUk.lUe = paramb;
    return this;
  }
  
  public final a a(Short paramShort)
  {
    lUb = paramShort.shortValue();
    return this;
  }
  
  public final b boc()
  {
    Object localObject2 = mMessage;
    Object localObject1;
    int j;
    Object localObject3;
    short s;
    if (lTY != null)
    {
      localObject1 = lTY.toUpperCase();
      j = lTZ;
      localObject3 = lUa;
      s = lUb;
      if (fM == -1) {
        break label189;
      }
    }
    label189:
    for (int i = fM;; i = mContext.getResources().getColor(2131690046))
    {
      localObject2 = new Snack((String)localObject2, (String)localObject1, j, (Parcelable)localObject3, s, i);
      Object localObject4 = lUk;
      localObject1 = lUd;
      localObject3 = mParentView;
      localObject4 = lUf;
      if ((((View)localObject3).getParent() != null) && (((View)localObject3).getParent() != localObject1)) {
        ((ViewGroup)((View)localObject3).getParent()).removeView((View)localObject3);
      }
      localObject2 = new SnackContainer.a((Snack)localObject2, (View)localObject3, (b.c)localObject4, (byte)0);
      lUm.offer(localObject2);
      if (lUm.size() == 1) {
        ((SnackContainer)localObject1).a((SnackContainer.a)localObject2, false);
      }
      return lUk;
      localObject1 = null;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.snackbar.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */