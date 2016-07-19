package com.tencent.mm.plugin.luckymoney.ui;

import android.content.Intent;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.f;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.applet.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.contact.MMBaseSelectContactUI;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.n;
import com.tencent.mm.ui.contact.r;
import com.tencent.mm.ui.contact.t;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

public class SelectLuckyMoneyContactUI
  extends MMBaseSelectContactUI
{
  private List<String> crs;
  private View fhv;
  
  protected final n LP()
  {
    return new t(this, crs);
  }
  
  protected final com.tencent.mm.ui.contact.p LQ()
  {
    return new com.tencent.mm.ui.contact.p(this, crs, false, scene);
  }
  
  protected final void LR()
  {
    super.LR();
    aiI();
  }
  
  protected final boolean LS()
  {
    return false;
  }
  
  protected final String LT()
  {
    return getString(2131233641);
  }
  
  protected final void a(ListView paramListView, int paramInt)
  {
    super.a(paramListView, paramInt);
    if (fhv == null)
    {
      View localView = View.inflate(this, 2130904313, null);
      fhv = localView.findViewById(2131755262);
      ((TextView)localView.findViewById(2131755247)).setText(2131233597);
      paramListView.addHeaderView(localView);
    }
    fhv.setVisibility(paramInt);
  }
  
  public final int[] akn()
  {
    return new int[] { 131072 };
  }
  
  protected final void initData()
  {
    super.initData();
    HashSet localHashSet = new HashSet();
    localHashSet.addAll(r.bnf());
    localHashSet.addAll(r.bng());
    String str = getIntent().getStringExtra("Select_block_List");
    if (!be.kf(str)) {
      localHashSet.addAll(be.g(str.split(",")));
    }
    crs = new ArrayList();
    crs.addAll(localHashSet);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramIntent != null) {
      v.i("MicroMsg.SelectRemittanceContactUI", "onActivityResult, requestCode = " + paramInt1 + ", resultCode = " + paramInt2 + ", data = " + paramIntent.toString());
    }
    while (paramInt1 == 1)
    {
      if (paramInt2 == -1)
      {
        v.i("MicroMsg.SelectRemittanceContactUI", "getIntent = " + getIntent());
        setResult(-1, paramIntent);
        finish();
      }
      return;
      v.i("MicroMsg.SelectRemittanceContactUI", "onActivityResult, requestCode = " + paramInt1 + ", resultCode = " + paramInt2 + ", data = null");
    }
    v.e("MicroMsg.SelectRemittanceContactUI", "onActivityResult, unknown requestCode = " + paramInt1);
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < fOP.getHeaderViewsCount())
    {
      v.i("MicroMsg.SelectRemittanceContactUI", "Click HeaderView position=%d", new Object[] { Integer.valueOf(paramInt) });
      v.i("MicroMsg.SelectRemittanceContactUI", "doCallSelectContactUI");
      paramInt = getIntent().getIntExtra("key_friends_num", 0);
      paramAdapterView = new Intent();
      int i = r.n(new int[] { 16, 1, 2, 4, 16384, 64, 65536, 131072 });
      paramAdapterView.putExtra("list_type", 0);
      paramAdapterView.putExtra("list_attr", i);
      paramAdapterView.putExtra("max_limit_num", paramInt);
      paramAdapterView.putExtra("titile", getString(2131233640, new Object[] { Integer.valueOf(paramInt) }));
      paramAdapterView.putExtra("sub_title", getString(2131236659));
      com.tencent.mm.av.c.a(this, ".ui.contact.SelectContactUI", paramAdapterView, 1);
      overridePendingTransition(2130968632, 2130968613);
    }
    do
    {
      do
      {
        return;
        paramAdapterView = (a)fOP.getAdapter().getItem(paramInt);
      } while (paramAdapterView == null);
      paramAdapterView = cFh;
    } while (paramAdapterView == null);
    paramView = field_username;
    v.i("MicroMsg.SelectRemittanceContactUI", "doClickUser=%s", new Object[] { paramView });
    final Intent localIntent = new Intent();
    localIntent.putExtra("Select_Conv_User", paramView);
    paramAdapterView = null;
    if (i.du(paramView)) {
      paramAdapterView = getString(2131234844, new Object[] { Integer.valueOf(f.dV(paramView)) });
    }
    com.tencent.mm.pluginsdk.ui.applet.c.b(kNN, paramView, getString(2131234529), paramView, paramAdapterView, getString(2131231010), new c.a()
    {
      public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
      {
        if (paramAnonymousBoolean)
        {
          setResult(-1, localIntent);
          finish();
        }
      }
    });
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4) {
      LR();
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.ui.SelectLuckyMoneyContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */