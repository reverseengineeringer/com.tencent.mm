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
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;

public abstract class MMPreference
  extends MMActivity
{
  public SharedPreferences bpi;
  private boolean dQe = false;
  public ListView eLC;
  private boolean hQe = false;
  public h lla;
  
  public boolean GJ()
  {
    return true;
  }
  
  public abstract int GK();
  
  public int LK()
  {
    return -1;
  }
  
  public View Ob()
  {
    return null;
  }
  
  public h a(SharedPreferences paramSharedPreferences)
  {
    return new h(this, paramSharedPreferences);
  }
  
  public abstract boolean a(f paramf, Preference paramPreference);
  
  public int getLayoutId()
  {
    return 2130904042;
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    return super.onContextItemSelected(paramMenuItem);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bpi = getSharedPreferences(getPackageName() + "_preferences", 0);
    lla = a(bpi);
    eLC = ((ListView)findViewById(16908298));
    int i = LK();
    if (i != -1)
    {
      paramBundle = getLayoutInflater().inflate(i, null);
      eLC.addHeaderView(paramBundle);
    }
    paramBundle = Ob();
    if (paramBundle != null)
    {
      if (paramBundle.getLayoutParams() == null) {
        break label218;
      }
      paramBundle.setLayoutParams(new AbsListView.LayoutParams(paramBundle.getLayoutParams()));
    }
    for (;;)
    {
      eLC.addFooterView(paramBundle);
      lla.b(new Preference.a()
      {
        public final boolean a(Preference paramAnonymousPreference, Object paramAnonymousObject)
        {
          if ((!MMPreference.a(MMPreference.this)) && (paramAnonymousPreference.isEnabled()) && (llB))
          {
            MMPreference.a(MMPreference.this, true);
            if (!(paramAnonymousPreference instanceof CheckBoxPreference)) {
              break label155;
            }
            paramAnonymousObject = (CheckBoxPreference)paramAnonymousPreference;
            lkh = ((CheckBoxPreference)paramAnonymousObject).isChecked();
            if (llD) {
              MMPreference.b(MMPreference.this).edit().putBoolean(cgq, ((CheckBoxPreference)paramAnonymousObject).isChecked()).commit();
            }
            MMPreference.c(MMPreference.this);
          }
          label155:
          for (int i = 1;; i = 0)
          {
            if (cgq != null) {
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
      i = GK();
      if (i != -1) {
        lla.addPreferencesFromResource(i);
      }
      eLC.setAdapter(lla);
      eLC.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(final AdapterView<?> paramAnonymousAdapterView, final View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousAdapterView = (Preference)paramAnonymousAdapterView.getAdapter().getItem(paramAnonymousInt);
          if (paramAnonymousAdapterView == null) {}
          do
          {
            do
            {
              return;
            } while ((!paramAnonymousAdapterView.isEnabled()) || (!llB) || ((paramAnonymousAdapterView instanceof CheckBoxPreference)));
            if ((paramAnonymousAdapterView instanceof DialogPreference))
            {
              paramAnonymousView = (DialogPreference)paramAnonymousAdapterView;
              paramAnonymousView.showDialog();
              lkp = new DialogPreference.a()
              {
                public final void biW()
                {
                  MMPreference.c(MMPreference.this);
                  if (paramAnonymousViewllD) {
                    MMPreference.b(MMPreference.this).edit().putString(paramAnonymousAdapterViewcgq, paramAnonymousView.getValue()).commit();
                  }
                  MMPreference.d(MMPreference.this).notifyDataSetChanged();
                }
              };
            }
            if ((paramAnonymousAdapterView instanceof EditPreference))
            {
              paramAnonymousView = (EditPreference)paramAnonymousAdapterView;
              paramAnonymousView.showDialog();
              lkr = new EditPreference.a()
              {
                public final void biW()
                {
                  MMPreference.c(MMPreference.this);
                  if (paramAnonymousViewllD) {
                    MMPreference.b(MMPreference.this).edit().putString(paramAnonymousAdapterViewcgq, paramAnonymousViewvalue).commit();
                  }
                  MMPreference.d(MMPreference.this).notifyDataSetChanged();
                }
              };
            }
          } while (cgq == null);
          a(MMPreference.d(MMPreference.this), paramAnonymousAdapterView);
        }
      });
      eLC.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
      {
        public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt < MMPreference.e(MMPreference.this).getHeaderViewsCount()) {
            return false;
          }
          paramAnonymousInt -= MMPreference.e(MMPreference.this).getHeaderViewsCount();
          if (paramAnonymousInt >= MMPreference.d(MMPreference.this).getCount())
          {
            v.e("MicroMsg.mmui.MMPreference", "itemlongclick, outofindex, %d, %d", new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(MMPreference.d(MMPreference.this).getCount()) });
            return false;
          }
          MMPreference.d(MMPreference.this).getItem(paramAnonymousInt);
          return false;
        }
      });
      eLC.setOnScrollListener(new AbsListView.OnScrollListener()
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
      label218:
      v.e("MicroMsg.mmui.MMPreference", "[arthurdan.mmpreference] Notice!!! footer.getLayoutParams() is null!!!\n");
    }
  }
  
  public void onResume()
  {
    if (GJ()) {
      lla.notifyDataSetChanged();
    }
    super.onResume();
  }
  
  public final void setSelection(int paramInt)
  {
    eLC.setSelection(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.MMPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */