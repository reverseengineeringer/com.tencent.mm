package com.tencent.mm.plugin.accountsync.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ao.a;
import com.tencent.mm.ar.g;
import com.tencent.mm.modelfriend.ac;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.m;
import com.tencent.mm.modelfriend.n;
import com.tencent.mm.p.c;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.ui.cj;
import com.tencent.mm.ui.cj.a;

public final class InviteFacebookFriendsUI$a
  extends cj
{
  String bXL;
  private boolean[] bXM;
  private int[] bzf;
  
  public InviteFacebookFriendsUI$a(Context paramContext, cj.a parama)
  {
    super(paramContext, new m());
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
    m localm = (m)getItem(paramInt);
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
      bzm.setText(i.a(context, localm.xE(), bzm.getTextSize()));
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */