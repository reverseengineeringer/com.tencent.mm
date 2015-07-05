package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.MenuItem;
import android.widget.ListView;
import com.tencent.mm.a.k;
import com.tencent.mm.ui.aj;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

public abstract class w
  extends ef
{
  private SharedPreferences boF;
  private boolean ddO = false;
  private boolean fWd = false;
  public ListView fxT;
  public v iMx;
  
  public static boolean aNB()
  {
    return false;
  }
  
  public abstract int Ee();
  
  public abstract boolean a(l paraml, Preference paramPreference);
  
  protected final int getLayoutId()
  {
    return a.k.mm_preference_fragment_list_content;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    boF = Ar(G().getPackageName() + "_preferences");
    iMx = new v(ipQ.iqj, boF);
    fxT = ((ListView)findViewById(16908298));
    iMx.b(new x(this));
    int i = Ee();
    if (i != -1) {
      iMx.addPreferencesFromResource(i);
    }
    fxT.setAdapter(iMx);
    fxT.setOnItemClickListener(new y(this));
    fxT.setOnItemLongClickListener(new ab(this));
  }
  
  public final boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    return super.onContextItemSelected(paramMenuItem);
  }
  
  public void onResume()
  {
    super.onResume();
    iMx.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */