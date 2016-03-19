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
  private SharedPreferences bxg;
  private boolean dOw = false;
  public ListView gWB;
  private boolean hyq = false;
  public h kLL;
  
  public static boolean bds()
  {
    return false;
  }
  
  public abstract int Gn();
  
  public abstract boolean a(f paramf, Preference paramPreference);
  
  protected final int getLayoutId()
  {
    return 2131363219;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    bxg = Gg(getActivity().getPackageName() + "_preferences");
    kLL = new h(koJ.kpc, bxg);
    gWB = ((ListView)findViewById(16908298));
    kLL.b(new Preference.a()
    {
      public final boolean a(Preference paramAnonymousPreference, Object paramAnonymousObject)
      {
        if ((!i.a(i.this)) && (paramAnonymousPreference.isEnabled()) && (kMm))
        {
          i.a(i.this, true);
          if (!(paramAnonymousPreference instanceof CheckBoxPreference)) {
            break label155;
          }
          paramAnonymousObject = (CheckBoxPreference)paramAnonymousPreference;
          kKS = ((CheckBoxPreference)paramAnonymousObject).isChecked();
          if (kMo) {
            i.b(i.this).edit().putBoolean(cln, ((CheckBoxPreference)paramAnonymousObject).isChecked()).commit();
          }
          i.c(i.this);
        }
        label155:
        for (int i = 1;; i = 0)
        {
          if (cln != null) {
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
    int i = Gn();
    if (i != -1) {
      kLL.addPreferencesFromResource(i);
    }
    gWB.setAdapter(kLL);
    gWB.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(final AdapterView paramAnonymousAdapterView, final View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt < i.e(i.this).getHeaderViewsCount()) {}
        do
        {
          do
          {
            return;
            int i = i.e(i.this).getHeaderViewsCount();
            paramAnonymousAdapterView = (Preference)i.d(i.this).getItem(paramAnonymousInt - i);
          } while ((!paramAnonymousAdapterView.isEnabled()) || (!kMm) || ((paramAnonymousAdapterView instanceof CheckBoxPreference)));
          if ((paramAnonymousAdapterView instanceof DialogPreference))
          {
            paramAnonymousView = (DialogPreference)paramAnonymousAdapterView;
            paramAnonymousView.showDialog();
            kLa = new DialogPreference.a()
            {
              public final void bdp()
              {
                i.c(i.this);
                if (paramAnonymousViewkMo) {
                  i.b(i.this).edit().putString(paramAnonymousAdapterViewcln, paramAnonymousView.getValue()).commit();
                }
                i.d(i.this).notifyDataSetChanged();
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
                i.c(i.this);
                if (paramAnonymousViewkMo) {
                  i.b(i.this).edit().putString(paramAnonymousAdapterViewcln, paramAnonymousViewvalue).commit();
                }
                i.d(i.this).notifyDataSetChanged();
              }
            };
          }
        } while (cln == null);
        a(i.d(i.this), paramAnonymousAdapterView);
      }
    });
    gWB.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
    {
      public final boolean onItemLongClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt < i.e(i.this).getHeaderViewsCount()) {
          return false;
        }
        int i = i.e(i.this).getHeaderViewsCount();
        i.d(i.this).getItem(paramAnonymousInt - i);
        i.d(i.this);
        i.e(i.this);
        return i.bds();
      }
    });
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    return super.onContextItemSelected(paramMenuItem);
  }
  
  public void onResume()
  {
    super.onResume();
    kLL.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */