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
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
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
  private HashSet dbR;
  private int dbS;
  private String label;
  private HashSet llY;
  
  private void Hi(String paramString)
  {
    if (r.aW(dbS, 16384))
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
  
  private void Nk()
  {
    if ((r.aW(dbS, 64)) && (dbR.size() > 0))
    {
      ad(1, getString(2131430888) + "(" + dbR.size() + ")");
      M(1, true);
      return;
    }
    ad(1, getString(2131430888));
    M(1, false);
  }
  
  protected final void Ou()
  {
    super.Ou();
    label = getIntent().getStringExtra("label");
    dbS = getIntent().getIntExtra("list_attr", 0);
    dbR = new HashSet();
    llY = new HashSet();
    String str = getIntent().getStringExtra("always_select_contact");
    if (!ay.kz(str)) {
      llY.addAll(ay.h(str.split(",")));
    }
    if (!ay.kz(getIntent().getStringExtra("already_select_contact"))) {
      dbR.addAll(ay.h(str.split(",")));
    }
  }
  
  public final boolean a(a parama)
  {
    if ((lkT) && (cId != null)) {
      return dbR.contains(cId.field_username);
    }
    return false;
  }
  
  protected final String afU()
  {
    return label;
  }
  
  protected final boolean ahC()
  {
    return false;
  }
  
  protected final n ahD()
  {
    String str = i.a.aOW().qh(label);
    return new h(this, r.aW(dbS, 64), i.a.aOW().qk(str));
  }
  
  protected final p ahE()
  {
    return null;
  }
  
  public final boolean b(a parama)
  {
    if ((lkT) && (cId != null)) {
      return llY.contains(cId.field_username);
    }
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (r.aW(dbS, 64)) {
      a(1, getString(2131430888), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          paramAnonymousMenuItem = new ArrayList(SelectLabelContactUI.a(SelectLabelContactUI.this));
          u.i("!44@/B4Tb64lLpKoY55HdaUCtqT2I08XVRNif1ohy8/Do0k=", "SelectUser: %s", new Object[] { paramAnonymousMenuItem.toString() });
          SelectLabelContactUI.a(SelectLabelContactUI.this, ay.b(paramAnonymousMenuItem, ","));
          return true;
        }
      }, j.b.kpJ);
    }
    Nk();
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = bhp();
    paramView = paramAdapterView.rM(paramInt);
    if (paramView == null) {}
    while (cId == null) {
      return;
    }
    paramView = cId.field_username;
    u.i("!44@/B4Tb64lLpKoY55HdaUCtqT2I08XVRNif1ohy8/Do0k=", "ClickUser=%s", new Object[] { paramView });
    if (r.aW(dbS, 64))
    {
      if ((!llY.contains(paramView)) && (!dbR.contains(paramView)) && (r.aW(dbS, 131072)) && (llY.size() + dbR.size() >= getIntent().getIntExtra("max_limit_num", Integer.MAX_VALUE)))
      {
        g.a(koJ.kpc, getString(2131427819, new Object[] { Integer.valueOf(getIntent().getIntExtra("max_limit_num", Integer.MAX_VALUE)) }), getString(2131431011), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return;
      }
      if (!llY.contains(paramView))
      {
        if (!dbR.contains(paramView)) {
          break label216;
        }
        dbR.remove(paramView);
      }
      for (;;)
      {
        Nk();
        paramAdapterView.notifyDataSetChanged();
        return;
        label216:
        dbR.add(paramView);
      }
    }
    Hi(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectLabelContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */