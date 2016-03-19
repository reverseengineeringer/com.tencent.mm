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
  public a iF;
  
  private boolean aN()
  {
    int i = 0;
    Object localObject1 = l.a(this);
    ab localab;
    if (localObject1 != null) {
      if (l.a(this, (Intent)localObject1))
      {
        localab = ab.k(this);
        if (!(this instanceof ab.a)) {
          break label283;
        }
      }
    }
    label283:
    Object localObject2;
    for (localObject1 = ((ab.a)this).ac();; localObject2 = null)
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
            localObject3 = ((Intent)localObject1).resolveActivity(eb.getPackageManager());
          }
          localab.a((ComponentName)localObject3);
          ea.add(localObject1);
        }
        if (ea.isEmpty()) {
          throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        localObject1 = (Intent[])ea.toArray(new Intent[ea.size()]);
        localObject1[0] = new Intent(localObject1[0]).addFlags(268484608);
        Object localObject3 = eb;
        int j = Build.VERSION.SDK_INT;
        if (j >= 16)
        {
          ((Context)localObject3).startActivities((Intent[])localObject1, null);
          i = 1;
          if (i == 0)
          {
            localObject1 = new Intent(localObject1[(localObject1.length - 1)]);
            ((Intent)localObject1).addFlags(268435456);
            eb.startActivity((Intent)localObject1);
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
  
  final void D(View paramView)
  {
    super.setContentView(paramView);
  }
  
  public final void G()
  {
    if (Build.VERSION.SDK_INT >= 14) {
      super.G();
    }
    iF.G();
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
  
  public final Intent ac()
  {
    return l.a(this);
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    iF.addContentView(paramView, paramLayoutParams);
  }
  
  final void b(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addContentView(paramView, paramLayoutParams);
  }
  
  public MenuInflater getMenuInflater()
  {
    a locala = iF;
    ActionBar localActionBar;
    if (iI == null)
    {
      localActionBar = locala.aP();
      if (localActionBar == null) {
        break label41;
      }
    }
    label41:
    for (iI = new android.support.v7.internal.view.c(localActionBar.getThemedContext());; iI = new android.support.v7.internal.view.c(iG)) {
      return iI;
    }
  }
  
  public void onBackPressed()
  {
    if (!iF.aR()) {
      super.onBackPressed();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    iF.aQ();
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
      iF = ((a)localObject);
      super.onCreate(paramBundle);
      iF.onCreate(paramBundle);
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
    return iF.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public View onCreatePanelView(int paramInt)
  {
    if (paramInt == 0) {
      return iF.onCreatePanelView(paramInt);
    }
    return super.onCreatePanelView(paramInt);
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (iF.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    ActionBar localActionBar = iF.aP();
    if ((paramMenuItem.getItemId() == 16908332) && (localActionBar != null) && ((localActionBar.getDisplayOptions() & 0x4) != 0)) {
      return aN();
    }
    return false;
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    iF.onPostResume();
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    return iF.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public void onStop()
  {
    super.onStop();
    iF.onStop();
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    super.onTitleChanged(paramCharSequence, paramInt);
    iF.e(paramCharSequence);
  }
  
  public void setContentView(int paramInt)
  {
    iF.setContentView(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    iF.setContentView(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    iF.setContentView(paramView, paramLayoutParams);
  }
  
  final void x(int paramInt)
  {
    super.setContentView(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBarActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */