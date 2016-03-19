package com.tencent.mm.ui.bindmobile;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.az.g;
import com.tencent.mm.model.bb;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.i.a;
import java.util.LinkedList;

public final class b
  extends a
{
  private int[] bMl;
  private String coW;
  private a.a kPe;
  private a.b kPf = new a.b()
  {
    public final void d(int paramAnonymousInt1, String paramAnonymousString, int paramAnonymousInt2)
    {
      u.d("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "[cpan] postion:%d md5:%s status:%d", new Object[] { Integer.valueOf(paramAnonymousInt1), paramAnonymousString, Integer.valueOf(paramAnonymousInt2) });
      com.tencent.mm.modelfriend.b localb = (com.tencent.mm.modelfriend.b)getItem(paramAnonymousInt1);
      if (localb == null) {
        u.e("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "[cpan] mobile Friend is null. mobile:%s", new Object[] { paramAnonymousString });
      }
      do
      {
        return;
        u.d("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "mobile friend:%s", new Object[] { localb.toString() });
      } while (status != 1);
      paramAnonymousString = new com.tencent.mm.pluginsdk.ui.applet.a(b.a(b.this), new com.tencent.mm.pluginsdk.ui.applet.a.a()
      {
        public final void a(boolean paramAnonymous2Boolean1, boolean paramAnonymous2Boolean2, String paramAnonymous2String1, String paramAnonymous2String2)
        {
          u.i("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramAnonymous2Boolean1), Boolean.valueOf(paramAnonymous2Boolean2), paramAnonymous2String1, paramAnonymous2String2 });
          com.tencent.mm.modelfriend.b localb = com.tencent.mm.modelfriend.ah.zq().hr(paramAnonymous2String2);
          if (localb != null)
          {
            if (paramAnonymous2Boolean1)
            {
              username = paramAnonymous2String1;
              status = 2;
              bb.uE().b(26, new Object[0]);
              b.GH(paramAnonymous2String1);
            }
            bEv = 2;
            u.d("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "f :%s", new Object[] { localb.toString() });
            com.tencent.mm.modelfriend.ah.zq().a(paramAnonymous2String2, localb);
            Gk();
            return;
          }
          u.w("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "cpan qq friend is null. qq:%s", new Object[] { paramAnonymous2String2 });
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
  
  public b(Context paramContext, i.a parama)
  {
    super(paramContext, new com.tencent.mm.modelfriend.b());
    koC = parama;
    context = paramContext;
  }
  
  private static com.tencent.mm.modelfriend.b a(com.tencent.mm.modelfriend.b paramb, Cursor paramCursor)
  {
    com.tencent.mm.modelfriend.b localb = paramb;
    if (paramb == null) {
      localb = new com.tencent.mm.modelfriend.b();
    }
    localb.c(paramCursor);
    return localb;
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
    for (localObject = bCw.rawQuery("select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0 and moblie <> " + str + localStringBuilder.toString() + " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial", null);; localObject = bCw.rawQuery("select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0" + localStringBuilder.toString() + " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial", null))
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
    com.tencent.mm.modelfriend.b localb = (com.tencent.mm.modelfriend.b)getItem(paramInt);
    View localView;
    if (paramView == null)
    {
      localView = View.inflate(context, 2131363112, null);
      paramView = new a(localView);
      bMs = ((TextView)localView.findViewById(2131169227));
      localView.setTag(paramView);
      paramViewGroup = paramView;
      label59:
      kPi = paramInt;
      aut = localb.yh();
      status = status;
      bMs.setText(localb.yj());
      switch (status)
      {
      }
    }
    for (;;)
    {
      switch (bEv)
      {
      default: 
        return localView;
        paramViewGroup = (a)paramView.getTag();
        localView = paramView;
        break label59;
        if (bEv == 2)
        {
          kPj.setClickable(false);
          kPj.setBackgroundDrawable(null);
          eEo.setText(2131428830);
          eEo.setTextColor(context.getResources().getColor(2131231110));
        }
        else
        {
          kPj.setClickable(true);
          kPj.setBackgroundResource(2130970320);
          eEo.setText(2131428829);
          eEo.setTextColor(context.getResources().getColor(2131231100));
          continue;
          u.d("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "username:%s", new Object[] { localb.getUsername() });
          if ((com.tencent.mm.model.ah.tD().rq().El(localb.getUsername())) || (com.tencent.mm.model.h.sc().equals(localb.getUsername())))
          {
            kPj.setClickable(false);
            kPj.setBackgroundDrawable(null);
            eEo.setText(2131428826);
            eEo.setTextColor(context.getResources().getColor(2131231110));
          }
          else if (bEv == 2)
          {
            kPj.setClickable(false);
            kPj.setBackgroundDrawable(null);
            eEo.setText(2131428831);
            eEo.setTextColor(context.getResources().getColor(2131231110));
          }
          else
          {
            kPj.setClickable(true);
            kPj.setBackgroundResource(2130970320);
            eEo.setText(2131428825);
            eEo.setTextColor(context.getResources().getColor(2131231100));
          }
        }
        break;
      }
    }
    eEo.setVisibility(4);
    czd.setVisibility(0);
    return localView;
    eEo.setVisibility(0);
    czd.setVisibility(4);
    return localView;
  }
  
  public final void pH(String paramString)
  {
    coW = ay.kx(paramString.trim());
    adW();
    Gk();
  }
  
  final class a
  {
    String aut;
    TextView bMs;
    ProgressBar czd;
    TextView eEo;
    int kPi;
    View kPj;
    int status;
    
    public a(View paramView)
    {
      bMs = ((TextView)paramView.findViewById(2131169227));
      kPj = paramView.findViewById(2131169228);
      eEo = ((TextView)paramView.findViewById(2131169229));
      czd = ((ProgressBar)paramView.findViewById(2131169230));
      kPj.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (b.b(b.this) != null) {
            b.b(b.this).d(kPi, aut, status);
          }
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */