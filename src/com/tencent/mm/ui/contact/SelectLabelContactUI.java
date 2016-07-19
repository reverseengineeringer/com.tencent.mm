package com.tencent.mm.ui.contact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.AdapterView;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.j.b;
import java.util.ArrayList;
import java.util.HashSet;

public class SelectLabelContactUI
  extends MMBaseSelectContactUI
{
  private HashSet<String> dax;
  private int day;
  private HashSet<String> lMn;
  private String label;
  
  private void Jx(String paramString)
  {
    if (r.be(day, 16384))
    {
      localIntent = new Intent();
      localIntent.putExtra("Select_Contact", paramString);
      setResult(-1, localIntent);
      finish();
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClass(this, ChattingUI.class);
    localIntent.putExtra("Chat_User", paramString);
    localIntent.putExtra("finish_direct", true);
    startActivity(localIntent);
    finish();
  }
  
  private void PH()
  {
    if ((r.be(day, 64)) && (dax.size() > 0))
    {
      an(1, getString(2131230967) + "(" + dax.size() + ")");
      M(1, true);
      return;
    }
    an(1, getString(2131230967));
    M(1, false);
  }
  
  protected final n LP()
  {
    String str = i.a.aTy().rx(label);
    return new h(this, r.be(day, 64), i.a.aTy().rA(str));
  }
  
  protected final p LQ()
  {
    return null;
  }
  
  protected final boolean LS()
  {
    return false;
  }
  
  protected final String LT()
  {
    return label;
  }
  
  public final boolean a(a parama)
  {
    if ((lLe) && (cFh != null)) {
      return dax.contains(cFh.field_username);
    }
    return false;
  }
  
  public final boolean b(a parama)
  {
    if ((lLe) && (cFh != null)) {
      return lMn.contains(cFh.field_username);
    }
    return false;
  }
  
  protected final void initData()
  {
    super.initData();
    label = getIntent().getStringExtra("label");
    day = getIntent().getIntExtra("list_attr", 0);
    dax = new HashSet();
    lMn = new HashSet();
    String str = getIntent().getStringExtra("always_select_contact");
    if (!be.kf(str)) {
      lMn.addAll(be.g(str.split(",")));
    }
    if (!be.kf(getIntent().getStringExtra("already_select_contact"))) {
      dax.addAll(be.g(str.split(",")));
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (r.be(day, 64)) {
      a(1, getString(2131230967), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          paramAnonymousMenuItem = new ArrayList(SelectLabelContactUI.a(SelectLabelContactUI.this));
          v.i("MicroMsg.SelectLabelContactUI", "SelectUser: %s", new Object[] { paramAnonymousMenuItem.toString() });
          SelectLabelContactUI.a(SelectLabelContactUI.this, be.b(paramAnonymousMenuItem, ","));
          return true;
        }
      }, j.b.kOO);
    }
    PH();
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = bmZ();
    paramView = paramAdapterView.tO(paramInt);
    if (paramView == null) {}
    while (cFh == null) {
      return;
    }
    paramView = cFh.field_username;
    v.i("MicroMsg.SelectLabelContactUI", "ClickUser=%s", new Object[] { paramView });
    if (r.be(day, 64))
    {
      if ((!lMn.contains(paramView)) && (!dax.contains(paramView)) && (r.be(day, 131072)) && (lMn.size() + dax.size() >= getIntent().getIntExtra("max_limit_num", Integer.MAX_VALUE)))
      {
        g.a(kNN.kOg, getString(2131234845, new Object[] { Integer.valueOf(getIntent().getIntExtra("max_limit_num", Integer.MAX_VALUE)) }), getString(2131231000), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return;
      }
      if (!lMn.contains(paramView))
      {
        if (!dax.contains(paramView)) {
          break label216;
        }
        dax.remove(paramView);
      }
      for (;;)
      {
        PH();
        paramAdapterView.notifyDataSetChanged();
        return;
        label216:
        dax.add(paramView);
      }
    }
    Jx(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectLabelContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */