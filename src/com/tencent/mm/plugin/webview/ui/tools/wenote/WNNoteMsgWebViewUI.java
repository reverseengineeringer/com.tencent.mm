package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.LinearLayout;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.a.ed;
import com.tencent.mm.d.a.ed.b;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.tools.n;

public class WNNoteMsgWebViewUI
  extends WNNoteWebViewBaseUI
{
  private String aFO = null;
  private long avg = -1L;
  
  protected final void Gb()
  {
    avg = getIntent().getLongExtra("message_id", -1L);
    aFO = getIntent().getStringExtra("record_xml");
    super.Gb();
    Gj(getString(2131432634));
    hi(true);
    a(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    }, 2130970254);
    a(1, 2131429613, 2130970326, new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = new n(koJ.kpc);
        hle = new n.c()
        {
          public final void a(l paramAnonymous2l)
          {
            if (getIntent().getBooleanExtra("key_detail_can_share_to_friend", true)) {
              paramAnonymous2l.b(0, getString(2131432599));
            }
            paramAnonymous2l.b(3, getString(2131431054));
          }
        };
        hlf = new n.d()
        {
          public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
          {
            switch (paramAnonymous2MenuItem.getItemId())
            {
            }
            do
            {
              return;
              paramAnonymous2MenuItem = new Intent();
              paramAnonymous2MenuItem.putExtra("Select_Conv_Type", 3);
              paramAnonymous2MenuItem.putExtra("select_is_ret", true);
              c.a(WNNoteMsgWebViewUI.this, ".ui.transmit.SelectConversationUI", paramAnonymous2MenuItem, 4096);
              return;
            } while (WNNoteMsgWebViewUI.a(WNNoteMsgWebViewUI.this) == null);
            paramAnonymous2MenuItem = new Bundle();
            paramAnonymous2MenuItem.putLong("msgId", WNNoteMsgWebViewUI.b(WNNoteMsgWebViewUI.this));
            try
            {
              WNNoteMsgWebViewUI.c(WNNoteMsgWebViewUI.this).f(55, paramAnonymous2MenuItem);
              return;
            }
            catch (RemoteException paramAnonymous2MenuItem) {}
          }
        };
        paramAnonymousMenuItem.bH();
        return false;
      }
    });
    itZ.setVisibility(8);
  }
  
  protected final void Zz()
  {
    super.Zz();
  }
  
  protected final void k(int paramInt, Bundle paramBundle)
  {
    super.k(paramInt, paramBundle);
    switch (paramInt)
    {
    case 27: 
    default: 
      return;
    }
    inA.gg(false);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    u.i("!44@/B4Tb64lLpKByARWb0s3aUrZNnZOu/E/g4z+Lcpr7Gs=", "onActivityResult reqCode: %d, retCod: %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt2 != -1) {}
    do
    {
      do
      {
        do
        {
          return;
          switch (paramInt1)
          {
          default: 
            return;
          }
        } while (!paramIntent.getBooleanExtra("kfavorite", false));
        localObject = new ed();
        ayp.type = 5;
        ayp.ayt = paramIntent;
        a.jUF.j((b)localObject);
      } while (ayq.ret != 0);
      g.ba(koJ.kpc, koJ.kpc.getString(2131431055));
      return;
      if (paramIntent == null) {}
      for (paramIntent = null; ay.kz(paramIntent); paramIntent = paramIntent.getStringExtra("Select_Conv_User"))
      {
        u.w("!44@/B4Tb64lLpKByARWb0s3aUrZNnZOu/E/g4z+Lcpr7Gs=", "want to send record msg, but toUser is null");
        return;
      }
      itX = g.a(koJ.kpc, getString(2131432609), false, null);
    } while (ims == null);
    Object localObject = new Bundle();
    ((Bundle)localObject).putString("username", paramIntent);
    ((Bundle)localObject).putBoolean("fromsession", true);
    ((Bundle)localObject).putLong("msgId", avg);
    try
    {
      ims.f(54, (Bundle)localObject);
      return;
    }
    catch (RemoteException paramIntent) {}
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
  }
  
  public void onStart()
  {
    if (iua)
    {
      iua = false;
      itY.setVisibility(0);
    }
    super.onStart();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteMsgWebViewUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */