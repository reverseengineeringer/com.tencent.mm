package android.support.v7.app;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.a.p;

public abstract class a
{
  private ActionBar jA;
  MenuInflater jB;
  boolean jC;
  boolean jD;
  final ActionBarActivity jz;
  
  a(ActionBarActivity paramActionBarActivity)
  {
    jz = paramActionBarActivity;
  }
  
  abstract void L();
  
  abstract void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  abstract ActionBar be();
  
  public final ActionBar bf()
  {
    if ((jC) || (jD)) {
      if (jA != null) {}
    }
    for (jA = be();; jA = null) {
      return jA;
    }
  }
  
  abstract void bg();
  
  abstract boolean bh();
  
  protected final String bi()
  {
    String str = null;
    try
    {
      ActivityInfo localActivityInfo = jz.getPackageManager().getActivityInfo(jz.getComponentName(), 128);
      if (metaData != null) {
        str = metaData.getString("android.support.UI_OPTIONS");
      }
      return str;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      new StringBuilder("getUiOptionsFromMetadata: Activity '").append(jz.getClass().getSimpleName()).append("' not in manifest");
    }
    return null;
  }
  
  protected final Context bj()
  {
    Object localObject = jz;
    ActionBar localActionBar = bf();
    if (localActionBar != null) {
      localObject = localActionBar.getThemedContext();
    }
    return (Context)localObject;
  }
  
  abstract void e(CharSequence paramCharSequence);
  
  void onCreate(Bundle paramBundle)
  {
    paramBundle = jz.obtainStyledAttributes(a.p.ActionBarWindow);
    if (!paramBundle.hasValue(0))
    {
      paramBundle.recycle();
      throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
    }
    jC = paramBundle.getBoolean(0, false);
    jD = paramBundle.getBoolean(1, false);
    paramBundle.recycle();
  }
  
  abstract boolean onCreatePanelMenu(int paramInt, Menu paramMenu);
  
  abstract View onCreatePanelView(int paramInt);
  
  abstract boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem);
  
  abstract void onPostResume();
  
  abstract boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu);
  
  abstract void onStop();
  
  abstract void setContentView(int paramInt);
  
  abstract void setContentView(View paramView);
  
  abstract void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract boolean x(int paramInt);
}

/* Location:
 * Qualified Name:     android.support.v7.app.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */