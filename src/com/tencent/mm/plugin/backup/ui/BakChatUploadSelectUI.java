package com.tencent.mm.plugin.backup.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.e.b.t;
import com.tencent.mm.network.aa;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.plugin.backup.e.b.a;
import com.tencent.mm.plugin.backup.e.n;
import com.tencent.mm.plugin.backup.e.n.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.tools.r.b;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public class BakChatUploadSelectUI
  extends MMActivity
  implements n.b
{
  private static String TAG = "MicroMsg.BakChatUploadSelectUI";
  private ProgressBar cwr;
  private c cxa;
  private ListView cxb;
  private Button cxc;
  private boolean cxd = true;
  TextView cxe;
  private com.tencent.mm.plugin.backup.e.e cxf = null;
  private TextView cxg;
  private boolean cxh = false;
  
  private void Ka()
  {
    if (cxa == null) {
      return;
    }
    cxe.setText(be.as(b.HT().a(cxa.cwB)));
    Kb();
  }
  
  protected final void Gy()
  {
    rR(2131231131);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        b.HX();
        finish();
        return true;
      }
    });
    a(1, getString(2131231130), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        int i = 0;
        if (BakChatUploadSelectUI.a(BakChatUploadSelectUI.this) == null) {
          return true;
        }
        if (!BakChatUploadSelectUI.b(BakChatUploadSelectUI.this))
        {
          paramAnonymousMenuItem = BakChatUploadSelectUI.a(BakChatUploadSelectUI.this);
          cwB.clear();
          while (i < cwD.size())
          {
            r localr = (r)cwD.get(i);
            cwB.add(field_username);
            i += 1;
          }
          context).cxe.setText(be.as(cwC.a(cwB)));
          ((BakChatUploadSelectUI)context).JZ();
          paramAnonymousMenuItem.notifyDataSetChanged();
          Kb();
          return true;
        }
        paramAnonymousMenuItem = BakChatUploadSelectUI.a(BakChatUploadSelectUI.this);
        context).cxe.setText("0B");
        ((BakChatUploadSelectUI)context).JY();
        ((BakChatUploadSelectUI)context).aX(false);
        cwB.clear();
        paramAnonymousMenuItem.notifyDataSetChanged();
        Kb();
        return true;
      }
    });
    cxb = ((ListView)findViewById(2131755410));
    cxb.setVisibility(4);
    cxg = ((TextView)findViewById(2131755411));
    cxe = ((TextView)findViewById(2131755413));
    cxc = ((Button)findViewById(2131755414));
    cwr = ((ProgressBar)findViewById(2131755395));
    cxc.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (!aa.bd(BakChatUploadSelectUI.this))
        {
          paramAnonymousView = g.a(BakChatUploadSelectUI.this, getString(2131231099) + BakChatUploadSelectUI.c(BakChatUploadSelectUI.this).getText() + getString(2131231159), null, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              BakChatUploadSelectUI.d(BakChatUploadSelectUI.this);
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
          });
          paramAnonymousView.setCancelable(false);
          paramAnonymousView.setCanceledOnTouchOutside(false);
          return;
        }
        BakChatUploadSelectUI.d(BakChatUploadSelectUI.this);
      }
    });
    cxa = new c(this);
    c localc = cxa;
    bmE = false;
    if (cwH == null) {
      cwH = new c.2(localc);
    }
    handler.postDelayed(cwH, 200L);
    com.tencent.mm.a.e.e(new File(b.HY()));
    b.a(new b.a()
    {
      public final void run()
      {
        if (cqV)
        {
          BakChatUploadSelectUI.e(BakChatUploadSelectUI.this);
          return;
        }
        if (BakChatUploadSelectUI.a(BakChatUploadSelectUI.this) != null) {
          BakChatUploadSelectUI.a(BakChatUploadSelectUI.this).JW();
        }
        Object localObject = kNN.kOg;
        String str = kNN.kOg.getString(2131232165);
        DialogInterface.OnClickListener local1 = new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            finish();
          }
        };
        localObject = g.a((Context)localObject, str, ((Context)localObject).getResources().getDrawable(2130838101), local1);
        ((h)localObject).setCanceledOnTouchOutside(false);
        ((h)localObject).sq(16);
        ((h)localObject).bhI();
        ((h)localObject).setCancelable(false);
      }
    });
  }
  
  public final void Il()
  {
    if (cxa != null)
    {
      HashSet localHashSet = new HashSet();
      Iterator localIterator = cxa.cwD.iterator();
      while (localIterator.hasNext()) {
        localHashSet.add(nextfield_username);
      }
      if (b.HT().b(localHashSet))
      {
        cxd = false;
        if (cwr != null) {
          cwr.setVisibility(8);
        }
      }
    }
  }
  
  public final void Im()
  {
    Ka();
  }
  
  public final void JX()
  {
    if (cxa != null)
    {
      if (cxa.cwB.size() < cxa.getCount()) {
        JY();
      }
    }
    else {
      return;
    }
    JZ();
  }
  
  public final void JY()
  {
    cxh = false;
    an(1, getString(2131231130));
  }
  
  public final void JZ()
  {
    cxh = true;
    an(1, getString(2131231085));
  }
  
  public final void Kb()
  {
    if ((cxa.cwB.size() > 0) && (b.HT().b(cxa.cwB)))
    {
      aX(true);
      return;
    }
    aX(false);
  }
  
  public final void aX(boolean paramBoolean)
  {
    cxc.setEnabled(paramBoolean);
    cxc.setClickable(paramBoolean);
    if ((cxd) && (!paramBoolean))
    {
      cwr.setVisibility(0);
      return;
    }
    cwr.setVisibility(8);
  }
  
  protected final int getLayoutId()
  {
    return 2130903122;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.d(TAG, "onCreate");
    cxf = b.HR();
    Gy();
    aX(false);
  }
  
  public void onDestroy()
  {
    v.d(TAG, "onDestroy");
    if (cxa != null)
    {
      c localc = cxa;
      if (cwC != null)
      {
        n localn = cwC;
        int i = localc.hashCode();
        crK.remove(Integer.valueOf(i));
        if (crK.isEmpty())
        {
          crI.clear();
          crF.clear();
          alg = 0L;
        }
      }
      cxa.JW();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    b.HT().b(this);
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    Ka();
    b.HT().a(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUploadSelectUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */