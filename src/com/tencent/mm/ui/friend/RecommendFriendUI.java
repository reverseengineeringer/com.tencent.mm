package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.KeyEvent;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.p;
import com.tencent.mm.protocal.b.ls;
import com.tencent.mm.protocal.b.yr;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import java.util.LinkedList;
import junit.framework.Assert;

public class RecommendFriendUI
  extends MMActivity
  implements d
{
  private ProgressDialog bXB = null;
  private int bXD = -1;
  private ListView cux;
  private TextView ewP;
  private z jmS;
  private LinkedList jmT = new LinkedList();
  private boolean jmU = false;
  private LinkedList jmg = new LinkedList();
  private boolean jmh;
  
  private void aRe()
  {
    ewP.setVisibility(0);
    cux.setVisibility(8);
  }
  
  private void aRf()
  {
    if (bXD == 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("dealGetInviteFriendGroupSuccess just only qq", bool);
      t.i("!44@/B4Tb64lLpIsKKY/xHp2FOssnieKalTqmWywoHo91qQ=", "dealGetInviteFriendGroupSuccess  respList.size:" + jmg.size());
      jmS.jmg = jmg;
      cux.setAdapter(jmS);
      ff(false);
      jmh = true;
      nh(a.n.settings_invite_qq_friends);
      jmS.jmh = jmh;
      jmS.notifyDataSetChanged();
      return;
    }
  }
  
  private void goBack()
  {
    if (bXD != 0)
    {
      finish();
      return;
    }
    if ((jmh) || (jmU))
    {
      finish();
      return;
    }
    aRf();
  }
  
  private void ot(int paramInt)
  {
    t.i("!44@/B4Tb64lLpIsKKY/xHp2FOssnieKalTqmWywoHo91qQ=", "dealGetInviteFriendSuccess  respList.size:" + jmT.size());
    jmS.e(jmT, paramInt);
    cux.setAdapter(jmS);
    jmh = false;
    String str;
    int i;
    if (bXD == 0)
    {
      str = "";
      i = 0;
      if (i < jmg.size())
      {
        if (paramInt != jmg.get(i)).hxd) {
          break label142;
        }
        str = jmg.get(i)).hxe;
      }
    }
    label142:
    for (;;)
    {
      i += 1;
      break;
      At(str);
      jmS.jmh = jmh;
      jmS.notifyDataSetChanged();
      return;
    }
  }
  
  protected final void DV()
  {
    ewP = ((TextView)findViewById(a.i.empty_tip_tv));
    if (bXD == 1)
    {
      nh(a.n.settings_recommend_by_mb);
      ewP.setText(a.n.settings_recommend_no_mb_contact);
    }
    for (;;)
    {
      jmS = new z(getLayoutInflater());
      cux = ((ListView)findViewById(a.i.inviteqqfriends_friend_lv));
      cux.setOnItemClickListener(new bd(this));
      cux.setAdapter(jmS);
      a(0, getString(a.n.inviteqqfriends_invite), new be(this));
      ff(false);
      jmU = true;
      p localp = new p(bXD);
      ax.tm().d(localp);
      ActionBarActivity localActionBarActivity = ipQ.iqj;
      getString(a.n.app_tip);
      bXB = h.a(localActionBarActivity, getString(a.n.inviteqqfriends_loading_friends_info), true, new bj(this, localp));
      a(new bh(this));
      new bi(this);
      return;
      if (bXD == 2)
      {
        nh(a.n.settings_recommend_by_mail);
        ewP.setText(a.n.settings_recommend_no_mail_contact);
      }
      else
      {
        nh(a.n.settings_invite_qq_friends);
        ewP.setText(a.n.settings_recommend_no_qq_contact);
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!44@/B4Tb64lLpIsKKY/xHp2FOssnieKalTqmWywoHo91qQ=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (bXB != null)
    {
      bXB.dismiss();
      bXB = null;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0) || (paramj.getType() != 135))
    {
      aRe();
      return;
    }
    jmT = apJ.bsU.btb).hAl;
    jmg = apJ.bsU.btb).hjd;
    jmU = false;
    if (jmT.size() <= 0)
    {
      aRe();
      return;
    }
    if ((bXD == 0) && (jmg.size() <= 0))
    {
      aRe();
      return;
    }
    if (bXD != 0)
    {
      ot(-1);
      return;
    }
    aRf();
  }
  
  protected final int getLayoutId()
  {
    return a.k.inviteqqfriends;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bXD = Integer.parseInt(getIntent().getStringExtra("recommend_type"));
    jmh = false;
    ax.tm().a(135, this);
    DV();
  }
  
  protected void onDestroy()
  {
    ax.tm().b(135, this);
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