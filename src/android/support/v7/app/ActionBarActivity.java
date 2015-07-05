package android.support.v7.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.ap;
import android.support.v4.app.ap.a;
import android.support.v4.app.w;
import android.support.v7.internal.view.c;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;

public class ActionBarActivity
  extends FragmentActivity
  implements ap.a, ActionBar.a
{
  public a jy;
  
  private boolean bd()
  {
    int i = 0;
    Object localObject1 = w.a(this);
    ap localap;
    if (localObject1 != null) {
      if (w.a(this, (Intent)localObject1))
      {
        localap = ap.d(this);
        if (!(this instanceof ap.a)) {
          break label283;
        }
      }
    }
    label283:
    Object localObject2;
    for (localObject1 = ((ap.a)this).au();; localObject2 = null)
    {
      if (localObject1 == null) {
        localObject1 = w.a(this);
      }
      for (;;)
      {
        if (localObject1 != null)
        {
          ComponentName localComponentName = ((Intent)localObject1).getComponent();
          localObject3 = localComponentName;
          if (localComponentName == null) {
            localObject3 = ((Intent)localObject1).resolveActivity(eN.getPackageManager());
          }
          localap.a((ComponentName)localObject3);
          eM.add(localObject1);
        }
        if (eM.isEmpty()) {
          throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        localObject1 = (Intent[])eM.toArray(new Intent[eM.size()]);
        localObject1[0] = new Intent(localObject1[0]).addFlags(268484608);
        Object localObject3 = eN;
        int j = Build.VERSION.SDK_INT;
        if (j >= 16)
        {
          ((Context)localObject3).startActivities((Intent[])localObject1, null);
          i = 1;
          if (i == 0)
          {
            localObject1 = new Intent(localObject1[(localObject1.length - 1)]);
            ((Intent)localObject1).addFlags(268435456);
            eN.startActivity((Intent)localObject1);
          }
        }
        for (;;)
        {
          try
          {
            if (Build.VERSION.SDK_INT >= 16)
            {
              finishAffinity();
              return true;
              if (j < 11) {
                break;
              }
              ((Context)localObject3).startActivities((Intent[])localObject1);
              i = 1;
              break;
            }
            finish();
            continue;
          }
          catch (IllegalStateException localIllegalStateException)
          {
            finish();
            continue;
          }
          w.b(this, localIllegalStateException);
        }
        return false;
      }
    }
  }
  
  final void D(View paramView)
  {
    super.setContentView(paramView);
  }
  
  public final void L()
  {
    if (Build.VERSION.SDK_INT >= 14) {
      super.L();
    }
    jy.L();
  }
  
  final void a(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
  }
  
  final boolean a(int paramInt, Menu paramMenu)
  {
    return super.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  final boolean a(int paramInt, MenuItem paramMenuItem)
  {
    return super.onMenuItemSelected(paramInt, paramMenuItem);
  }
  
  final boolean a(int paramInt, View paramView, Menu paramMenu)
  {
    return super.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    jy.addContentView(paramView, paramLayoutParams);
  }
  
  public final Intent au()
  {
    return w.a(this);
  }
  
  final void b(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addContentView(paramView, paramLayoutParams);
  }
  
  public MenuInflater getMenuInflater()
  {
    a locala = jy;
    ActionBar localActionBar;
    if (jB == null)
    {
      localActionBar = locala.bf();
      if (localActionBar == null) {
        break label41;
      }
    }
    label41:
    for (jB = new c(localActionBar.getThemedContext());; jB = new c(jz)) {
      return jB;
    }
  }
  
  public void onBackPressed()
  {
    if (!jy.bh()) {
      super.onBackPressed();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    jy.bg();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int i = Build.VERSION.SDK_INT;
    Object localObject;
    if (i >= 14) {
      localObject = new e(this);
    }
    for (;;)
    {
      jy = ((a)localObject);
      super.onCreate(paramBundle);
      jy.onCreate(paramBundle);
      return;
      if (i >= 11) {
        localObject = new d(this);
      } else {
        localObject = new b(this);
      }
    }
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    return jy.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public View onCreatePanelView(int paramInt)
  {
    if (paramInt == 0) {
      return jy.onCreatePanelView(paramInt);
    }
    return super.onCreatePanelView(paramInt);
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (jy.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    ActionBar localActionBar = jy.bf();
    if ((paramMenuItem.getItemId() == 16908332) && (localActionBar != null) && ((localActionBar.getDisplayOptions() & 0x4) != 0)) {
      return bd();
    }
    return false;
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    jy.onPostResume();
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    return jy.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public void onStop()
  {
    super.onStop();
    jy.onStop();
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    super.onTitleChanged(paramCharSequence, paramInt);
    jy.e(paramCharSequence);
  }
  
  public void setContentView(int paramInt)
  {
    jy.setContentView(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    jy.setContentView(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    jy.setContentView(paramView, paramLayoutParams);
  }
  
  final void w(int paramInt)
  {
    super.setContentView(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBarActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */