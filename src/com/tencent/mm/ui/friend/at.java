package com.tencent.mm.ui.friend;

import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
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
import com.tencent.mm.a.l;
import com.tencent.mm.ao.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.p.c;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;

public final class at
  extends al
{
  private final MMActivity atT;
  private String bXL;
  private al.a jmD;
  boolean jmK = false;
  private a jmL = new au(this);
  private final int kD;
  
  public at(MMActivity paramMMActivity, int paramInt)
  {
    super(paramMMActivity, new com.tencent.mm.modelfriend.aw());
    atT = paramMMActivity;
    kD = paramInt;
    jmK = paramMMActivity.getIntent().getBooleanExtra("qqgroup_sendmessage", false);
    fa(true);
  }
  
  private static String b(com.tencent.mm.modelfriend.aw paramaw)
  {
    if (bsr == 123) {
      return "#";
    }
    return String.valueOf((char)bsr);
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
    if (bn.iW(bXL)) {
      setCursor(ay.yG().i(kD, jmK));
    }
    for (;;)
    {
      if ((jmD != null) && (bXL != null)) {
        jmD.ns(getCursor().getCount());
      }
      notifyDataSetChanged();
      return;
      setCursor(ay.yG().a(kD, bXL, jmK));
    }
  }
  
  protected final void Ec()
  {
    Eb();
  }
  
  public final void a(al.a parama)
  {
    jmD = parama;
  }
  
  public final void fF(String paramString) {}
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.tencent.mm.modelfriend.aw localaw = (com.tencent.mm.modelfriend.aw)getItem(paramInt);
    if (paramView == null)
    {
      paramView = View.inflate(atT, a.k.friend_list_item, null);
      paramViewGroup = new b(paramView);
      paramView.setTag(paramViewGroup);
      iPV = paramInt;
      bLf = bAf;
      status = bAg;
      iQb.setText(i.a(atT, localaw.getDisplayName(), iQb.getTextSize()));
      iQc.setText(i.a(atT, localaw.ys(), iQc.getTextSize()));
      if (!jmK) {
        break label355;
      }
      if (l.aH(bLf) == 0) {
        break label822;
      }
    }
    label178:
    label194:
    label214:
    label226:
    label355:
    label370:
    label658:
    label668:
    label676:
    label684:
    label714:
    label822:
    for (Object localObject = c.G(bAf);; localObject = null)
    {
      if (localObject == null)
      {
        bXN.setImageDrawable(a.u(atT, a.h.mini_avatar));
        if (!jmK) {
          break label370;
        }
        iPW.setVisibility(8);
        localObject = (com.tencent.mm.modelfriend.aw)getItem(paramInt - 1);
        if (localObject != null) {
          break label658;
        }
        i = -1;
        if (localObject == null) {
          break label668;
        }
        localObject = ((com.tencent.mm.modelfriend.aw)localObject).toString();
        t.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "qq friend pre:%s", new Object[] { localObject });
        if (localaw == null) {
          break label676;
        }
      }
      for (localObject = localaw.toString();; localObject = "")
      {
        t.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "qq friend:%s", new Object[] { localObject });
        if (paramInt != 0) {
          break label714;
        }
        localObject = b(localaw);
        if (!bn.iW((String)localObject)) {
          break label684;
        }
        t.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "get display show head return null, user[%s] pos[%d]", new Object[] { localaw.getUsername(), Integer.valueOf(paramInt) });
        fJF.setVisibility(8);
        return paramView;
        paramViewGroup = (b)paramView.getTag();
        break;
        bXN.setImageBitmap((Bitmap)localObject);
        break label178;
        a.b.b(bXN, localaw.getUsername());
        break label178;
        switch (bAg)
        {
        }
        for (;;)
        {
          switch (bss)
          {
          default: 
            break;
          case 0: 
          case 2: 
            eod.setVisibility(0);
            eya.setVisibility(4);
            break;
            if ((com.tencent.mm.model.ax.tl().ri().yI(localaw.getUsername())) || (v.rS().equals(localaw.getUsername())))
            {
              iPW.setClickable(false);
              iPW.setBackgroundDrawable(null);
              eod.setText(a.n.friend_added);
              eod.setTextColor(atT.getResources().getColor(a.f.lightgrey));
            }
            else if (bss == 2)
            {
              iPW.setClickable(false);
              iPW.setBackgroundDrawable(null);
              eod.setText(a.n.friend_waiting_ask);
              eod.setTextColor(atT.getResources().getColor(a.f.lightgrey));
            }
            else
            {
              iPW.setClickable(true);
              iPW.setBackgroundResource(a.h.btn_style_green);
              eod.setText(a.n.friend_add);
              eod.setTextColor(atT.getResources().getColor(a.f.white));
            }
            break;
          }
        }
        eod.setVisibility(4);
        eya.setVisibility(0);
        break label194;
        i = bsr;
        break label214;
        localObject = "";
        break label226;
      }
      fJF.setVisibility(0);
      fJF.setText((CharSequence)localObject);
      fJF.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      return paramView;
      if (bsr != i) {}
      for (int i = 1;; i = 0)
      {
        localObject = b(localaw);
        if ((!bn.iW((String)localObject)) && (i != 0)) {
          break;
        }
        t.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "get display show head return null, user[%s] pos[%d]", new Object[] { localaw.getUsername(), Integer.valueOf(paramInt) });
        fJF.setVisibility(8);
        return paramView;
      }
      fJF.setVisibility(0);
      fJF.setText((CharSequence)localObject);
      fJF.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      return paramView;
    }
  }
  
  static abstract interface a
  {
    public abstract void c(int paramInt1, String paramString, int paramInt2);
  }
  
  final class b
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
    
    public b(View paramView)
    {
      fJF = ((TextView)paramView.findViewById(a.i.friend_item_catalog));
      bXN = ((ImageView)paramView.findViewById(a.i.friend_item_avatar_iv));
      iQb = ((TextView)paramView.findViewById(a.i.friend_item_nickname));
      iQc = ((TextView)paramView.findViewById(a.i.friend_item_wx_nickname));
      iPW = paramView.findViewById(a.i.friend_item_action_view);
      eod = ((TextView)paramView.findViewById(a.i.friend_item_status_tv));
      eya = ((ProgressBar)paramView.findViewById(a.i.friend_item_status_pb));
      iPW.setOnClickListener(new aw(this, at.this));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */