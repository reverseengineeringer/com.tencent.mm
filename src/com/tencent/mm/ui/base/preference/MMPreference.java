package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.LayoutParams;
import android.widget.AbsListView.OnScrollListener;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;

public abstract class MMPreference
  extends MMActivity
{
  public SharedPreferences bxg;
  private boolean dOw = false;
  public ListView gWB;
  private boolean hyq = false;
  public h kLL;
  
  public boolean Gm()
  {
    return true;
  }
  
  public abstract int Gn();
  
  public int KW()
  {
    return -1;
  }
  
  public View MV()
  {
    return null;
  }
  
  public h a(SharedPreferences paramSharedPreferences)
  {
    return new h(this, paramSharedPreferences);
  }
  
  public abstract boolean a(f paramf, Preference paramPreference);
  
  public View aOG()
  {
    return null;
  }
  
  public int getLayoutId()
  {
    return 2131363278;
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    return super.onContextItemSelected(paramMenuItem);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bxg = getSharedPreferences(getPackageName() + "_preferences", 0);
    kLL = a(bxg);
    gWB = ((ListView)findViewById(16908298));
    int i = KW();
    paramBundle = aOG();
    if (i != -1)
    {
      paramBundle = getLayoutInflater().inflate(i, null);
      gWB.addHeaderView(paramBundle);
      paramBundle = MV();
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
      gWB.addFooterView(paramBundle);
      kLL.b(new Preference.a()
      {
        public final boolean a(Preference paramAnonymousPreference, Object paramAnonymousObject)
        {
          if ((!MMPreference.a(MMPreference.this)) && (paramAnonymousPreference.isEnabled()) && (kMm))
          {
            MMPreference.a(MMPreference.this, true);
            if (!(paramAnonymousPreference instanceof CheckBoxPreference)) {
              break label155;
            }
            paramAnonymousObject = (CheckBoxPreference)paramAnonymousPreference;
            kKS = ((CheckBoxPreference)paramAnonymousObject).isChecked();
            if (kMo) {
              MMPreference.b(MMPreference.this).edit().putBoolean(cln, ((CheckBoxPreference)paramAnonymousObject).isChecked()).commit();
            }
            MMPreference.c(MMPreference.this);
          }
          label155:
          for (int i = 1;; i = 0)
          {
            if (cln != null) {
              a(MMPreference.d(MMPreference.this), paramAnonymousPreference);
            }
            if (i != 0) {
              MMPreference.d(MMPreference.this).notifyDataSetChanged();
            }
            MMPreference.a(MMPreference.this, false);
            return i != 0;
          }
        }
      });
      i = Gn();
      if (i != -1) {
        kLL.addPreferencesFromResource(i);
      }
      gWB.setAdapter(kLL);
      gWB.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(final AdapterView paramAnonymousAdapterView, final View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousAdapterView = (Preference)paramAnonymousAdapterView.getAdapter().getItem(paramAnonymousInt);
          if (paramAnonymousAdapterView == null) {}
          do
          {
            do
            {
              return;
            } while ((!paramAnonymousAdapterView.isEnabled()) || (!kMm) || ((paramAnonymousAdapterView instanceof CheckBoxPreference)));
            if ((paramAnonymousAdapterView instanceof DialogPreference))
            {
              paramAnonymousView = (DialogPreference)paramAnonymousAdapterView;
              paramAnonymousView.showDialog();
              kLa = new DialogPreference.a()
              {
                public final void bdp()
                {
                  MMPreference.c(MMPreference.this);
                  if (paramAnonymousViewkMo) {
                    MMPreference.b(MMPreference.this).edit().putString(paramAnonymousAdapterViewcln, paramAnonymousView.getValue()).commit();
                  }
                  MMPreference.d(MMPreference.this).notifyDataSetChanged();
                }
              };
            }
            if ((paramAnonymousAdapterView instanceof EditPreference))
            {
              paramAnonymousView = (EditPreference)paramAnonymousAdapterView;
              paramAnonymousView.showDialog();
              kLc = new EditPreference.a()
              {
                public final void bdp()
                {
                  MMPreference.c(MMPreference.this);
                  if (paramAnonymousViewkMo) {
                    MMPreference.b(MMPreference.this).edit().putString(paramAnonymousAdapterViewcln, paramAnonymousViewvalue).commit();
                  }
                  MMPreference.d(MMPreference.this).notifyDataSetChanged();
                }
              };
            }
          } while (cln == null);
          a(MMPreference.d(MMPreference.this), paramAnonymousAdapterView);
        }
      });
      gWB.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
      {
        public final boolean onItemLongClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt < MMPreference.e(MMPreference.this).getHeaderViewsCount()) {
            return false;
          }
          paramAnonymousInt -= MMPreference.e(MMPreference.this).getHeaderViewsCount();
          if (paramAnonymousInt >= MMPreference.d(MMPreference.this).getCount())
          {
            u.e("!44@/B4Tb64lLpI7WPWuV/POwea5Zt4GP9FSxYknwdWPxmk=", "itemlongclick, outofindex, %d, %d", new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(MMPreference.d(MMPreference.this).getCount()) });
            return false;
          }
          MMPreference.d(MMPreference.this).getItem(paramAnonymousInt);
          return false;
        }
      });
      gWB.setOnScrollListener(new AbsListView.OnScrollListener()
      {
        public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
        {
          if (1 == paramAnonymousInt)
          {
            paramAnonymousAbsListView = getCurrentFocus();
            if (paramAnonymousAbsListView != null) {
              paramAnonymousAbsListView.clearFocus();
            }
          }
        }
      });
      return;
      if (paramBundle == null) {
        break;
      }
      if (paramBundle.getLayoutParams() != null) {
        paramBundle.setLayoutParams(new AbsListView.LayoutParams(paramBundle.getLayoutParams()));
      }
      for (;;)
      {
        gWB.addHeaderView(paramBundle);
        break;
        u.e("!44@/B4Tb64lLpI7WPWuV/POwea5Zt4GP9FSxYknwdWPxmk=", "[arthurdan.mmpreference] Notice!!! header.getLayoutParams() is null!!!\n");
      }
      label270:
      u.e("!44@/B4Tb64lLpI7WPWuV/POwea5Zt4GP9FSxYknwdWPxmk=", "[arthurdan.mmpreference] Notice!!! footer.getLayoutParams() is null!!!\n");
    }
  }
  
  public void onResume()
  {
    if (Gm()) {
      kLL.notifyDataSetChanged();
    }
    super.onResume();
  }
  
  public final void setSelection(int paramInt)
  {
    gWB.setSelection(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.MMPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */