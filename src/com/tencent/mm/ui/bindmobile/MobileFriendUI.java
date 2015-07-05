package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.a.b;
import com.tencent.mm.model.a.f;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.al;
import com.tencent.mm.modelfriend.at;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.modelfriend.w.a;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.tools.ex;
import java.util.List;

public class MobileFriendUI
  extends MMActivity
  implements com.tencent.mm.q.d
{
  private View bXA;
  private ProgressDialog bXB = null;
  String bXC;
  private ListView bXy;
  private TextView cpS = null;
  bo iQf;
  private at iQg;
  private TextView itj = null;
  
  private void Zp()
  {
    if (!w.xL())
    {
      localObject = ipQ.iqj;
      getString(a.n.app_tip);
      bXB = com.tencent.mm.ui.base.h.a((Context)localObject, getString(a.n.mobile_friend_loading), true, new bx(this));
      if (iQf.getCount() != 0) {
        break label90;
      }
      if ((!com.tencent.mm.modelfriend.c.a(new cc(this))) && (bXB != null))
      {
        bXB.dismiss();
        bXB = null;
      }
    }
    return;
    label90:
    Object localObject = w.xT();
    List localList = w.xS();
    if ((((List)localObject).size() != 0) || (localList.size() != 0))
    {
      iQg = new at(w.xT(), w.xS());
      ax.tm().d(iQg);
      return;
    }
    localObject = new al();
    ax.tm().d((j)localObject);
  }
  
  protected final void DV()
  {
    cpS = ((TextView)findViewById(a.i.mobile_friend_empty_msg_tip_tv));
    cpS.setText(a.n.mobile_friend_empty_qmsg_tip);
    itj = ((TextView)findViewById(a.i.empty_mobile_friend_search_tip_tv));
    itj.setText(a.n.mobile_search_no_friend);
    bXA = findViewById(a.i.mobile_friend_mobile_not_bind_ll);
    bXy = ((ListView)findViewById(a.i.mobile_friend_lv));
    Object localObject = new ex(true, true);
    juU = new cd(this);
    a((ex)localObject);
    boolean bool;
    if (f.uA().fc("2") != null)
    {
      localObject = uAfc"2"value;
      if (((String)localObject).equals("0"))
      {
        bool = false;
        com.tencent.mm.model.a.e.fg("2");
      }
    }
    for (;;)
    {
      t.i("!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q", "ABTest Type, NEW(%B)", new Object[] { Boolean.valueOf(bool) });
      if (!bool) {}
      for (iQf = new bp(this, new ce(this));; iQf = new bt(this, new cf(this)))
      {
        bXy.setAdapter(iQf);
        bXy.setOnItemClickListener(new cg(this));
        iQf.a(new ch(this));
        if ((w.xM() != w.a.bzv) && (w.xM() != w.a.bzw))
        {
          bXA = findViewById(a.i.mobile_friend_mobile_not_bind_ll);
          bXA.setVisibility(0);
          bXA.setOnClickListener(new ci(this));
          bXy.setVisibility(8);
        }
        a(new cj(this));
        new by(this);
        if ((!v.st()) || (w.xL())) {
          com.tencent.mm.ui.base.h.b(this, a.n.bind_mcontact_bind_alert_content, a.n.app_tip, a.n.app_ok, a.n.app_cancel, new bz(this), new ca(this));
        }
        return;
        if (!((String)localObject).equals("1")) {
          break label393;
        }
        bool = true;
        break;
      }
      label393:
      bool = true;
      break;
      bool = true;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((paramj.getType() == 32) && (bXB != null))
    {
      bXB.dismiss();
      bXB = null;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      t.e("!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q", "onSceneEnd: errType = " + paramInt1 + ", errCode = " + paramInt2);
    }
    if (paramj.getType() == 133)
    {
      paramString = new al();
      ax.tm().d(paramString);
    }
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      if (paramj.getType() == 32)
      {
        paramString = getApplicationContext();
        if (com.tencent.mm.modelsimple.e.aI(paramString)) {
          com.tencent.mm.sdk.h.e.c(new com.tencent.mm.modelsimple.c(paramString, com.tencent.mm.modelsimple.e.aK(paramString)), "MMAccountManager_updateAllContact").start();
        }
      }
      else
      {
        iQf.a(null, null);
      }
    }
    while (paramj.getType() != 32) {
      for (;;)
      {
        return;
        com.tencent.mm.modelsimple.e.u(paramString, null);
        t.d("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "no account added or not current account");
      }
    }
    Toast.makeText(this, a.n.mobile_friend_err, 0).show();
  }
  
  protected final int getLayoutId()
  {
    return a.k.mobile_friend;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.mobile_friend_title);
    yBbqt.bx("qqlist", "update addr_upload2 set reserved4=0");
    ax.tm().a(32, this);
    ax.tm().a(133, this);
    DV();
    Zp();
  }
  
  public void onDestroy()
  {
    com.tencent.mm.model.a.e.fh("2");
    ax.tm().b(32, this);
    ax.tm().b(133, this);
    iQf.closeCursor();
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    iQf.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.MobileFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */