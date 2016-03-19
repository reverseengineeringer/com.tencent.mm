package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.q;
import com.tencent.mm.protocal.b.aet;
import com.tencent.mm.protocal.b.og;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import java.util.LinkedList;
import junit.framework.Assert;

public class RecommendFriendUI
  extends MMActivity
  implements d
{
  private ListView cLT;
  private ProgressDialog coM = null;
  private int coO = -1;
  private TextView fGL;
  private LinkedList lrx = new LinkedList();
  private boolean lry;
  private b lsl;
  private LinkedList lsm = new LinkedList();
  private boolean lsn = false;
  
  private void bia()
  {
    fGL.setVisibility(0);
    cLT.setVisibility(8);
  }
  
  private void bib()
  {
    if (coO == 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("dealGetInviteFriendGroupSuccess just only qq", bool);
      u.i("!44@/B4Tb64lLpIsKKY/xHp2FOssnieKalTqmWywoHo91qQ=", "dealGetInviteFriendGroupSuccess  respList.size:" + lrx.size());
      lsl.lrx = lrx;
      cLT.setAdapter(lsl);
      hh(false);
      lry = true;
      qb(2131428100);
      lsl.lry = lry;
      lsl.notifyDataSetChanged();
      return;
    }
  }
  
  private void goBack()
  {
    if (coO != 0)
    {
      finish();
      return;
    }
    if ((lry) || (lsn))
    {
      finish();
      return;
    }
    bib();
  }
  
  private void rP(int paramInt)
  {
    u.i("!44@/B4Tb64lLpIsKKY/xHp2FOssnieKalTqmWywoHo91qQ=", "dealGetInviteFriendSuccess  respList.size:" + lsm.size());
    lsl.e(lsm, paramInt);
    cLT.setAdapter(lsl);
    lry = false;
    String str;
    int i;
    if (coO == 0)
    {
      str = "";
      i = 0;
      if (i < lrx.size())
      {
        if (paramInt != lrx.get(i)).jnZ) {
          break label142;
        }
        str = lrx.get(i)).joa;
      }
    }
    label142:
    for (;;)
    {
      i += 1;
      break;
      Gj(str);
      lsl.lry = lry;
      lsl.notifyDataSetChanged();
      return;
    }
  }
  
  protected final void Gb()
  {
    fGL = ((TextView)findViewById(2131165868));
    if (coO == 1)
    {
      qb(2131428095);
      fGL.setText(2131428099);
    }
    for (;;)
    {
      lsl = new b(getLayoutInflater());
      cLT = ((ListView)findViewById(2131169399));
      cLT.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          int i = 0;
          if (!RecommendFriendUI.a(RecommendFriendUI.this))
          {
            RecommendFriendUI.b(RecommendFriendUI.this).ep(paramAnonymousInt);
            if (RecommendFriendUI.b(RecommendFriendUI.this).bhZ().length > 0)
            {
              hh(true);
              return;
            }
            hh(false);
            return;
          }
          paramAnonymousAdapterView = RecommendFriendUI.this;
          paramAnonymousView = RecommendFriendUI.b(RecommendFriendUI.this);
          if (!lry) {}
          for (paramAnonymousInt = i;; paramAnonymousInt = lrx.get(paramAnonymousInt)).jnZ)
          {
            RecommendFriendUI.a(paramAnonymousAdapterView, paramAnonymousInt);
            return;
          }
        }
      });
      cLT.setAdapter(lsl);
      a(0, getString(2131428838), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          int i = RecommendFriendUI.b(RecommendFriendUI.this).bhZ().length;
          g.a(koJ.kpc, koJ.kpc.getResources().getQuantityString(2131755022, i, new Object[] { Integer.valueOf(i) }), getString(2131430877), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              RecommendFriendUI.c(RecommendFriendUI.this);
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
          });
          return true;
        }
      });
      hh(false);
      lsn = true;
      final q localq = new q(coO);
      ah.tE().d(localq);
      ActionBarActivity localActionBarActivity = koJ.kpc;
      getString(2131430877);
      coM = g.a(localActionBarActivity, getString(2131428842), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tE().c(localq);
          finish();
        }
      });
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          RecommendFriendUI.d(RecommendFriendUI.this);
          return true;
        }
      });
      new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          BackwardSupportUtil.c.a(RecommendFriendUI.e(RecommendFriendUI.this));
        }
      };
      return;
      if (coO == 2)
      {
        qb(2131428096);
        fGL.setText(2131428097);
      }
      else
      {
        qb(2131428100);
        fGL.setText(2131428098);
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!44@/B4Tb64lLpIsKKY/xHp2FOssnieKalTqmWywoHo91qQ=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (coM != null)
    {
      coM.dismiss();
      coM = null;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0) || (paramj.getType() != 135))
    {
      bia();
      return;
    }
    lsm = anN.bEX.bFf).jsp;
    lrx = anN.bEX.bFf).iXO;
    lsn = false;
    if (lsm.size() <= 0)
    {
      bia();
      return;
    }
    if ((coO == 0) && (lrx.size() <= 0))
    {
      bia();
      return;
    }
    if (coO != 0)
    {
      rP(-1);
      return;
    }
    bib();
  }
  
  protected final int getLayoutId()
  {
    return 2131363170;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    coO = Integer.parseInt(getIntent().getStringExtra("recommend_type"));
    lry = false;
    ah.tE().a(135, this);
    Gb();
  }
  
  protected void onDestroy()
  {
    ah.tE().b(135, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.RecommendFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */