package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.a.b;
import com.tencent.mm.model.a.f;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.p.i;
import com.tencent.mm.p.u;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.tools.ex;

public class QQFriendUI
  extends MMActivity
  implements com.tencent.mm.q.d
{
  private ProgressDialog bXB = null;
  String bXC;
  private ListView bXy;
  private ex dBn;
  private boolean dZw = false;
  private TextView itj = null;
  al jmQ;
  private int kD;
  
  protected final void DV()
  {
    bXy = ((ListView)findViewById(a.i.qq_friend_lv));
    itj = ((TextView)findViewById(a.i.empty_qq_search_tip_tv));
    itj.setText(a.n.qq_search_no_friend);
    dBn = new ex(true, true);
    dBn.juU = new ay(this);
    a(dBn);
    String str;
    int i;
    if (f.uA().fc("2") != null)
    {
      str = uAfc"2"value;
      if (str.equals("0"))
      {
        i = 0;
        com.tencent.mm.model.a.e.fg("2");
      }
    }
    for (;;)
    {
      if (i == 0) {}
      for (jmQ = new am(this, kD);; jmQ = new at(this, kD))
      {
        jmQ.a(new az(this));
        bXy.setAdapter(jmQ);
        bXy.setOnItemClickListener(new ba(this));
        com.tencent.mm.modelfriend.ay.yG().a(jmQ);
        a(new bb(this));
        new bc(this);
        return;
        if (!str.equals("1")) {
          break label239;
        }
        i = 1;
        break;
      }
      label239:
      i = 1;
      break;
      i = 1;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (((com.tencent.mm.modelfriend.am)paramj).yj() != 1) {
      return;
    }
    if (bXB != null)
    {
      bXB.dismiss();
      bXB = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      jmQ.Eb();
      return;
    }
    Toast.makeText(this, a.n.qq_friend_load_err, 0).show();
  }
  
  protected final int getLayoutId()
  {
    return a.k.qq_friend;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    t.d("!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0", "onConfigurationChanged: orientation = " + orientation);
    super.onConfigurationChanged(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.model.ax.tm().a(143, this);
    paramBundle = getIntent().getStringExtra("qqgroup_name");
    kD = getIntent().getIntExtra("qqgroup_id", -1);
    Object localObject1 = com.tencent.mm.modelfriend.ay.yG();
    int i = kD;
    t.d("!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ", "delete: GroupID:" + i);
    Object localObject2 = "update qqlist set reserved4=0 where groupid=" + i;
    bqt.bx("qqlist", (String)localObject2);
    if (w.cZ(kD))
    {
      localObject1 = new com.tencent.mm.modelfriend.am(1, kD);
      com.tencent.mm.model.ax.tm().d((j)localObject1);
      localObject2 = ipQ.iqj;
      getString(a.n.app_tip);
      bXB = h.a((Context)localObject2, getString(a.n.qq_friend_loading), true, new ax(this, (com.tencent.mm.modelfriend.am)localObject1));
    }
    At(paramBundle);
    DV();
  }
  
  public void onDestroy()
  {
    com.tencent.mm.model.a.e.fh("2");
    com.tencent.mm.modelfriend.ay.yG().b(jmQ);
    com.tencent.mm.model.ax.tm().b(143, this);
    jmQ.closeCursor();
    u.ve().cancel();
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    t.v("!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0", "qq friend onKeyDown");
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    u.uN().e(jmQ);
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    u.uN().d(jmQ);
    jmQ.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.QQFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */