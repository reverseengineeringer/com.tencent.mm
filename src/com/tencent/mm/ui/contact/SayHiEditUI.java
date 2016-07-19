package com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.model.l;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j.b;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.widget.MMEditText;
import java.util.LinkedList;
import java.util.List;

public class SayHiEditUI
  extends MMActivity
  implements d
{
  private ProgressDialog cka = null;
  private MMEditText lMg;
  
  protected final void Gy()
  {
    lMg = ((MMEditText)findViewById(2131758763));
    c.a(lMg).ud(100).a(null);
    final String str = getIntent().getStringExtra("Contact_User");
    final int i = getIntent().getIntExtra("Contact_Scene", 18);
    a(0, getString(2131231010), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(final MenuItem paramAnonymousMenuItem)
      {
        aiI();
        paramAnonymousMenuItem = new LinkedList();
        paramAnonymousMenuItem.add(str);
        Object localObject = new LinkedList();
        ((LinkedList)localObject).add(Integer.valueOf(i));
        paramAnonymousMenuItem = new l(2, paramAnonymousMenuItem, (List)localObject, SayHiEditUI.a(SayHiEditUI.this), "");
        ah.tF().a(paramAnonymousMenuItem, 0);
        localObject = SayHiEditUI.this;
        ActionBarActivity localActionBarActivity = kNN.kOg;
        getString(2131231028);
        SayHiEditUI.a((SayHiEditUI)localObject, g.a(localActionBarActivity, getString(2131234901), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            ah.tF().c(paramAnonymousMenuItem);
          }
        }));
        return false;
      }
    }, j.b.kOO);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2130904272;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tF().a(30, this);
    rR(2131233987);
    Gy();
  }
  
  public void onDestroy()
  {
    ah.tF().b(30, this);
    super.onDestroy();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    int i = 1;
    v.i("MicroMsg.SayHiEditUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    try
    {
      if (cka == null) {
        break label179;
      }
      cka.dismiss();
      cka = null;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.SayHiEditUI", "exception in onSceneEnd : " + paramString.getMessage());
      return;
    }
    Toast.makeText(this, 2131233988, 0).show();
    break label219;
    Toast.makeText(this, 2131233991, 0).show();
    label179:
    label219:
    while (i == 0)
    {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        g.aZ(this, getString(2131231863));
        finish();
        return;
      }
      if ((paramInt1 == 4) && (paramInt2 == -24) && (!s.kf(paramString)))
      {
        Toast.makeText(this, paramString, 1).show();
        return;
      }
      Toast.makeText(this, 2131233989, 0).show();
      return;
      switch (paramInt2)
      {
      }
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SayHiEditUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */