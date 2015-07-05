package com.tencent.mm.ui.bindmobile;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.cj.a;

public final class bt
  extends bo
{
  private String bXL;
  private int[] bzf;
  private bo.a iPR;
  private bo.b iPS = new bu(this);
  
  public bt(Context paramContext, cj.a parama)
  {
    super(paramContext, new com.tencent.mm.modelfriend.g());
    ipJ = parama;
    context = paramContext;
    fa(true);
  }
  
  private static com.tencent.mm.modelfriend.g a(com.tencent.mm.modelfriend.g paramg, Cursor paramCursor)
  {
    com.tencent.mm.modelfriend.g localg = paramg;
    if (paramg == null) {
      localg = new com.tencent.mm.modelfriend.g();
    }
    localg.c(paramCursor);
    return localg;
  }
  
  private static String a(com.tencent.mm.modelfriend.g paramg)
  {
    if (byG == 123) {
      return "#";
    }
    return String.valueOf((char)byG);
  }
  
  public final void Az(String paramString)
  {
    bXL = bn.iU(paramString.trim());
    closeCursor();
    Eb();
  }
  
  public final void Eb()
  {
    closeCursor();
    Object localObject = ay.yB();
    String str = bXL;
    StringBuilder localStringBuilder = new StringBuilder();
    if ((str != null) && (str.length() > 0))
    {
      localStringBuilder.append(" and ( ");
      localStringBuilder.append("addr_upload2.realname like '%" + str + "%' or ");
      localStringBuilder.append("addr_upload2.realnamepyinitial like '%" + str + "%' or ");
      localStringBuilder.append("addr_upload2.realnamequanpin like '%" + str + "%' or ");
      localStringBuilder.append("addr_upload2.username like '%" + str + "%' or ");
      localStringBuilder.append("addr_upload2.nickname like '%" + str + "%' or ");
      localStringBuilder.append("addr_upload2.nicknamepyinitial like '%" + str + "%' or ");
      localStringBuilder.append("addr_upload2.nicknamequanpin like '%" + str + "%' )");
    }
    localStringBuilder.append(" and (");
    localStringBuilder.append("addr_upload2.status=1");
    localStringBuilder.append(" or ");
    localStringBuilder.append("addr_upload2.status=2");
    localStringBuilder.append(")");
    str = (String)ax.tl().rf().get(6, null);
    if ((str != null) && (!str.equals(""))) {}
    for (localObject = bqt.rawQuery("select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0 and moblie <> " + str + localStringBuilder.toString() + " order by showhead", null);; localObject = bqt.rawQuery("select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0" + localStringBuilder.toString() + " order by showhead", null))
    {
      setCursor((Cursor)localObject);
      bzf = new int[getCount()];
      if ((iPR != null) && (bXL != null)) {
        iPR.ns(getCursor().getCount());
      }
      notifyDataSetChanged();
      return;
    }
  }
  
  protected final void Ec()
  {
    Eb();
  }
  
  public final void a(bo.a parama)
  {
    iPR = parama;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.tencent.mm.modelfriend.g localg = (com.tencent.mm.modelfriend.g)getItem(paramInt);
    label156:
    label188:
    Object localObject;
    if (paramView == null)
    {
      paramView = View.inflate(context, a.k.friend_list_item, null);
      paramViewGroup = new a(paramView);
      paramView.setTag(paramViewGroup);
      iPV = paramInt;
      bLf = localg.xq();
      status = status;
      iQb.setText(localg.xs());
      iQc.setText(context.getString(a.n.friend_weixin) + localg.xv());
      a.b.b(bXN, localg.getUsername());
      switch (status)
      {
      default: 
        switch (bss)
        {
        default: 
          localObject = (com.tencent.mm.modelfriend.g)getItem(paramInt - 1);
          if (localObject == null) {
            i = -1;
          }
          break;
        }
        break;
      }
    }
    for (;;)
    {
      if (paramInt == 0)
      {
        localObject = a(localg);
        if (bn.iW((String)localObject))
        {
          t.w("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "get display show head return null, user[%s] pos[%d]", new Object[] { localg.getUsername(), Integer.valueOf(paramInt) });
          fJF.setVisibility(8);
          return paramView;
          paramViewGroup = (a)paramView.getTag();
          break;
          if (bss == 2)
          {
            iPW.setClickable(false);
            iPW.setBackgroundDrawable(null);
            eod.setText(a.n.friend_invited);
            eod.setTextColor(context.getResources().getColor(a.f.lightgrey));
            break label156;
          }
          iPW.setClickable(true);
          iPW.setBackgroundResource(a.h.btn_style_green);
          eod.setText(a.n.friend_invite);
          eod.setTextColor(context.getResources().getColor(a.f.white));
          break label156;
          if ((ax.tl().ri().yI(localg.getUsername())) || (v.rS().equals(localg.getUsername())))
          {
            iPW.setClickable(false);
            iPW.setBackgroundDrawable(null);
            eod.setText(a.n.friend_added);
            eod.setTextColor(context.getResources().getColor(a.f.lightgrey));
            break label156;
          }
          if (bss == 2)
          {
            iPW.setClickable(false);
            iPW.setBackgroundDrawable(null);
            eod.setText(a.n.friend_waiting_ask);
            eod.setTextColor(context.getResources().getColor(a.f.lightgrey));
            break label156;
          }
          iPW.setClickable(true);
          iPW.setBackgroundResource(a.h.btn_style_green);
          eod.setText(a.n.friend_add);
          eod.setTextColor(context.getResources().getColor(a.f.white));
          break label156;
          eod.setVisibility(4);
          eya.setVisibility(0);
          break label188;
          eod.setVisibility(0);
          eya.setVisibility(4);
          break label188;
          i = byG;
          continue;
        }
        fJF.setVisibility(0);
        fJF.setText((CharSequence)localObject);
        fJF.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        return paramView;
      }
    }
    if (byG != i) {}
    for (int i = 1;; i = 0)
    {
      localObject = a(localg);
      if ((!bn.iW((String)localObject)) && (i != 0)) {
        break;
      }
      t.w("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "get display show head return null, user[%s] pos[%d]", new Object[] { localg.getUsername(), Integer.valueOf(paramInt) });
      fJF.setVisibility(8);
      return paramView;
    }
    fJF.setVisibility(0);
    fJF.setText((CharSequence)localObject);
    fJF.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
    return paramView;
  }
  
  final class a
  {
    String bLf;
    ImageView bXN;
    TextView eod;
    ProgressBar eya;
    TextView fJF;
    int iPV;
    View iPW;
    TextView iQb;
    TextView iQc;
    int status;
    
    public a(View paramView)
    {
      fJF = ((TextView)paramView.findViewById(a.i.friend_item_catalog));
      bXN = ((ImageView)paramView.findViewById(a.i.friend_item_avatar_iv));
      iQb = ((TextView)paramView.findViewById(a.i.friend_item_nickname));
      iQc = ((TextView)paramView.findViewById(a.i.friend_item_wx_nickname));
      iPW = paramView.findViewById(a.i.friend_item_action_view);
      eod = ((TextView)paramView.findViewById(a.i.friend_item_status_tv));
      eya = ((ProgressBar)paramView.findViewById(a.i.friend_item_status_pb));
      iPW.setOnClickListener(new bw(this, bt.this));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */