package com.tencent.mm.ui.b;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.support.v7.internal.view.c;
import android.support.v7.internal.widget.ActionBarContextView;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import java.lang.ref.WeakReference;

@TargetApi(11)
public final class d$b
  extends ActionMode
{
  public d.a iAu = null;
  
  public d$b(d paramd, ActionMode.Callback paramCallback)
  {
    iAu = new d.a(paramd, new d.c(paramCallback));
    iAu.iAq = this;
  }
  
  public final void finish()
  {
    iAu.finish();
  }
  
  public final View getCustomView()
  {
    d.a locala = iAu;
    if (iAs != null) {
      return (View)iAs.get();
    }
    return null;
  }
  
  public final Menu getMenu()
  {
    return iAu.jH;
  }
  
  public final MenuInflater getMenuInflater()
  {
    return new c(iAu.iAt.getThemedContext());
  }
  
  public final CharSequence getSubtitle()
  {
    return iAu.iAt.jX.getSubtitle();
  }
  
  public final CharSequence getTitle()
  {
    return iAu.iAt.jX.getTitle();
  }
  
  public final void invalidate()
  {
    iAu.invalidate();
  }
  
  public final boolean isTitleOptional()
  {
    return iAu.iAt.jX.ow;
  }
  
  public final void setCustomView(View paramView)
  {
    d.a locala = iAu;
    iAt.jX.setCustomView(paramView);
    iAs = new WeakReference(paramView);
  }
  
  public final void setSubtitle(int paramInt)
  {
    d.a locala = iAu;
    locala.setSubtitle(iAt.mContext.getResources().getString(paramInt));
  }
  
  public final void setSubtitle(CharSequence paramCharSequence)
  {
    iAu.setSubtitle(paramCharSequence);
  }
  
  public final void setTitle(int paramInt)
  {
    d.a locala = iAu;
    locala.setTitle(iAt.mContext.getResources().getString(paramInt));
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    iAu.setTitle(paramCharSequence);
  }
  
  public final void setTitleOptionalHint(boolean paramBoolean)
  {
    iAu.setTitleOptionalHint(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */