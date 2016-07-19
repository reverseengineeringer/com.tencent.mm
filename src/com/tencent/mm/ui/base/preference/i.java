package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.ui.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

public abstract class i
  extends o
{
  private SharedPreferences bpi;
  private boolean dQe = false;
  public ListView eLC;
  private boolean hQe = false;
  public h lla;
  
  public static boolean biZ()
  {
    return false;
  }
  
  public abstract int GK();
  
  public abstract boolean a(f paramf, Preference paramPreference);
  
  protected final int getLayoutId()
  {
    return 2130904028;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    bpi = Iv(y().getPackageName() + "_preferences");
    lla = new h(kNN.kOg, bpi);
    eLC = ((ListView)findViewById(16908298));
    lla.b(new Preference.a()
    {
      public final boolean a(Preference paramAnonymousPreference, Object paramAnonymousObject)
      {
        if ((!i.a(i.this)) && (paramAnonymousPreference.isEnabled()) && (llB))
        {
          i.a(i.this, true);
          if (!(paramAnonymousPreference instanceof CheckBoxPreference)) {
            break label155;
          }
          paramAnonymousObject = (CheckBoxPreference)paramAnonymousPreference;
          lkh = ((CheckBoxPreference)paramAnonymousObject).isChecked();
          if (llD) {
            i.b(i.this).edit().putBoolean(cgq, ((CheckBoxPreference)paramAnonymousObject).isChecked()).commit();
          }
          i.c(i.this);
        }
        label155:
        for (int i = 1;; i = 0)
        {
          if (cgq != null) {
            a(i.d(i.this), paramAnonymousPreference);
          }
          if (i != 0) {
            i.d(i.this).notifyDataSetChanged();
          }
          i.a(i.this, false);
          return i != 0;
        }
      }
    });
    int i = GK();
    if (i != -1) {
      lla.addPreferencesFromResource(i);
    }
    eLC.setAdapter(lla);
    eLC.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(final AdapterView<?> paramAnonymousAdapterView, final View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt < i.e(i.this).getHeaderViewsCount()) {}
        do
        {
          do
          {
            return;
            int i = i.e(i.this).getHeaderViewsCount();
            paramAnonymousAdapterView = (Preference)i.d(i.this).getItem(paramAnonymousInt - i);
          } while ((!paramAnonymousAdapterView.isEnabled()) || (!llB) || ((paramAnonymousAdapterView instanceof CheckBoxPreference)));
          if ((paramAnonymousAdapterView instanceof DialogPreference))
          {
            paramAnonymousView = (DialogPreference)paramAnonymousAdapterView;
            paramAnonymousView.showDialog();
            lkp = new DialogPreference.a()
            {
              public final void biW()
              {
                i.c(i.this);
                if (paramAnonymousViewllD) {
                  i.b(i.this).edit().putString(paramAnonymousAdapterViewcgq, paramAnonymousView.getValue()).commit();
                }
                i.d(i.this).notifyDataSetChanged();
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
                i.c(i.this);
                if (paramAnonymousViewllD) {
                  i.b(i.this).edit().putString(paramAnonymousAdapterViewcgq, paramAnonymousViewvalue).commit();
                }
                i.d(i.this).notifyDataSetChanged();
              }
            };
          }
        } while (cgq == null);
        a(i.d(i.this), paramAnonymousAdapterView);
      }
    });
    eLC.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
    {
      public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt < i.e(i.this).getHeaderViewsCount()) {
          return false;
        }
        int i = i.e(i.this).getHeaderViewsCount();
        i.d(i.this).getItem(paramAnonymousInt - i);
        i.d(i.this);
        i.e(i.this);
        return i.biZ();
      }
    });
  }
  
  public final boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    return super.onContextItemSelected(paramMenuItem);
  }
  
  public void onResume()
  {
    super.onResume();
    lla.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */