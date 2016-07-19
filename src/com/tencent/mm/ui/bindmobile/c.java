package com.tencent.mm.ui.bindmobile;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.bb;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.i.a;
import java.util.LinkedList;

public final class c
  extends a
{
  private int[] bFF;
  private String ckk;
  private a.a lou;
  private a.b lov = new a.b()
  {
    public final void d(int paramAnonymousInt1, String paramAnonymousString, int paramAnonymousInt2)
    {
      v.i("MicroMsg.MobileFriendAdapter", "[cpan] postion:%d md5:%s status:%d", new Object[] { Integer.valueOf(paramAnonymousInt1), paramAnonymousString, Integer.valueOf(paramAnonymousInt2) });
      b localb = (b)getItem(paramAnonymousInt1);
      if (localb == null) {
        v.e("MicroMsg.MobileFriendAdapter", "[cpan] mobile Friend is null. mobile:%s", new Object[] { paramAnonymousString });
      }
      do
      {
        return;
        v.d("MicroMsg.MobileFriendAdapter", "mobile friend:%s", new Object[] { localb.toString() });
      } while (status != 1);
      paramAnonymousString = new com.tencent.mm.pluginsdk.ui.applet.a(c.a(c.this), new com.tencent.mm.pluginsdk.ui.applet.a.a()
      {
        public final void a(boolean paramAnonymous2Boolean1, boolean paramAnonymous2Boolean2, String paramAnonymous2String1, String paramAnonymous2String2)
        {
          v.i("MicroMsg.MobileFriendAdapter", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramAnonymous2Boolean1), Boolean.valueOf(paramAnonymous2Boolean2), paramAnonymous2String1, paramAnonymous2String2 });
          b localb = com.tencent.mm.modelfriend.ah.zD().hJ(paramAnonymous2String2);
          if (localb != null)
          {
            if (paramAnonymous2Boolean1)
            {
              username = paramAnonymous2String1;
              status = 2;
              bb.uG().c(26, new Object[0]);
              c.IX(paramAnonymous2String1);
            }
            bxG = 2;
            v.d("MicroMsg.MobileFriendAdapter", "f :%s", new Object[] { localb.toString() });
            com.tencent.mm.modelfriend.ah.zD().a(paramAnonymous2String2, localb);
            GH();
            return;
          }
          v.w("MicroMsg.MobileFriendAdapter", "cpan mobile friend is null. qq:%s", new Object[] { paramAnonymous2String2 });
        }
      });
      jeT = localb.yt();
      jeS = false;
      LinkedList localLinkedList = new LinkedList();
      localLinkedList.add(Integer.valueOf(13));
      paramAnonymousString.a(localb.getUsername(), localLinkedList, true);
      bxG = 1;
      com.tencent.mm.modelfriend.ah.zD().a(localb.yt(), localb);
      GH();
    }
  };
  
  public c(Context paramContext, i.a parama)
  {
    super(paramContext, new b());
    kNG = parama;
    context = paramContext;
    setCacheEnable(true);
  }
  
  private static b a(b paramb, Cursor paramCursor)
  {
    b localb = paramb;
    if (paramb == null) {
      localb = new b();
    }
    localb.b(paramCursor);
    return localb;
  }
  
  private static String a(b paramb)
  {
    if (bFe == 123) {
      return "#";
    }
    return String.valueOf((char)bFe);
  }
  
  public final void GH()
  {
    closeCursor();
    Object localObject = com.tencent.mm.modelfriend.ah.zD();
    String str = ckk;
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
    str = (String)com.tencent.mm.model.ah.tE().ro().get(6, null);
    if ((str != null) && (!str.equals(""))) {}
    for (localObject = bvG.rawQuery("select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0 and moblie <> " + str + localStringBuilder.toString() + " order by showhead", null);; localObject = bvG.rawQuery("select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0" + localStringBuilder.toString() + " order by showhead", null))
    {
      setCursor((Cursor)localObject);
      bFF = new int[getCount()];
      if ((lou != null) && (ckk != null)) {
        lou.se(getCursor().getCount());
      }
      notifyDataSetChanged();
      return;
    }
  }
  
  protected final void GI()
  {
    GH();
  }
  
  public final void a(a.a parama)
  {
    lou = parama;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    b localb = (b)getItem(paramInt);
    label156:
    label188:
    Object localObject;
    if (paramView == null)
    {
      paramView = View.inflate(context, 2130903636, null);
      paramViewGroup = new a(paramView);
      paramView.setTag(paramViewGroup);
      loy = paramInt;
      bUU = localb.yt();
      status = status;
      eJB.setText(localb.yv());
      loE.setText(context.getString(2131232967) + localb.yy());
      com.tencent.mm.pluginsdk.ui.a.b.a(ckm, localb.getUsername());
      switch (status)
      {
      default: 
        switch (bxG)
        {
        default: 
          localObject = (b)getItem(paramInt - 1);
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
        localObject = a(localb);
        if (be.kf((String)localObject))
        {
          v.w("MicroMsg.MobileFriendAdapter", "get display show head return null, user[%s] pos[%d]", new Object[] { localb.getUsername(), Integer.valueOf(paramInt) });
          hyg.setVisibility(8);
          return paramView;
          paramViewGroup = (a)paramView.getTag();
          break;
          if (bxG == 2)
          {
            loz.setClickable(false);
            loz.setBackgroundDrawable(null);
            eKo.setText(2131232963);
            eKo.setTextColor(context.getResources().getColor(2131689768));
            break label156;
          }
          loz.setClickable(true);
          loz.setBackgroundResource(2130837816);
          eKo.setText(2131232962);
          eKo.setTextColor(context.getResources().getColor(2131690049));
          break label156;
          if ((com.tencent.mm.model.ah.tE().rr().Gz(localb.getUsername())) || (com.tencent.mm.model.h.se().equals(localb.getUsername())))
          {
            loz.setClickable(false);
            loz.setBackgroundDrawable(null);
            eKo.setText(2131232961);
            eKo.setTextColor(context.getResources().getColor(2131689768));
            break label156;
          }
          if (bxG == 2)
          {
            loz.setClickable(false);
            loz.setBackgroundDrawable(null);
            eKo.setText(2131232966);
            eKo.setTextColor(context.getResources().getColor(2131689768));
            break label156;
          }
          loz.setClickable(true);
          loz.setBackgroundResource(2130837816);
          eKo.setText(2131232960);
          eKo.setTextColor(context.getResources().getColor(2131690049));
          break label156;
          eKo.setVisibility(4);
          fQX.setVisibility(0);
          break label188;
          eKo.setVisibility(0);
          fQX.setVisibility(4);
          break label188;
          i = bFe;
          continue;
        }
        hyg.setVisibility(0);
        hyg.setText((CharSequence)localObject);
        hyg.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        return paramView;
      }
    }
    if (bFe != i) {}
    for (int i = 1;; i = 0)
    {
      localObject = a(localb);
      if ((!be.kf((String)localObject)) && (i != 0)) {
        break;
      }
      v.w("MicroMsg.MobileFriendAdapter", "get display show head return null, user[%s] pos[%d]", new Object[] { localb.getUsername(), Integer.valueOf(paramInt) });
      hyg.setVisibility(8);
      return paramView;
    }
    hyg.setVisibility(0);
    hyg.setText((CharSequence)localObject);
    hyg.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
    return paramView;
  }
  
  public final void qY(String paramString)
  {
    ckk = be.lh(paramString.trim());
    closeCursor();
    GH();
  }
  
  final class a
  {
    String bUU;
    ImageView ckm;
    TextView eJB;
    TextView eKo;
    ProgressBar fQX;
    TextView hyg;
    TextView loE;
    int loy;
    View loz;
    int status;
    
    public a(View paramView)
    {
      hyg = ((TextView)paramView.findViewById(2131756970));
      ckm = ((ImageView)paramView.findViewById(2131756971));
      eJB = ((TextView)paramView.findViewById(2131756972));
      loE = ((TextView)paramView.findViewById(2131756973));
      loz = paramView.findViewById(2131756974);
      eKo = ((TextView)paramView.findViewById(2131756975));
      fQX = ((ProgressBar)paramView.findViewById(2131756976));
      loz.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (c.b(c.this) != null) {
            c.b(c.this).d(loy, bUU, status);
          }
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */