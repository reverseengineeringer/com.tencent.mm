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
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.q.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import java.util.LinkedList;

public final class f
  extends d
{
  private final MMActivity arW;
  private String coW;
  private final int jK;
  private d.a lrU;
  boolean lsc = false;
  private a lsd = new a()
  {
    public final void e(int paramAnonymousInt1, String paramAnonymousString, int paramAnonymousInt2)
    {
      u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "[cpan] postion:%d qq:%s status:%d", new Object[] { Integer.valueOf(paramAnonymousInt1), paramAnonymousString, Integer.valueOf(paramAnonymousInt2) });
      af localaf = (af)getItem(paramAnonymousInt1);
      if (localaf == null) {
        u.e("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "[cpan] qq friend is null. qq:%s", new Object[] { paramAnonymousString });
      }
      do
      {
        return;
        u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "qq friend:%s", new Object[] { localaf.toString() });
      } while (bNl != 1);
      paramAnonymousString = new com.tencent.mm.pluginsdk.ui.applet.a(f.a(f.this), new a.a()
      {
        public final void a(boolean paramAnonymous2Boolean1, boolean paramAnonymous2Boolean2, String paramAnonymous2String1, String paramAnonymous2String2)
        {
          u.i("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramAnonymous2Boolean1), Boolean.valueOf(paramAnonymous2Boolean2), paramAnonymous2String1, paramAnonymous2String2 });
          long l = new o(o.aF(paramAnonymous2String2)).longValue();
          af localaf = com.tencent.mm.modelfriend.ah.zv().V(l);
          if ((paramAnonymous2Boolean1) && (localaf != null)) {
            username = paramAnonymous2String1;
          }
          if (localaf != null)
          {
            bEv = 2;
            u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "f :%s", new Object[] { localaf.toString() });
            com.tencent.mm.modelfriend.ah.zv().a(l, localaf);
            Gk();
          }
          for (;;)
          {
            if ((paramAnonymous2Boolean1) && (localaf != null)) {
              f.Ht(paramAnonymous2String1);
            }
            return;
            u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "cpan qq friend is null. qq:%s", new Object[] { paramAnonymous2String2 });
          }
        }
      });
      iHW = bNk;
      iHV = false;
      LinkedList localLinkedList = new LinkedList();
      localLinkedList.add(Integer.valueOf(12));
      if (ay.kz(localaf.getUsername()))
      {
        u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "[cpan] qq friend username is null.");
        return;
      }
      paramAnonymousString.a(localaf.getUsername(), localLinkedList, true);
      bEv = 1;
      com.tencent.mm.modelfriend.ah.zv().a(bNk, localaf);
      Gk();
    }
  };
  
  public f(MMActivity paramMMActivity, int paramInt)
  {
    super(paramMMActivity, new af());
    arW = paramMMActivity;
    jK = paramInt;
    lsc = paramMMActivity.getIntent().getBooleanExtra("qqgroup_sendmessage", false);
    hd(true);
  }
  
  private static String b(af paramaf)
  {
    if (bEu == 123) {
      return "#";
    }
    return String.valueOf((char)bEu);
  }
  
  public final void Gk()
  {
    adW();
    if (ay.kz(coW)) {
      setCursor(com.tencent.mm.modelfriend.ah.zv().q(jK, lsc));
    }
    for (;;)
    {
      if ((lrU != null) && (coW != null)) {
        lrU.qm(getCursor().getCount());
      }
      notifyDataSetChanged();
      return;
      setCursor(com.tencent.mm.modelfriend.ah.zv().b(jK, coW, lsc));
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
  
  public final void fZ(String paramString) {}
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    af localaf = (af)getItem(paramInt);
    if (paramView == null)
    {
      paramView = View.inflate(arW, 2131363161, null);
      paramViewGroup = new b(paramView);
      paramView.setTag(paramViewGroup);
      kPi = paramInt;
      cbh = bNk;
      status = bNl;
      eDi.setText(e.a(arW, localaf.getDisplayName(), eDi.getTextSize()));
      kPo.setText(e.a(arW, localaf.zh(), kPo.getTextSize()));
      if (!lsc) {
        break label353;
      }
      if (o.aF(cbh) == 0) {
        break label822;
      }
    }
    label176:
    label192:
    label212:
    label224:
    label353:
    label368:
    label658:
    label668:
    label676:
    label684:
    label714:
    label822:
    for (Object localObject = b.G(bNk);; localObject = null)
    {
      if (localObject == null)
      {
        coY.setImageDrawable(com.tencent.mm.aw.a.y(arW, 2130903473));
        if (!lsc) {
          break label368;
        }
        kPj.setVisibility(8);
        localObject = (af)getItem(paramInt - 1);
        if (localObject != null) {
          break label658;
        }
        i = -1;
        if (localObject == null) {
          break label668;
        }
        localObject = ((af)localObject).toString();
        u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "qq friend pre:%s", new Object[] { localObject });
        if (localaf == null) {
          break label676;
        }
      }
      for (localObject = localaf.toString();; localObject = "")
      {
        u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "qq friend:%s", new Object[] { localObject });
        if (paramInt != 0) {
          break label714;
        }
        localObject = b(localaf);
        if (!ay.kz((String)localObject)) {
          break label684;
        }
        u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "get display show head return null, user[%s] pos[%d]", new Object[] { localaf.getUsername(), Integer.valueOf(paramInt) });
        hjr.setVisibility(8);
        return paramView;
        paramViewGroup = (b)paramView.getTag();
        break;
        coY.setImageBitmap((Bitmap)localObject);
        break label176;
        a.b.b(coY, localaf.getUsername());
        break label176;
        switch (bNl)
        {
        }
        for (;;)
        {
          switch (bEv)
          {
          default: 
            break;
          case 0: 
          case 2: 
            eEo.setVisibility(0);
            fHW.setVisibility(4);
            break;
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
            break;
          }
        }
        eEo.setVisibility(4);
        fHW.setVisibility(0);
        break label192;
        i = bEu;
        break label212;
        localObject = "";
        break label224;
      }
      hjr.setVisibility(0);
      hjr.setText((CharSequence)localObject);
      hjr.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      return paramView;
      if (bEu != i) {}
      for (int i = 1;; i = 0)
      {
        localObject = b(localaf);
        if ((!ay.kz((String)localObject)) && (i != 0)) {
          break;
        }
        u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "get display show head return null, user[%s] pos[%d]", new Object[] { localaf.getUsername(), Integer.valueOf(paramInt) });
        hjr.setVisibility(8);
        return paramView;
      }
      hjr.setVisibility(0);
      hjr.setText((CharSequence)localObject);
      hjr.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
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
    
    public b(View paramView)
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
          if (f.b(f.this) != null) {
            f.b(f.this).e(kPi, cbh, status);
          }
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */