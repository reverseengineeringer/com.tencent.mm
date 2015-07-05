package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.p.i;
import com.tencent.mm.p.i.a;
import com.tencent.mm.p.u;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.tools.ex;

@Deprecated
public class FacebookFriendUI
  extends MMActivity
  implements i.a, com.tencent.mm.q.d
{
  private View bXA;
  private ProgressDialog bXB = null;
  String bXC;
  private ListView bXy;
  private boolean dZw = false;
  ac iti;
  private TextView itj = null;
  
  private void W(String paramString1, String paramString2)
  {
    com.tencent.mm.ui.base.h.a(this, paramString2, paramString1, new ag(this), null);
  }
  
  protected final void DV()
  {
    bXy = ((ListView)findViewById(a.i.mobile_friend_lv));
    itj = ((TextView)findViewById(a.i.empty_facebook_friend_search_tip_tv));
    itj.setText(a.n.facebook_friend_search_no_friend);
    Object localObject1 = (TextView)findViewById(a.i.empty_msg_tip_tv);
    ((TextView)localObject1).setText(a.n.facebook_empty_friend_tip);
    Object localObject2 = new ex(true, true);
    juU = new ad(this);
    a((ex)localObject2);
    iti = new ac(this, new ah(this, (TextView)localObject1));
    iti.ite = new ai(this);
    bXy.setAdapter(iti);
    bXA = findViewById(a.i.mobile_friend_mobile_not_bind_ll);
    bXy.setOnItemClickListener(new aj(this));
    t.d("!44@/B4Tb64lLpKNEztPnVXezxicj6hS7wJ4fIww47lXshM=", "isBindForFacebookApp:" + v.sr());
    if (v.sr())
    {
      bXy.setVisibility(0);
      bXA.setVisibility(8);
      long l = bn.b((Long)ax.tl().rf().get(65831, null));
      localObject1 = bn.iV((String)ax.tl().rf().get(65830, null));
      if ((bn.Y(l) > 86400000L) && (((String)localObject1).length() > 0))
      {
        localObject2 = new com.tencent.mm.ui.d.a.d("290293790992170");
        ((com.tencent.mm.ui.d.a.d)localObject2).Bu((String)localObject1);
        new ee((com.tencent.mm.ui.d.a.d)localObject2, new ak(this)).aLQ();
      }
      localObject1 = new com.tencent.mm.modelfriend.al();
      ((com.tencent.mm.modelfriend.al)localObject1).yi();
      localObject2 = new com.tencent.mm.sdk.platformtools.aj(new al(this, (com.tencent.mm.modelfriend.al)localObject1), false);
      if (bn.c((Integer)ax.tl().rf().get(65829, null)) > 0)
      {
        ax.tl().rf().set(65829, Integer.valueOf(1));
        ax.tm().d((j)localObject1);
        ActionBarActivity localActionBarActivity = ipQ.iqj;
        getString(a.n.app_tip);
        bXB = com.tencent.mm.ui.base.h.a(localActionBarActivity, getString(a.n.qq_friend_loading), true, new am(this, (com.tencent.mm.sdk.platformtools.aj)localObject2, (com.tencent.mm.modelfriend.al)localObject1));
        a(0, getString(a.n.find_friends_by_facebook_invite), new an(this));
      }
    }
    for (;;)
    {
      a(new ae(this));
      new af(this);
      return;
      ((com.tencent.mm.sdk.platformtools.aj)localObject2).cA(5000L);
      break;
      bXy.setVisibility(8);
      bXA.setVisibility(0);
      ((TextView)findViewById(a.i.mobile_friend_mobile_not_bind_tv)).setText(a.n.fb_friend_not_bind);
      bXA.setOnClickListener(new ao(this));
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!44@/B4Tb64lLpKNEztPnVXezxicj6hS7wJ4fIww47lXshM=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramj.getType() != 32) {
      return;
    }
    if (bXB != null)
    {
      bXB.dismiss();
      bXB = null;
    }
    if ((paramInt1 == 4) && (paramInt2 == -68))
    {
      paramj = paramString;
      if (bn.iW(paramString)) {
        paramj = "error";
      }
      W(getString(a.n.app_tip), paramj);
      return;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      iti.a(null, null);
      return;
    }
    Toast.makeText(this, a.n.mobile_friend_err, 0).show();
  }
  
  public final void fF(String paramString)
  {
    iti.notifyDataSetChanged();
  }
  
  protected final int getLayoutId()
  {
    return a.k.fb_friend;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.find_friends_by_facebook);
    ax.tm().a(32, this);
    DV();
  }
  
  public void onDestroy()
  {
    ax.tm().b(32, this);
    iti.closeCursor();
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
    u.uN().e(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    u.uN().d(this);
    iti.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */