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
  public c.a kzv = null;
  
  public c$b(c paramc, ActionMode.Callback paramCallback)
  {
    kzv = new c.a(paramc, new c.c(paramCallback));
    kzv.kzr = this;
  }
  
  public final void finish()
  {
    kzv.finish();
  }
  
  public final View getCustomView()
  {
    c.a locala = kzv;
    if (kzt != null) {
      return (View)kzt.get();
    }
    return null;
  }
  
  public final Menu getMenu()
  {
    return kzv.iO;
  }
  
  public final MenuInflater getMenuInflater()
  {
    return new android.support.v7.internal.view.c(kzv.kzu.getThemedContext());
  }
  
  public final CharSequence getSubtitle()
  {
    return kzv.kzu.je.getSubtitle();
  }
  
  public final CharSequence getTitle()
  {
    return kzv.kzu.je.getTitle();
  }
  
  public final void invalidate()
  {
    kzv.invalidate();
  }
  
  public final boolean isTitleOptional()
  {
    return kzv.kzu.je.nx;
  }
  
  public final void setCustomView(View paramView)
  {
    c.a locala = kzv;
    kzu.je.setCustomView(paramView);
    kzt = new WeakReference(paramView);
  }
  
  public final void setSubtitle(int paramInt)
  {
    c.a locala = kzv;
    locala.setSubtitle(kzu.mContext.getResources().getString(paramInt));
  }
  
  public final void setSubtitle(CharSequence paramCharSequence)
  {
    kzv.setSubtitle(paramCharSequence);
  }
  
  public final void setTitle(int paramInt)
  {
    c.a locala = kzv;
    locala.setTitle(kzu.mContext.getResources().getString(paramInt));
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    kzv.setTitle(paramCharSequence);
  }
  
  public final void setTitleOptionalHint(boolean paramBoolean)
  {
    kzv.setTitleOptionalHint(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */