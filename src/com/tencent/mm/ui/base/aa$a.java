package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.graphics.drawable.Drawable;
import android.view.View;

public final class aa$a
{
  public c iDH;
  private Context mContext;
  
  public aa$a(Context paramContext)
  {
    mContext = paramContext;
    iDH = new c();
    iDH.iCu = -1;
  }
  
  public final a AJ(String paramString)
  {
    iDH.title = paramString;
    return this;
  }
  
  public final a AK(String paramString)
  {
    iDH.iCm = paramString;
    return this;
  }
  
  public final a AL(String paramString)
  {
    iDH.iCn = paramString;
    return this;
  }
  
  public final a a(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(mContext.getString(paramInt), paramOnClickListener);
  }
  
  public final a a(int paramInt, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(mContext.getString(paramInt), paramBoolean, paramOnClickListener);
  }
  
  public final a a(DialogInterface.OnDismissListener paramOnDismissListener)
  {
    iDH.hdo = paramOnDismissListener;
    return this;
  }
  
  public final a a(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    iDH.iCo = paramString;
    iDH.iCr = paramOnClickListener;
    return this;
  }
  
  public final a a(String paramString, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    iDH.iCo = paramString;
    iDH.iCr = paramOnClickListener;
    iDH.iCx = paramBoolean;
    return this;
  }
  
  public final aa aMD()
  {
    aa localaa = new aa(mContext);
    localaa.a(iDH);
    localaa.aMB();
    return localaa;
  }
  
  public final a ap(View paramView)
  {
    iDH.gDW = paramView;
    return this;
  }
  
  public final a b(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    return b(mContext.getString(paramInt), paramOnClickListener);
  }
  
  public final a b(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    iDH.iCp = paramString;
    iDH.iCs = paramOnClickListener;
    return this;
  }
  
  public final a c(DialogInterface.OnCancelListener paramOnCancelListener)
  {
    iDH.guJ = paramOnCancelListener;
    return this;
  }
  
  public final a f(Drawable paramDrawable)
  {
    iDH.iCl = paramDrawable;
    return this;
  }
  
  public final a ft(boolean paramBoolean)
  {
    iDH.fdj = paramBoolean;
    return this;
  }
  
  public final a fu(boolean paramBoolean)
  {
    iDH.iCq = paramBoolean;
    return this;
  }
  
  public final a nF(int paramInt)
  {
    iDH.title = mContext.getString(paramInt);
    return this;
  }
  
  public final a nG(int paramInt)
  {
    iDH.iCm = mContext.getString(paramInt);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.aa.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */