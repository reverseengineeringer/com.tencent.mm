package android.support.v7.app;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

final class g
  extends ActionBar
{
  final ActionBar.a jJ;
  final Activity jO;
  final android.app.ActionBar jP;
  private ArrayList<WeakReference<Object>> jQ = new ArrayList();
  
  public g(Activity paramActivity, ActionBar.a parama)
  {
    jO = paramActivity;
    jJ = parama;
    jP = paramActivity.getActionBar();
  }
  
  public final void aI()
  {
    jP.setCustomView(2130903070);
  }
  
  public final void aJ()
  {
    jP.setIcon(2130839751);
  }
  
  public final void aK()
  {
    jP.setDisplayShowHomeEnabled(false);
  }
  
  public final void aL()
  {
    jP.setDisplayShowTitleEnabled(false);
  }
  
  public final void aM()
  {
    jP.setDisplayShowCustomEnabled(true);
  }
  
  public final View getCustomView()
  {
    return jP.getCustomView();
  }
  
  public final int getDisplayOptions()
  {
    return jP.getDisplayOptions();
  }
  
  public final int getHeight()
  {
    return jP.getHeight();
  }
  
  public final Context getThemedContext()
  {
    return jP.getThemedContext();
  }
  
  public final CharSequence getTitle()
  {
    return jP.getTitle();
  }
  
  public final void hide()
  {
    jP.hide();
  }
  
  public final boolean isShowing()
  {
    return jP.isShowing();
  }
  
  public final void setBackgroundDrawable(Drawable paramDrawable)
  {
    jP.setBackgroundDrawable(paramDrawable);
  }
  
  public final void setCustomView(View paramView)
  {
    jP.setCustomView(paramView);
  }
  
  public final void setDisplayHomeAsUpEnabled(boolean paramBoolean)
  {
    jP.setDisplayHomeAsUpEnabled(paramBoolean);
  }
  
  public final void setDisplayOptions(int paramInt)
  {
    jP.setDisplayOptions(paramInt);
  }
  
  public final void setLogo(Drawable paramDrawable)
  {
    jP.setLogo(paramDrawable);
  }
  
  public final void show()
  {
    jP.show();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */