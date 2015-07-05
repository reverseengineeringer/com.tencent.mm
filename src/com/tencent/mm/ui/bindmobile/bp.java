package com.tencent.mm.ui.bindmobile;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
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
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.cj.a;

public final class bp
  extends bo
{
  private String bXL;
  private int[] bzf;
  private bo.a iPR;
  private bo.b iPS = new bq(this);
  
  public bp(Context paramContext, cj.a parama)
  {
    super(paramContext, new com.tencent.mm.modelfriend.g());
    ipJ = parama;
    context = paramContext;
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
    for (localObject = bqt.rawQuery("select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0 and moblie <> " + str + localStringBuilder.toString() + " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial", null);; localObject = bqt.rawQuery("select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0" + localStringBuilder.toString() + " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial", null))
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
    View localView;
    if (paramView == null)
    {
      localView = View.inflate(context, a.k.mobile_friend_item, null);
      paramView = new a(localView);
      bzm = ((TextView)localView.findViewById(a.i.mobile_friend_name));
      localView.setTag(paramView);
      paramViewGroup = paramView;
      label61:
      iPV = paramInt;
      avf = localg.xq();
      status = status;
      bzm.setText(localg.xs());
      switch (status)
      {
      }
    }
    for (;;)
    {
      switch (bss)
      {
      default: 
        return localView;
        paramViewGroup = (a)paramView.getTag();
        localView = paramView;
        break label61;
        if (bss == 2)
        {
          iPW.setClickable(false);
          iPW.setBackgroundDrawable(null);
          eod.setText(a.n.friend_invited);
          eod.setTextColor(context.getResources().getColor(a.f.lightgrey));
        }
        else
        {
          iPW.setClickable(true);
          iPW.setBackgroundResource(a.h.btn_style_green);
          eod.setText(a.n.friend_invite);
          eod.setTextColor(context.getResources().getColor(a.f.white));
          continue;
          t.d("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "username:%s", new Object[] { localg.getUsername() });
          if ((ax.tl().ri().yI(localg.getUsername())) || (v.rS().equals(localg.getUsername())))
          {
            iPW.setClickable(false);
            iPW.setBackgroundDrawable(null);
            eod.setText(a.n.friend_added);
            eod.setTextColor(context.getResources().getColor(a.f.lightgrey));
          }
          else if (bss == 2)
          {
            iPW.setClickable(false);
            iPW.setBackgroundDrawable(null);
            eod.setText(a.n.friend_waiting_ask);
            eod.setTextColor(context.getResources().getColor(a.f.lightgrey));
          }
          else
          {
            iPW.setClickable(true);
            iPW.setBackgroundResource(a.h.btn_style_green);
            eod.setText(a.n.friend_add);
            eod.setTextColor(context.getResources().getColor(a.f.white));
          }
        }
        break;
      }
    }
    eod.setVisibility(4);
    chT.setVisibility(0);
    return localView;
    eod.setVisibility(0);
    chT.setVisibility(4);
    return localView;
  }
  
  final class a
  {
    String avf;
    TextView bzm;
    ProgressBar chT;
    TextView eod;
    int iPV;
    View iPW;
    int status;
    
    public a(View paramView)
    {
      bzm = ((TextView)paramView.findViewById(a.i.mobile_friend_name));
      iPW = paramView.findViewById(a.i.mobile_friend_action_view);
      eod = ((TextView)paramView.findViewById(a.i.mobile_friend_status_tv));
      chT = ((ProgressBar)paramView.findViewById(a.i.mobile_friend_status_pb));
      iPW.setOnClickListener(new bs(this, bp.this));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */