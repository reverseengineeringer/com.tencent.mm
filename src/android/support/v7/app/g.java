package android.support.v7.app;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;

final class g
  extends ActionBar
{
  final ActionBar.a js;
  final Activity jx;
  final android.app.ActionBar jy;
  private ArrayList jz = new ArrayList();
  
  public g(Activity paramActivity, ActionBar.a parama)
  {
    jx = paramActivity;
    js = parama;
    jy = paramActivity.getActionBar();
  }
  
  public final void aJ()
  {
    jy.setCustomView(2131363238);
  }
  
  public final void aK()
  {
    jy.setIcon(2130968578);
  }
  
  public final void aL()
  {
    jy.setDisplayShowHomeEnabled(false);
  }
  
  public final void aM()
  {
    jy.setDisplayShowCustomEnabled(true);
  }
  
  public final View getCustomView()
  {
    return jy.getCustomView();
  }
  
  public final int getDisplayOptions()
  {
    return jy.getDisplayOptions();
  }
  
  public final int getHeight()
  {
    return jy.getHeight();
  }
  
  public final Context getThemedContext()
  {
    return jy.getThemedContext();
  }
  
  public final CharSequence getTitle()
  {
    return jy.getTitle();
  }
  
  public final void hide()
  {
    jy.hide();
  }
  
  public final boolean isShowing()
  {
    return jy.isShowing();
  }
  
  public final void setBackgroundDrawable(Drawable paramDrawable)
  {
    jy.setBackgroundDrawable(paramDrawable);
  }
  
  public final void setCustomView(View paramView)
  {
    jy.setCustomView(paramView);
  }
  
  public final void setDisplayHomeAsUpEnabled(boolean paramBoolean)
  {
    jy.setDisplayHomeAsUpEnabled(paramBoolean);
  }
  
  public final void setDisplayOptions(int paramInt)
  {
    jy.setDisplayOptions(paramInt);
  }
  
  public final void setDisplayShowTitleEnabled(boolean paramBoolean)
  {
    jy.setDisplayShowTitleEnabled(paramBoolean);
  }
  
  public final void setLogo(Drawable paramDrawable)
  {
    jy.setLogo(paramDrawable);
  }
  
  public final void show()
  {
    jy.show();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */