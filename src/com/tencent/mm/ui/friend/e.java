package com.tencent.mm.ui.friend;

import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.o;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.s.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import java.util.LinkedList;

public final class e
  extends d
{
  private final MMActivity adL;
  private String ckk;
  private final int kb;
  private a lSA = new a()
  {
    public final void e(int paramAnonymousInt1, String paramAnonymousString, int paramAnonymousInt2)
    {
      v.d("MicroMsg.QQFriendAdapter", "[cpan] postion:%d qq:%s status:%d", new Object[] { Integer.valueOf(paramAnonymousInt1), paramAnonymousString, Integer.valueOf(paramAnonymousInt2) });
      af localaf = (af)getItem(paramAnonymousInt1);
      if (localaf == null) {
        v.e("MicroMsg.QQFriendAdapter", "[cpan] qq friend is null. qq:%s", new Object[] { paramAnonymousString });
      }
      do
      {
        return;
        if (be.kf(localaf.getUsername()))
        {
          v.e("MicroMsg.QQFriendAdapter", "[cpan] qq friend username is null. qq:%s", new Object[] { paramAnonymousString });
          return;
        }
        v.d("MicroMsg.QQFriendAdapter", "qq friend:%s", new Object[] { localaf.toString() });
        if (bGF == 0)
        {
          paramAnonymousInt1 = o.aK(bGE);
          paramAnonymousString = new g(e.a(e.this), new g.a()
          {
            public final void g(boolean paramAnonymous2Boolean, String paramAnonymous2String)
            {
              paramAnonymous2String = com.tencent.mm.modelfriend.ah.zI().aa(o.aK(paramAnonymous2String));
              if (paramAnonymous2String != null)
              {
                bxG = 2;
                v.d("MicroMsg.QQFriendAdapter", "qq friend onSendInviteEmail:%s", new Object[] { paramAnonymous2String.toString() });
                com.tencent.mm.modelfriend.ah.zI().a(bGE, paramAnonymous2String);
                GH();
                return;
              }
              v.w("MicroMsg.QQFriendAdapter", "cpan qq friedn is null. qq:%s", new Object[] { paramAnonymous2String });
            }
          }, (byte)0);
          paramAnonymousString.o(new int[] { paramAnonymousInt1 });
          jeT = bGE;
          bxG = 1;
          com.tencent.mm.modelfriend.ah.zI().a(bGE, localaf);
          GH();
          return;
        }
      } while (bGF != 1);
      paramAnonymousString = new com.tencent.mm.pluginsdk.ui.applet.a(e.a(e.this), new com.tencent.mm.pluginsdk.ui.applet.a.a()
      {
        public final void a(boolean paramAnonymous2Boolean1, boolean paramAnonymous2Boolean2, String paramAnonymous2String1, String paramAnonymous2String2)
        {
          v.i("MicroMsg.QQFriendAdapter", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramAnonymous2Boolean1), Boolean.valueOf(paramAnonymous2Boolean2), paramAnonymous2String1, paramAnonymous2String2 });
          long l = new o(o.aK(paramAnonymous2String2)).longValue();
          af localaf = com.tencent.mm.modelfriend.ah.zI().aa(l);
          if ((localaf != null) && (paramAnonymous2Boolean1)) {
            username = paramAnonymous2String1;
          }
          if (localaf != null)
          {
            bxG = 2;
            v.d("MicroMsg.QQFriendAdapter", "f :%s", new Object[] { localaf.toString() });
            com.tencent.mm.modelfriend.ah.zI().a(l, localaf);
            GH();
          }
          for (;;)
          {
            if ((paramAnonymous2Boolean1) && (localaf != null)) {
              e.JI(paramAnonymous2String1);
            }
            return;
            v.w("MicroMsg.QQFriendAdapter", "cpan qq friend is null. qq:%s", new Object[] { paramAnonymous2String2 });
          }
        }
      });
      jeT = bGE;
      jeS = false;
      LinkedList localLinkedList = new LinkedList();
      localLinkedList.add(Integer.valueOf(12));
      paramAnonymousString.a(localaf.getUsername(), localLinkedList, true);
      bxG = 1;
      com.tencent.mm.modelfriend.ah.zI().a(bGE, localaf);
      GH();
    }
  };
  private final a lSw;
  private final c lSx;
  private d.a lSy;
  boolean lSz = false;
  
  public e(MMActivity paramMMActivity, int paramInt)
  {
    super(paramMMActivity, new af());
    adL = paramMMActivity;
    kb = paramInt;
    lSz = paramMMActivity.getIntent().getBooleanExtra("qqgroup_sendmessage", false);
    lSw = new a(paramMMActivity, new a.a()
    {
      public final void JH(String paramAnonymousString)
      {
        Object localObject = com.tencent.mm.modelfriend.ah.zI();
        af localaf = ((ag)localObject).hU(paramAnonymousString);
        if (localaf == null)
        {
          v.w("MicroMsg.QQFriendAdapter", "[cpan] dealSucc failed. qqlist is null. username is :%s", new Object[] { paramAnonymousString });
          return;
        }
        bGF = 2;
        ((ag)localObject).a(bGE, localaf);
        notifyDataSetChanged();
        localObject = com.tencent.mm.model.ah.tE().rr().GD(paramAnonymousString);
        if (localObject != null) {
          if (((field_conRemark == null) || (field_conRemark.equals(""))) && (localaf != null) && (localaf.zy() != null) && (!localaf.zy().equals(""))) {
            i.b((k)localObject, localaf.zy());
          }
        }
        for (;;)
        {
          bb.uG().c(26, new Object[0]);
          return;
          localaf = com.tencent.mm.modelfriend.ah.zI().hU(paramAnonymousString);
          if (localaf != null)
          {
            localaf.zB();
            v.d("MicroMsg.QQFriendAdapter", "user " + paramAnonymousString + " qq " + bGE);
            com.tencent.mm.modelfriend.ah.zI().a(bGE, localaf);
          }
        }
      }
      
      public final void aG(String paramAnonymousString, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          af localaf = com.tencent.mm.modelfriend.ah.zI().hU(paramAnonymousString);
          if (localaf == null) {
            break label73;
          }
          localaf.zB();
          v.d("MicroMsg.QQFriendAdapter", "user " + paramAnonymousString + " qq " + bGE);
          com.tencent.mm.modelfriend.ah.zI().a(bGE, localaf);
        }
        for (;;)
        {
          notifyDataSetChanged();
          return;
          label73:
          v.w("MicroMsg.QQFriendAdapter", "[cpan] dealFail failed. qqlist is null. username is :%s", new Object[] { paramAnonymousString });
        }
      }
    });
    lSx = new c(paramMMActivity, new c.a()
    {
      public final void iF(boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean) {
          notifyDataSetChanged();
        }
      }
    });
  }
  
  public final void GH()
  {
    closeCursor();
    if (be.kf(ckk)) {
      setCursor(com.tencent.mm.modelfriend.ah.zI().q(kb, lSz));
    }
    for (;;)
    {
      if ((lSy != null) && (ckk != null)) {
        lSy.se(getCursor().getCount());
      }
      notifyDataSetChanged();
      return;
      setCursor(com.tencent.mm.modelfriend.ah.zI().b(kb, ckk, lSz));
    }
  }
  
  protected final void GI()
  {
    GH();
  }
  
  public final void a(d.a parama)
  {
    lSy = parama;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    af localaf = (af)getItem(paramInt);
    if (paramView == null)
    {
      paramView = View.inflate(adL, 2130904192, null);
      paramViewGroup = new b(paramView);
      paramView.setTag(paramViewGroup);
      loy = paramInt;
      lSD = bGE;
      status = bGF;
      bFM.setText(com.tencent.mm.pluginsdk.ui.d.e.a(adL, localaf.getDisplayName(), bFM.getTextSize()));
      if (o.aK(bGE) == 0) {
        break label596;
      }
    }
    label198:
    label596:
    for (Bitmap localBitmap = b.L(bGE);; localBitmap = null)
    {
      if (localBitmap == null) {
        ckm.setImageDrawable(com.tencent.mm.az.a.C(adL, 2131165359));
      }
      for (;;)
      {
        if (!lSz) {
          break label198;
        }
        loz.setVisibility(8);
        return paramView;
        paramViewGroup = (b)paramView.getTag();
        break;
        ckm.setImageBitmap(localBitmap);
      }
      switch (bGF)
      {
      }
      for (;;)
      {
        switch (bxG)
        {
        default: 
          return paramView;
        case 0: 
        case 2: 
          eKo.setVisibility(0);
          cwb.setVisibility(4);
          return paramView;
          if (bxG == 2)
          {
            loz.setClickable(false);
            loz.setBackgroundDrawable(null);
            eKo.setText(2131232963);
            eKo.setTextColor(adL.getResources().getColor(2131689768));
          }
          else
          {
            loz.setClickable(true);
            loz.setBackgroundResource(2130837816);
            eKo.setText(2131232962);
            eKo.setTextColor(adL.getResources().getColor(2131690049));
            continue;
            if ((com.tencent.mm.model.ah.tE().rr().Gz(localaf.getUsername())) || (h.se().equals(localaf.getUsername())))
            {
              loz.setClickable(false);
              loz.setBackgroundDrawable(null);
              eKo.setText(2131232961);
              eKo.setTextColor(adL.getResources().getColor(2131689768));
            }
            else if (bxG == 2)
            {
              loz.setClickable(false);
              loz.setBackgroundDrawable(null);
              eKo.setText(2131232966);
              eKo.setTextColor(adL.getResources().getColor(2131689768));
            }
            else
            {
              loz.setClickable(true);
              loz.setBackgroundResource(2130837816);
              eKo.setText(2131232960);
              eKo.setTextColor(adL.getResources().getColor(2131690049));
            }
          }
          break;
        }
      }
      eKo.setVisibility(4);
      cwb.setVisibility(0);
      return paramView;
    }
  }
  
  public final void gm(String paramString)
  {
    notifyDataSetChanged();
  }
  
  public final void qY(String paramString)
  {
    ckk = be.lh(paramString.trim());
    closeCursor();
    GH();
  }
  
  static abstract interface a
  {
    public abstract void e(int paramInt1, String paramString, int paramInt2);
  }
  
  final class b
  {
    TextView bFM;
    ImageView ckm;
    ProgressBar cwb;
    TextView eKo;
    String lSD;
    int loy;
    View loz;
    int status;
    
    public b(View paramView)
    {
      ckm = ((ImageView)paramView.findViewById(2131756733));
      bFM = ((TextView)paramView.findViewById(2131756734));
      loz = paramView.findViewById(2131758485);
      eKo = ((TextView)paramView.findViewById(2131758486));
      cwb = ((ProgressBar)paramView.findViewById(2131758487));
      loz.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (e.b(e.this) != null) {
            e.b(e.this).e(loy, lSD, status);
          }
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */