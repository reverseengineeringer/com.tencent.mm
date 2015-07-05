package com.tencent.mm.plugin.accountsync.ui;

import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.ac;
import com.tencent.mm.modelfriend.al;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.n;
import com.tencent.mm.p.c;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.ee;
import com.tencent.mm.ui.cj;
import com.tencent.mm.ui.cj.a;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.tools.ex;

public class InviteFacebookFriendsUI
  extends MMActivity
  implements com.tencent.mm.q.d
{
  private View bXA;
  private ProgressDialog bXB = null;
  String bXC;
  private final int bXD = 5;
  private ListView bXy;
  a bXz;
  
  private void W(String paramString1, String paramString2)
  {
    com.tencent.mm.ui.base.h.a(this, paramString2, paramString1, new e(this), null);
  }
  
  protected final void DV()
  {
    bXy = ((ListView)findViewById(a.i.mobile_friend_lv));
    Object localObject1 = (TextView)findViewById(a.i.empty_msg_tip_tv);
    ((TextView)localObject1).setText(a.n.facebook_empty_friend_tip);
    Object localObject2 = new ex(true, true);
    juU = new d(this);
    a((ex)localObject2);
    bXz = new a(this, new f(this, (TextView)localObject1));
    bXy.setAdapter(bXz);
    bXA = findViewById(a.i.mobile_friend_mobile_not_bind_ll);
    bXy.setOnItemClickListener(new g(this));
    t.d("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "isBindForFacebookApp:" + v.sr());
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
        new ee((com.tencent.mm.ui.d.a.d)localObject2, new h(this)).aLQ();
      }
      localObject1 = new al();
      ((al)localObject1).yi();
      localObject2 = new aj(new i(this, (al)localObject1), false);
      if (bn.c((Integer)ax.tl().rf().get(65829, null)) <= 0) {
        break label429;
      }
      ax.tl().rf().set(65829, Integer.valueOf(1));
      ax.tm().d((com.tencent.mm.q.j)localObject1);
    }
    for (;;)
    {
      ActionBarActivity localActionBarActivity = ipQ.iqj;
      getString(a.n.app_tip);
      bXB = com.tencent.mm.ui.base.h.a(localActionBarActivity, getString(a.n.qq_friend_loading), true, new j(this, (aj)localObject2, (al)localObject1));
      a(new k(this));
      new l(this);
      a(0, getString(a.n.facebook_invitefriends_sendinvite), new m(this));
      ff(false);
      return;
      label429:
      ((aj)localObject2).cA(5000L);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
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
      bXz.a(null, null);
      return;
    }
    Toast.makeText(this, a.n.mobile_friend_err, 0).show();
  }
  
  protected final int getLayoutId()
  {
    return a.k.fb_friend;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.facebook_invitefriends_title);
    ax.tm().a(32, this);
    DV();
  }
  
  protected void onDestroy()
  {
    ax.tm().b(32, this);
    bXz.closeCursor();
    super.onDestroy();
  }
  
  public static final class a
    extends cj
  {
    String bXL;
    private boolean[] bXM;
    private int[] bzf;
    
    public a(Context paramContext, cj.a parama)
    {
      super(new com.tencent.mm.modelfriend.m());
      ipJ = parama;
    }
    
    public final long[] Ea()
    {
      int m = 0;
      Object localObject = bXM;
      int n = localObject.length;
      int i = 0;
      int k;
      for (int j = 0; i < n; j = k)
      {
        k = j;
        if (localObject[i] != 0) {
          k = j + 1;
        }
        i += 1;
      }
      localObject = new long[j];
      j = 0;
      i = m;
      if (j < getCount())
      {
        if (bXM[j] == 0) {
          break label102;
        }
        localObject[i] = getItemaMO;
        i += 1;
      }
      label102:
      for (;;)
      {
        j += 1;
        break;
        return (long[])localObject;
      }
    }
    
    public final void Eb()
    {
      n localn = ay.yC();
      String str = bXL;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(" where facebookfriend.status = 102 ");
      if ((str != null) && (str.length() > 0))
      {
        localStringBuilder.append(" and ( ");
        localStringBuilder.append("facebookfriend.fbname like '%" + str + "%' or ");
        localStringBuilder.append("facebookfriend.nickname like '%" + str + "%' or ");
        localStringBuilder.append("facebookfriend.username like '%" + str + "%' ) ");
      }
      setCursor(bqt.rawQuery("select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend  " + localStringBuilder.toString() + " order by  case when status = 100 then 0  when status = 102 then 3  when status = 101 then 1 else 2 end  , nicknamepyinitial", null));
      bzf = new int[getCount()];
      bXM = new boolean[getCount()];
      super.notifyDataSetChanged();
    }
    
    protected final void Ec()
    {
      Eb();
    }
    
    public final void dR(int paramInt)
    {
      if ((paramInt < 0) || (paramInt >= bXM.length)) {
        return;
      }
      boolean[] arrayOfBoolean = bXM;
      if (bXM[paramInt] == 0) {}
      for (int i = 1;; i = 0)
      {
        arrayOfBoolean[paramInt] = i;
        super.notifyDataSetChanged();
        return;
      }
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      com.tencent.mm.modelfriend.m localm = (com.tencent.mm.modelfriend.m)getItem(paramInt);
      Bitmap localBitmap;
      if (paramView == null)
      {
        paramViewGroup = new a();
        paramView = View.inflate(context, a.k.facebook_invite_friend_item, null);
        bXN = ((ImageView)paramView.findViewById(a.i.contactitem_avatar_iv));
        bzm = ((TextView)paramView.findViewById(a.i.qq_friend_name));
        bXO = ((TextView)paramView.findViewById(a.i.invite_friends_open_already_state));
        bXP = ((CheckBox)paramView.findViewById(a.i.inviteqqfriends_send_cb));
        paramView.setTag(paramViewGroup);
        bzm.setText(com.tencent.mm.pluginsdk.ui.d.i.a(context, localm.xE(), bzm.getTextSize()));
        localBitmap = c.fq(aMO);
        if (localBitmap != null) {
          break label217;
        }
        bXN.setImageDrawable(a.u(context, a.h.mini_avatar));
      }
      for (;;)
      {
        bXP.setChecked(bXM[paramInt]);
        if (!ay.yF().gD(Long.toString(aMO))) {
          break label229;
        }
        bXO.setVisibility(0);
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
        label217:
        bXN.setImageBitmap(localBitmap);
      }
      label229:
      bXO.setVisibility(8);
      return paramView;
    }
    
    public static final class a
    {
      ImageView bXN;
      TextView bXO;
      CheckBox bXP;
      TextView bzm;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */