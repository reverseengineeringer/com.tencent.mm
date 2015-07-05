package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.m;
import com.tencent.mm.modelfriend.n;
import com.tencent.mm.p.c;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.cj;
import com.tencent.mm.ui.cj.a;

@Deprecated
final class ac
  extends cj
{
  private String bXL;
  private int[] bzf;
  a ite;
  
  public ac(Context paramContext, cj.a parama)
  {
    super(paramContext, new m());
    ipJ = parama;
  }
  
  public final void Az(String paramString)
  {
    bXL = bn.iU(paramString.trim());
    closeCursor();
    Eb();
  }
  
  public final void Eb()
  {
    n localn = ay.yC();
    String str = bXL;
    StringBuilder localStringBuilder = new StringBuilder();
    if ((str != null) && (str.length() > 0))
    {
      localStringBuilder.append(" where ( ");
      localStringBuilder.append("facebookfriend.fbname like '%" + str + "%' or ");
      localStringBuilder.append("facebookfriend.nickname like '%" + str + "%' or ");
      localStringBuilder.append("facebookfriend.username like '%" + str + "%' ) ");
    }
    setCursor(bqt.rawQuery("select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend  " + localStringBuilder.toString() + " order by  case when status = 100 then 0  when status = 102 then 3  when status = 101 then 1 else 2 end  , nicknamepyinitial", null));
    bzf = new int[getCount()];
    if ((ite != null) && (bXL != null)) {
      ite.ns(getCursor().getCount());
    }
    super.notifyDataSetChanged();
  }
  
  protected final void Ec()
  {
    Eb();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject = (m)getItem(paramInt);
    if (paramView == null)
    {
      paramViewGroup = new b();
      paramView = View.inflate(context, a.k.facebook_friend_item, null);
      bXN = ((ImageView)paramView.findViewById(a.i.contactitem_avatar_iv));
      bzm = ((TextView)paramView.findViewById(a.i.qq_friend_name));
      bzn = ((TextView)paramView.findViewById(a.i.qq_friend_add_state));
      itf = ((TextView)paramView.findViewById(a.i.qq_friend_add_tv));
      itg = ((TextView)paramView.findViewById(a.i.qq_friend_invite_tv));
      ith = ((ImageView)paramView.findViewById(a.i.qq_friend_submenu));
      paramView.setTag(paramViewGroup);
      bzm.setText(i.a(context, ((m)localObject).xE(), bzm.getTextSize()));
      itg.setVisibility(8);
      ith.setVisibility(0);
      switch (bzf[paramInt])
      {
      }
    }
    for (;;)
    {
      localObject = c.fq(aMO);
      if (localObject != null) {
        break label445;
      }
      bXN.setImageDrawable(a.u(context, a.h.mini_avatar));
      return paramView;
      paramViewGroup = (b)paramView.getTag();
      break;
      itf.setVisibility(8);
      bzn.setVisibility(0);
      bzn.setText(a.n.friend_waiting);
      bzn.setTextColor(context.getResources().getColor(a.f.add_state_color_waiting));
      continue;
      if ((status != 102) && (!ax.tl().ri().yI(((m)localObject).getUsername())))
      {
        bzn.setVisibility(8);
        itf.setVisibility(0);
      }
      else if (status == 102)
      {
        bzn.setVisibility(8);
        itf.setVisibility(8);
        ith.setVisibility(8);
      }
      else
      {
        bzn.setVisibility(0);
        bzn.setText(a.n.friend_added);
        bzn.setTextColor(context.getResources().getColor(a.f.add_state_color_added));
        itf.setVisibility(8);
      }
    }
    label445:
    bXN.setImageBitmap((Bitmap)localObject);
    return paramView;
  }
  
  public static abstract interface a
  {
    public abstract void ns(int paramInt);
  }
  
  static final class b
  {
    ImageView bXN;
    TextView bzm;
    TextView bzn;
    TextView itf;
    TextView itg;
    ImageView ith;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */