package android.support.v7.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.ab;
import android.support.v4.app.ab.a;
import android.support.v4.app.l;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;

public class ActionBarActivity
  extends FragmentActivity
  implements ab.a, ActionBar.a
{
  public a iW;
  
  private boolean aN()
  {
    int i = 0;
    Object localObject1 = l.a(this);
    ab localab;
    if (localObject1 != null) {
      if (l.a(this, (Intent)localObject1))
      {
        localab = ab.i(this);
        if (!(this instanceof ab.a)) {
          break label283;
        }
      }
    }
    label283:
    Object localObject2;
    for (localObject1 = ((ab.a)this).aa();; localObject2 = null)
    {
      if (localObject1 == null) {
        localObject1 = l.a(this);
      }
      for (;;)
      {
        if (localObject1 != null)
        {
          ComponentName localComponentName = ((Intent)localObject1).getComponent();
          localObject3 = localComponentName;
          if (localComponentName == null) {
            localObject3 = ((Intent)localObject1).resolveActivity(er.getPackageManager());
          }
          localab.a((ComponentName)localObject3);
          eq.add(localObject1);
        }
        if (eq.isEmpty()) {
          throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        localObject1 = (Intent[])eq.toArray(new Intent[eq.size()]);
        localObject1[0] = new Intent(localObject1[0]).addFlags(268484608);
        Object localObject3 = er;
        int j = Build.VERSION.SDK_INT;
        if (j >= 16)
        {
          ((Context)localObject3).startActivities((Intent[])localObject1, null);
          i = 1;
          if (i == 0)
          {
            localObject1 = new Intent(localObject1[(localObject1.length - 1)]);
            ((Intent)localObject1).addFlags(268435456);
            er.startActivity((Intent)localObject1);
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
          l.b(this, localIllegalStateException);
        }
        return false;
      }
    }
  }
  
  public final boolean C(int paramInt)
  {
    return iW.C(paramInt);
  }
  
  final void D(int paramInt)
  {
    super.setContentView(paramInt);
  }
  
  final void D(View paramView)
  {
    super.setContentView(paramView);
  }
  
  public final void F()
  {
    if (Build.VERSION.SDK_INT >= 14) {
      super.F();
    }
    iW.F();
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
  
  public final Intent aa()
  {
    return l.a(this);
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    iW.addContentView(paramView, paramLayoutParams);
  }
  
  final void b(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addContentView(paramView, paramLayoutParams);
  }
  
  public MenuInflater getMenuInflater()
  {
    a locala = iW;
    ActionBar localActionBar;
    if (iZ == null)
    {
      localActionBar = locala.aP();
      if (localActionBar == null) {
        break label41;
      }
    }
    label41:
    for (iZ = new android.support.v7.internal.view.c(localActionBar.getThemedContext());; iZ = new android.support.v7.internal.view.c(iX)) {
      return iZ;
    }
  }
  
  public void onBackPressed()
  {
    if (!iW.aR()) {
      super.onBackPressed();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    iW.aQ();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int i = Build.VERSION.SDK_INT;
    Object localObject;
    if (i >= 14) {
      localObject = new d(this);
    }
    for (;;)
    {
      iW = ((a)localObject);
      super.onCreate(paramBundle);
      iW.onCreate(paramBundle);
      return;
      if (i >= 11) {
        localObject = new c(this);
      } else {
        localObject = new b(this);
      }
    }
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    return iW.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public View onCreatePanelView(int paramInt)
  {
    if (paramInt == 0) {
      return iW.onCreatePanelView(paramInt);
    }
    return super.onCreatePanelView(paramInt);
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (iW.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    ActionBar localActionBar = iW.aP();
    if ((paramMenuItem.getItemId() == 16908332) && (localActionBar != null) && ((localActionBar.getDisplayOptions() & 0x4) != 0)) {
      return aN();
    }
    return false;
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    iW.onPostResume();
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    return iW.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public void onStop()
  {
    super.onStop();
    iW.onStop();
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    super.onTitleChanged(paramCharSequence, paramInt);
    iW.e(paramCharSequence);
  }
  
  public void setContentView(int paramInt)
  {
    iW.setContentView(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    iW.setContentView(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    iW.setContentView(paramView, paramLayoutParams);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBarActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */