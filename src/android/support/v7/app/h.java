package android.support.v7.app;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;

final class h
  extends ActionBar
{
  final ActionBar.a kl;
  final Activity kq;
  final android.app.ActionBar kr;
  private ArrayList ks = new ArrayList();
  
  public h(Activity paramActivity, ActionBar.a parama)
  {
    kq = paramActivity;
    kl = parama;
    kr = paramActivity.getActionBar();
  }
  
  public final void bb()
  {
    kr.setDisplayShowHomeEnabled(false);
  }
  
  public final void bc()
  {
    kr.setDisplayShowCustomEnabled(true);
  }
  
  public final View getCustomView()
  {
    return kr.getCustomView();
  }
  
  public final int getDisplayOptions()
  {
    return kr.getDisplayOptions();
  }
  
  public final int getHeight()
  {
    return kr.getHeight();
  }
  
  public final Context getThemedContext()
  {
    return kr.getThemedContext();
  }
  
  public final void hide()
  {
    kr.hide();
  }
  
  public final boolean isShowing()
  {
    return kr.isShowing();
  }
  
  public final void setBackgroundDrawable(Drawable paramDrawable)
  {
    kr.setBackgroundDrawable(paramDrawable);
  }
  
  public final void setCustomView(int paramInt)
  {
    kr.setCustomView(paramInt);
  }
  
  public final void setCustomView(View paramView)
  {
    kr.setCustomView(paramView);
  }
  
  public final void setDisplayHomeAsUpEnabled(boolean paramBoolean)
  {
    kr.setDisplayHomeAsUpEnabled(paramBoolean);
  }
  
  public final void setDisplayOptions(int paramInt)
  {
    kr.setDisplayOptions(paramInt);
  }
  
  public final void setDisplayShowTitleEnabled(boolean paramBoolean)
  {
    kr.setDisplayShowTitleEnabled(paramBoolean);
  }
  
  public final void setIcon(int paramInt)
  {
    kr.setIcon(paramInt);
  }
  
  public final void setLogo(Drawable paramDrawable)
  {
    kr.setLogo(paramDrawable);
  }
  
  public final void show()
  {
    kr.show();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */