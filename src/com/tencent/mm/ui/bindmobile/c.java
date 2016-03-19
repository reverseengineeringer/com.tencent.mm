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
import com.tencent.mm.az.g;
import com.tencent.mm.model.bb;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.i.a;
import java.util.LinkedList;

public final class c
  extends a
{
  private int[] bMl;
  private String coW;
  private a.a kPe;
  private a.b kPf = new a.b()
  {
    public final void d(int paramAnonymousInt1, String paramAnonymousString, int paramAnonymousInt2)
    {
      u.i("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "[cpan] postion:%d md5:%s status:%d", new Object[] { Integer.valueOf(paramAnonymousInt1), paramAnonymousString, Integer.valueOf(paramAnonymousInt2) });
      b localb = (b)getItem(paramAnonymousInt1);
      if (localb == null) {
        u.e("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "[cpan] mobile Friend is null. mobile:%s", new Object[] { paramAnonymousString });
      }
      do
      {
        return;
        u.d("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "mobile friend:%s", new Object[] { localb.toString() });
      } while (status != 1);
      paramAnonymousString = new com.tencent.mm.pluginsdk.ui.applet.a(c.a(c.this), new com.tencent.mm.pluginsdk.ui.applet.a.a()
      {
        public final void a(boolean paramAnonymous2Boolean1, boolean paramAnonymous2Boolean2, String paramAnonymous2String1, String paramAnonymous2String2)
        {
          u.i("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramAnonymous2Boolean1), Boolean.valueOf(paramAnonymous2Boolean2), paramAnonymous2String1, paramAnonymous2String2 });
          b localb = com.tencent.mm.modelfriend.ah.zq().hr(paramAnonymous2String2);
          if (localb != null)
          {
            if (paramAnonymous2Boolean1)
            {
              username = paramAnonymous2String1;
              status = 2;
              bb.uE().b(26, new Object[0]);
              c.GH(paramAnonymous2String1);
            }
            bEv = 2;
            u.d("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "f :%s", new Object[] { localb.toString() });
            com.tencent.mm.modelfriend.ah.zq().a(paramAnonymous2String2, localb);
            Gk();
            return;
          }
          u.w("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "cpan mobile friend is null. qq:%s", new Object[] { paramAnonymous2String2 });
        }
      });
      iHW = localb.yh();
      iHV = false;
      LinkedList localLinkedList = new LinkedList();
      localLinkedList.add(Integer.valueOf(13));
      paramAnonymousString.a(localb.getUsername(), localLinkedList, true);
      bEv = 1;
      com.tencent.mm.modelfriend.ah.zq().a(localb.yh(), localb);
      Gk();
    }
  };
  
  public c(Context paramContext, i.a parama)
  {
    super(paramContext, new b());
    koC = parama;
    context = paramContext;
    hd(true);
  }
  
  private static b a(b paramb, Cursor paramCursor)
  {
    b localb = paramb;
    if (paramb == null) {
      localb = new b();
    }
    localb.c(paramCursor);
    return localb;
  }
  
  private static String a(b paramb)
  {
    if (bLK == 123) {
      return "#";
    }
    return String.valueOf((char)bLK);
  }
  
  public final void Gk()
  {
    adW();
    Object localObject = com.tencent.mm.modelfriend.ah.zq();
    String str = coW;
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
    str = (String)com.tencent.mm.model.ah.tD().rn().get(6, null);
    if ((str != null) && (!str.equals(""))) {}
    for (localObject = bCw.rawQuery("select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0 and moblie <> " + str + localStringBuilder.toString() + " order by showhead", null);; localObject = bCw.rawQuery("select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0" + localStringBuilder.toString() + " order by showhead", null))
    {
      setCursor((Cursor)localObject);
      bMl = new int[getCount()];
      if ((kPe != null) && (coW != null)) {
        kPe.qm(getCursor().getCount());
      }
      notifyDataSetChanged();
      return;
    }
  }
  
  protected final void Gl()
  {
    Gk();
  }
  
  public final void a(a.a parama)
  {
    kPe = parama;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    b localb = (b)getItem(paramInt);
    label156:
    label188:
    Object localObject;
    if (paramView == null)
    {
      paramView = View.inflate(context, 2131363161, null);
      paramViewGroup = new a(paramView);
      paramView.setTag(paramViewGroup);
      kPi = paramInt;
      cbh = localb.yh();
      status = status;
      eDi.setText(localb.yj());
      kPo.setText(context.getString(2131428832) + localb.ym());
      com.tencent.mm.pluginsdk.ui.a.b.b(coY, localb.getUsername());
      switch (status)
      {
      default: 
        switch (bEv)
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
        if (ay.kz((String)localObject))
        {
          u.w("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "get display show head return null, user[%s] pos[%d]", new Object[] { localb.getUsername(), Integer.valueOf(paramInt) });
          hjr.setVisibility(8);
          return paramView;
          paramViewGroup = (a)paramView.getTag();
          break;
          if (bEv == 2)
          {
            kPj.setClickable(false);
            kPj.setBackgroundDrawable(null);
            eEo.setText(2131428830);
            eEo.setTextColor(context.getResources().getColor(2131231110));
            break label156;
          }
          kPj.setClickable(true);
          kPj.setBackgroundResource(2130970320);
          eEo.setText(2131428829);
          eEo.setTextColor(context.getResources().getColor(2131231100));
          break label156;
          if ((com.tencent.mm.model.ah.tD().rq().El(localb.getUsername())) || (com.tencent.mm.model.h.sc().equals(localb.getUsername())))
          {
            kPj.setClickable(false);
            kPj.setBackgroundDrawable(null);
            eEo.setText(2131428826);
            eEo.setTextColor(context.getResources().getColor(2131231110));
            break label156;
          }
          if (bEv == 2)
          {
            kPj.setClickable(false);
            kPj.setBackgroundDrawable(null);
            eEo.setText(2131428831);
            eEo.setTextColor(context.getResources().getColor(2131231110));
            break label156;
          }
          kPj.setClickable(true);
          kPj.setBackgroundResource(2130970320);
          eEo.setText(2131428825);
          eEo.setTextColor(context.getResources().getColor(2131231100));
          break label156;
          eEo.setVisibility(4);
          fHW.setVisibility(0);
          break label188;
          eEo.setVisibility(0);
          fHW.setVisibility(4);
          break label188;
          i = bLK;
          continue;
        }
        hjr.setVisibility(0);
        hjr.setText((CharSequence)localObject);
        hjr.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        return paramView;
      }
    }
    if (bLK != i) {}
    for (int i = 1;; i = 0)
    {
      localObject = a(localb);
      if ((!ay.kz((String)localObject)) && (i != 0)) {
        break;
      }
      u.w("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "get display show head return null, user[%s] pos[%d]", new Object[] { localb.getUsername(), Integer.valueOf(paramInt) });
      hjr.setVisibility(8);
      return paramView;
    }
    hjr.setVisibility(0);
    hjr.setText((CharSequence)localObject);
    hjr.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
    return paramView;
  }
  
  public final void pH(String paramString)
  {
    coW = ay.kx(paramString.trim());
    adW();
    Gk();
  }
  
  final class a
  {
    String cbh;
    ImageView coY;
    TextView eDi;
    TextView eEo;
    ProgressBar fHW;
    TextView hjr;
    int kPi;
    View kPj;
    TextView kPo;
    int status;
    
    public a(View paramView)
    {
      hjr = ((TextView)paramView.findViewById(2131169373));
      coY = ((ImageView)paramView.findViewById(2131169374));
      eDi = ((TextView)paramView.findViewById(2131169375));
      kPo = ((TextView)paramView.findViewById(2131169376));
      kPj = paramView.findViewById(2131169377);
      eEo = ((TextView)paramView.findViewById(2131169378));
      fHW = ((ProgressBar)paramView.findViewById(2131169379));
      kPj.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (c.b(c.this) != null) {
            c.b(c.this).d(kPi, cbh, status);
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