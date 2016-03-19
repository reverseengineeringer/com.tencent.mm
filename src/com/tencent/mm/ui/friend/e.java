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
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.q.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import java.util.LinkedList;

public final class e
  extends d
{
  private final MMActivity arW;
  private String coW;
  private final int jK;
  private final a lrS;
  private final c lrT;
  private d.a lrU;
  boolean lrV = false;
  private a lrW = new a()
  {
    public final void e(int paramAnonymousInt1, String paramAnonymousString, int paramAnonymousInt2)
    {
      u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "[cpan] postion:%d qq:%s status:%d", new Object[] { Integer.valueOf(paramAnonymousInt1), paramAnonymousString, Integer.valueOf(paramAnonymousInt2) });
      af localaf = (af)getItem(paramAnonymousInt1);
      if (localaf == null) {
        u.e("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "[cpan] qq friend is null. qq:%s", new Object[] { paramAnonymousString });
      }
      do
      {
        return;
        if (ay.kz(localaf.getUsername()))
        {
          u.e("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "[cpan] qq friend username is null. qq:%s", new Object[] { paramAnonymousString });
          return;
        }
        u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "qq friend:%s", new Object[] { localaf.toString() });
        if (bNl == 0)
        {
          paramAnonymousInt1 = o.aF(bNk);
          paramAnonymousString = new g(e.a(e.this), new g.a()
          {
            public final void g(boolean paramAnonymous2Boolean, String paramAnonymous2String)
            {
              paramAnonymous2String = com.tencent.mm.modelfriend.ah.zv().V(o.aF(paramAnonymous2String));
              if (paramAnonymous2String != null)
              {
                bEv = 2;
                u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "qq friend onSendInviteEmail:%s", new Object[] { paramAnonymous2String.toString() });
                com.tencent.mm.modelfriend.ah.zv().a(bNk, paramAnonymous2String);
                Gk();
                return;
              }
              u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "cpan qq friedn is null. qq:%s", new Object[] { paramAnonymous2String });
            }
          }, (byte)0);
          paramAnonymousString.o(new int[] { paramAnonymousInt1 });
          iHW = bNk;
          bEv = 1;
          com.tencent.mm.modelfriend.ah.zv().a(bNk, localaf);
          Gk();
          return;
        }
      } while (bNl != 1);
      paramAnonymousString = new com.tencent.mm.pluginsdk.ui.applet.a(e.a(e.this), new com.tencent.mm.pluginsdk.ui.applet.a.a()
      {
        public final void a(boolean paramAnonymous2Boolean1, boolean paramAnonymous2Boolean2, String paramAnonymous2String1, String paramAnonymous2String2)
        {
          u.i("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramAnonymous2Boolean1), Boolean.valueOf(paramAnonymous2Boolean2), paramAnonymous2String1, paramAnonymous2String2 });
          long l = new o(o.aF(paramAnonymous2String2)).longValue();
          af localaf = com.tencent.mm.modelfriend.ah.zv().V(l);
          if ((localaf != null) && (paramAnonymous2Boolean1)) {
            username = paramAnonymous2String1;
          }
          if (localaf != null)
          {
            bEv = 2;
            u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "f :%s", new Object[] { localaf.toString() });
            com.tencent.mm.modelfriend.ah.zv().a(l, localaf);
            Gk();
          }
          for (;;)
          {
            if ((paramAnonymous2Boolean1) && (localaf != null)) {
              e.Ht(paramAnonymous2String1);
            }
            return;
            u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "cpan qq friend is null. qq:%s", new Object[] { paramAnonymous2String2 });
          }
        }
      });
      iHW = bNk;
      iHV = false;
      LinkedList localLinkedList = new LinkedList();
      localLinkedList.add(Integer.valueOf(12));
      paramAnonymousString.a(localaf.getUsername(), localLinkedList, true);
      bEv = 1;
      com.tencent.mm.modelfriend.ah.zv().a(bNk, localaf);
      Gk();
    }
  };
  
  public e(MMActivity paramMMActivity, int paramInt)
  {
    super(paramMMActivity, new af());
    arW = paramMMActivity;
    jK = paramInt;
    lrV = paramMMActivity.getIntent().getBooleanExtra("qqgroup_sendmessage", false);
    lrS = new a(paramMMActivity, new a.a()
    {
      public final void Hs(String paramAnonymousString)
      {
        Object localObject = com.tencent.mm.modelfriend.ah.zv();
        af localaf = ((ag)localObject).hC(paramAnonymousString);
        if (localaf == null)
        {
          u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "[cpan] dealSucc failed. qqlist is null. username is :%s", new Object[] { paramAnonymousString });
          return;
        }
        bNl = 2;
        ((ag)localObject).a(bNk, localaf);
        notifyDataSetChanged();
        localObject = com.tencent.mm.model.ah.tD().rq().Ep(paramAnonymousString);
        if (localObject != null) {
          if (((field_conRemark == null) || (field_conRemark.equals(""))) && (localaf != null) && (localaf.zl() != null) && (!localaf.zl().equals(""))) {
            i.b((k)localObject, localaf.zl());
          }
        }
        for (;;)
        {
          bb.uE().b(26, new Object[0]);
          return;
          localaf = com.tencent.mm.modelfriend.ah.zv().hC(paramAnonymousString);
          if (localaf != null)
          {
            localaf.zo();
            u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "user " + paramAnonymousString + " qq " + bNk);
            com.tencent.mm.modelfriend.ah.zv().a(bNk, localaf);
          }
        }
      }
      
      public final void aw(String paramAnonymousString, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          af localaf = com.tencent.mm.modelfriend.ah.zv().hC(paramAnonymousString);
          if (localaf == null) {
            break label73;
          }
          localaf.zo();
          u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "user " + paramAnonymousString + " qq " + bNk);
          com.tencent.mm.modelfriend.ah.zv().a(bNk, localaf);
        }
        for (;;)
        {
          notifyDataSetChanged();
          return;
          label73:
          u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "[cpan] dealFail failed. qqlist is null. username is :%s", new Object[] { paramAnonymousString });
        }
      }
    });
    lrT = new c(paramMMActivity, new c.a()
    {
      public final void ib(boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean) {
          notifyDataSetChanged();
        }
      }
    });
  }
  
  public final void Gk()
  {
    adW();
    if (ay.kz(coW)) {
      setCursor(com.tencent.mm.modelfriend.ah.zv().q(jK, lrV));
    }
    for (;;)
    {
      if ((lrU != null) && (coW != null)) {
        lrU.qm(getCursor().getCount());
      }
      notifyDataSetChanged();
      return;
      setCursor(com.tencent.mm.modelfriend.ah.zv().b(jK, coW, lrV));
    }
  }
  
  protected final void Gl()
  {
    Gk();
  }
  
  public final void a(d.a parama)
  {
    lrU = parama;
  }
  
  public final void fZ(String paramString)
  {
    notifyDataSetChanged();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    af localaf = (af)getItem(paramInt);
    if (paramView == null)
    {
      paramView = View.inflate(arW, 2131363163, null);
      paramViewGroup = new b(paramView);
      paramView.setTag(paramViewGroup);
      kPi = paramInt;
      lrZ = bNk;
      status = bNl;
      bMs.setText(com.tencent.mm.pluginsdk.ui.d.e.a(arW, localaf.getDisplayName(), bMs.getTextSize()));
      if (o.aF(bNk) == 0) {
        break label596;
      }
    }
    label198:
    label596:
    for (Bitmap localBitmap = b.G(bNk);; localBitmap = null)
    {
      if (localBitmap == null) {
        coY.setImageDrawable(com.tencent.mm.aw.a.y(arW, 2130903473));
      }
      for (;;)
      {
        if (!lrV) {
          break label198;
        }
        kPj.setVisibility(8);
        return paramView;
        paramViewGroup = (b)paramView.getTag();
        break;
        coY.setImageBitmap(localBitmap);
      }
      switch (bNl)
      {
      }
      for (;;)
      {
        switch (bEv)
        {
        default: 
          return paramView;
        case 0: 
        case 2: 
          eEo.setVisibility(0);
          czd.setVisibility(4);
          return paramView;
          if (bEv == 2)
          {
            kPj.setClickable(false);
            kPj.setBackgroundDrawable(null);
            eEo.setText(2131428830);
            eEo.setTextColor(arW.getResources().getColor(2131231110));
          }
          else
          {
            kPj.setClickable(true);
            kPj.setBackgroundResource(2130970320);
            eEo.setText(2131428829);
            eEo.setTextColor(arW.getResources().getColor(2131231100));
            continue;
            if ((com.tencent.mm.model.ah.tD().rq().El(localaf.getUsername())) || (h.sc().equals(localaf.getUsername())))
            {
              kPj.setClickable(false);
              kPj.setBackgroundDrawable(null);
              eEo.setText(2131428826);
              eEo.setTextColor(arW.getResources().getColor(2131231110));
            }
            else if (bEv == 2)
            {
              kPj.setClickable(false);
              kPj.setBackgroundDrawable(null);
              eEo.setText(2131428831);
              eEo.setTextColor(arW.getResources().getColor(2131231110));
            }
            else
            {
              kPj.setClickable(true);
              kPj.setBackgroundResource(2130970320);
              eEo.setText(2131428825);
              eEo.setTextColor(arW.getResources().getColor(2131231100));
            }
          }
          break;
        }
      }
      eEo.setVisibility(4);
      czd.setVisibility(0);
      return paramView;
    }
  }
  
  public final void pH(String paramString)
  {
    coW = ay.kx(paramString.trim());
    adW();
    Gk();
  }
  
  static abstract interface a
  {
    public abstract void e(int paramInt1, String paramString, int paramInt2);
  }
  
  final class b
  {
    TextView bMs;
    ImageView coY;
    ProgressBar czd;
    TextView eEo;
    int kPi;
    View kPj;
    String lrZ;
    int status;
    
    public b(View paramView)
    {
      coY = ((ImageView)paramView.findViewById(2131167114));
      bMs = ((TextView)paramView.findViewById(2131167115));
      kPj = paramView.findViewById(2131169383);
      eEo = ((TextView)paramView.findViewById(2131169384));
      czd = ((ProgressBar)paramView.findViewById(2131169385));
      kPj.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (e.b(e.this) != null) {
            e.b(e.this).e(kPi, lrZ, status);
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