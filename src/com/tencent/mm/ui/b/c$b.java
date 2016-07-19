package com.tencent.mm.ui.b;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.support.v7.internal.widget.ActionBarContextView;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import java.lang.ref.WeakReference;

@TargetApi(11)
public final class c$b
  extends ActionMode
{
  public c.a kYC = null;
  
  public c$b(c paramc, ActionMode.Callback paramCallback)
  {
    kYC = new c.a(paramc, new c.c(paramCallback));
    kYC.kYy = this;
  }
  
  public final void finish()
  {
    kYC.finish();
  }
  
  public final View getCustomView()
  {
    c.a locala = kYC;
    if (kYA != null) {
      return (View)kYA.get();
    }
    return null;
  }
  
  public final Menu getMenu()
  {
    return kYC.jf;
  }
  
  public final MenuInflater getMenuInflater()
  {
    return new android.support.v7.internal.view.c(kYC.kYB.getThemedContext());
  }
  
  public final CharSequence getSubtitle()
  {
    return kYC.kYB.jv.nG;
  }
  
  public final CharSequence getTitle()
  {
    return kYC.kYB.jv.kD;
  }
  
  public final void invalidate()
  {
    kYC.invalidate();
  }
  
  public final boolean isTitleOptional()
  {
    return kYC.kYB.jv.nN;
  }
  
  public final void setCustomView(View paramView)
  {
    c.a locala = kYC;
    ActionBarContextView localActionBarContextView = kYB.jv;
    if (nI != null) {
      localActionBarContextView.removeView(nI);
    }
    nI = paramView;
    if (nJ != null)
    {
      localActionBarContextView.removeView(nJ);
      nJ = null;
    }
    if (paramView != null) {
      localActionBarContextView.addView(paramView);
    }
    localActionBarContextView.requestLayout();
    kYA = new WeakReference(paramView);
  }
  
  public final void setSubtitle(int paramInt)
  {
    c.a locala = kYC;
    locala.setSubtitle(kYB.mContext.getResources().getString(paramInt));
  }
  
  public final void setSubtitle(CharSequence paramCharSequence)
  {
    kYC.setSubtitle(paramCharSequence);
  }
  
  public final void setTitle(int paramInt)
  {
    c.a locala = kYC;
    locala.setTitle(kYB.mContext.getResources().getString(paramInt));
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    kYC.setTitle(paramCharSequence);
  }
  
  public final void setTitleOptionalHint(boolean paramBoolean)
  {
    kYC.setTitleOptionalHint(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */