package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.graphics.drawable.Drawable;
import android.view.View;

public final class h$a
{
  public c lcb;
  private Context mContext;
  
  public h$a(Context paramContext)
  {
    mContext = paramContext;
    lcb = new c();
    lcb.laE = -1;
  }
  
  public final a IM(String paramString)
  {
    lcb.title = paramString;
    return this;
  }
  
  public final a IN(String paramString)
  {
    lcb.law = paramString;
    return this;
  }
  
  public final a IO(String paramString)
  {
    lcb.lax = paramString;
    return this;
  }
  
  public final a a(int paramInt, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(mContext.getString(paramInt), paramBoolean, paramOnClickListener);
  }
  
  public final a a(DialogInterface.OnDismissListener paramOnDismissListener)
  {
    lcb.joq = paramOnDismissListener;
    return this;
  }
  
  public final a a(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    lcb.lay = paramString;
    lcb.laB = paramOnClickListener;
    return this;
  }
  
  public final a a(String paramString, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    lcb.lay = paramString;
    lcb.laB = paramOnClickListener;
    lcb.laH = paramBoolean;
    return this;
  }
  
  public final a au(View paramView)
  {
    lcb.iIl = paramView;
    return this;
  }
  
  public final a b(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(mContext.getString(paramInt), paramOnClickListener);
  }
  
  public final a b(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    lcb.laz = paramString;
    lcb.laC = paramOnClickListener;
    return this;
  }
  
  public final h bhJ()
  {
    h localh = new h(mContext);
    localh.a(lcb);
    localh.bhH();
    return localh;
  }
  
  public final a c(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    return b(mContext.getString(paramInt), paramOnClickListener);
  }
  
  public final a c(DialogInterface.OnCancelListener paramOnCancelListener)
  {
    lcb.itT = paramOnCancelListener;
    return this;
  }
  
  public final a h(Drawable paramDrawable)
  {
    lcb.lav = paramDrawable;
    return this;
  }
  
  public final a hU(boolean paramBoolean)
  {
    lcb.gzi = paramBoolean;
    return this;
  }
  
  public final a hV(boolean paramBoolean)
  {
    lcb.laA = paramBoolean;
    return this;
  }
  
  public final a ss(int paramInt)
  {
    lcb.title = mContext.getString(paramInt);
    return this;
  }
  
  public final a st(int paramInt)
  {
    lcb.law = mContext.getString(paramInt);
    return this;
  }
  
  public final a su(int paramInt)
  {
    lcb.lax = mContext.getString(paramInt);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */