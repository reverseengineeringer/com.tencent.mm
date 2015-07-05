package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.AbsListView.LayoutParams;
import android.widget.ListView;
import com.tencent.mm.a.k;
import com.tencent.mm.ui.MMActivity;

public abstract class MMPreference
  extends MMActivity
{
  public SharedPreferences boF;
  private boolean ddO = false;
  private boolean fWd = false;
  public ListView fxT;
  public v iMx;
  
  public boolean Ed()
  {
    return true;
  }
  
  public abstract int Ee();
  
  public int II()
  {
    return -1;
  }
  
  public View JK()
  {
    return null;
  }
  
  public v a(SharedPreferences paramSharedPreferences)
  {
    return new v(this, paramSharedPreferences);
  }
  
  public abstract boolean a(l paraml, Preference paramPreference);
  
  public View ayj()
  {
    return null;
  }
  
  public int getLayoutId()
  {
    return a.k.mm_preference_list_content;
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    return super.onContextItemSelected(paramMenuItem);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    boF = getSharedPreferences(getPackageName() + "_preferences", 0);
    iMx = a(boF);
    fxT = ((ListView)findViewById(16908298));
    int i = II();
    paramBundle = ayj();
    if (i != -1)
    {
      paramBundle = getLayoutInflater().inflate(i, null);
      fxT.addHeaderView(paramBundle);
      paramBundle = JK();
      if (paramBundle != null)
      {
        if (paramBundle.getLayoutParams() == null) {
          break label270;
        }
        paramBundle.setLayoutParams(new AbsListView.LayoutParams(paramBundle.getLayoutParams()));
      }
    }
    for (;;)
    {
      fxT.addFooterView(paramBundle);
      iMx.b(new p(this));
      i = Ee();
      if (i != -1) {
        iMx.addPreferencesFromResource(i);
      }
      fxT.setAdapter(iMx);
      fxT.setOnItemClickListener(new q(this));
      fxT.setOnItemLongClickListener(new t(this));
      fxT.setOnScrollListener(new u(this));
      return;
      if (paramBundle == null) {
        break;
      }
      if (paramBundle.getLayoutParams() != null) {
        paramBundle.setLayoutParams(new AbsListView.LayoutParams(paramBundle.getLayoutParams()));
      }
      for (;;)
      {
        fxT.addHeaderView(paramBundle);
        break;
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpI7WPWuV/POwea5Zt4GP9FSxYknwdWPxmk=", "[arthurdan.mmpreference] Notice!!! header.getLayoutParams() is null!!!\n");
      }
      label270:
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpI7WPWuV/POwea5Zt4GP9FSxYknwdWPxmk=", "[arthurdan.mmpreference] Notice!!! footer.getLayoutParams() is null!!!\n");
    }
  }
  
  public void onResume()
  {
    if (Ed()) {
      iMx.notifyDataSetChanged();
    }
    super.onResume();
  }
  
  public final void setSelection(int paramInt)
  {
    fxT.setSelection(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.MMPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */