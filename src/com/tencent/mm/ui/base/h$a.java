package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.graphics.drawable.Drawable;
import android.view.View;

public final class h$a
{
  public c kCW;
  private Context mContext;
  
  public h$a(Context paramContext)
  {
    mContext = paramContext;
    kCW = new c();
    kCW.kBy = -1;
  }
  
  public final a GA(String paramString)
  {
    kCW.kBr = paramString;
    return this;
  }
  
  public final a Gy(String paramString)
  {
    kCW.title = paramString;
    return this;
  }
  
  public final a Gz(String paramString)
  {
    kCW.kBq = paramString;
    return this;
  }
  
  public final a a(int paramInt, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(mContext.getString(paramInt), paramBoolean, paramOnClickListener);
  }
  
  public final a a(DialogInterface.OnDismissListener paramOnDismissListener)
  {
    kCW.iRg = paramOnDismissListener;
    return this;
  }
  
  public final a a(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    kCW.kBs = paramString;
    kCW.kBv = paramOnClickListener;
    return this;
  }
  
  public final a a(String paramString, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    kCW.kBs = paramString;
    kCW.kBv = paramOnClickListener;
    kCW.kBB = paramBoolean;
    return this;
  }
  
  public final a aq(View paramView)
  {
    kCW.inG = paramView;
    return this;
  }
  
  public final a b(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(mContext.getString(paramInt), paramOnClickListener);
  }
  
  public final a b(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    kCW.kBt = paramString;
    kCW.kBw = paramOnClickListener;
    return this;
  }
  
  public final h bcu()
  {
    h localh = new h(mContext);
    localh.a(kCW);
    localh.bcs();
    return localh;
  }
  
  public final a c(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    return b(mContext.getString(paramInt), paramOnClickListener);
  }
  
  public final a c(DialogInterface.OnCancelListener paramOnCancelListener)
  {
    kCW.ial = paramOnCancelListener;
    return this;
  }
  
  public final a g(Drawable paramDrawable)
  {
    kCW.kBp = paramDrawable;
    return this;
  }
  
  public final a hw(boolean paramBoolean)
  {
    kCW.goQ = paramBoolean;
    return this;
  }
  
  public final a hx(boolean paramBoolean)
  {
    kCW.kBu = paramBoolean;
    return this;
  }
  
  public final a qA(int paramInt)
  {
    kCW.kBq = mContext.getString(paramInt);
    return this;
  }
  
  public final a qB(int paramInt)
  {
    kCW.kBr = mContext.getString(paramInt);
    return this;
  }
  
  public final a qz(int paramInt)
  {
    kCW.title = mContext.getString(paramInt);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */