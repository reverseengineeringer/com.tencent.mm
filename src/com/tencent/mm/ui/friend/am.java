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
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.aw;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.p.c;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;

public final class am
  extends al
{
  private final MMActivity atT;
  private String bXL;
  private final a jmB;
  private final aa jmC;
  private al.a jmD;
  boolean jmE = false;
  private a jmF = new an(this);
  private final int kD;
  
  public am(MMActivity paramMMActivity, int paramInt)
  {
    super(paramMMActivity, new aw());
    atT = paramMMActivity;
    kD = paramInt;
    jmE = paramMMActivity.getIntent().getBooleanExtra("qqgroup_sendmessage", false);
    jmB = new a(paramMMActivity, new aq(this));
    jmC = new aa(paramMMActivity, new ar(this));
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
      setCursor(ay.yG().i(kD, jmE));
    }
    for (;;)
    {
      if ((jmD != null) && (bXL != null)) {
        jmD.ns(getCursor().getCount());
      }
      notifyDataSetChanged();
      return;
      setCursor(ay.yG().a(kD, bXL, jmE));
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
  
  public final void fF(String paramString)
  {
    notifyDataSetChanged();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    aw localaw = (aw)getItem(paramInt);
    if (paramView == null)
    {
      paramView = View.inflate(atT, a.k.qq_friend_item, null);
      paramViewGroup = new b(paramView);
      paramView.setTag(paramViewGroup);
      iPV = paramInt;
      qq = bAf;
      status = bAg;
      bzm.setText(i.a(atT, localaw.getDisplayName(), bzm.getTextSize()));
      if (l.aH(bAf) == 0) {
        break label600;
      }
    }
    label200:
    label600:
    for (Bitmap localBitmap = c.G(bAf);; localBitmap = null)
    {
      if (localBitmap == null) {
        bXN.setImageDrawable(com.tencent.mm.ao.a.u(atT, a.h.mini_avatar));
      }
      for (;;)
      {
        if (!jmE) {
          break label200;
        }
        iPW.setVisibility(8);
        return paramView;
        paramViewGroup = (b)paramView.getTag();
        break;
        bXN.setImageBitmap(localBitmap);
      }
      switch (bAg)
      {
      }
      for (;;)
      {
        switch (bss)
        {
        default: 
          return paramView;
        case 0: 
        case 2: 
          eod.setVisibility(0);
          chT.setVisibility(4);
          return paramView;
          if (bss == 2)
          {
            iPW.setClickable(false);
            iPW.setBackgroundDrawable(null);
            eod.setText(a.n.friend_invited);
            eod.setTextColor(atT.getResources().getColor(a.f.lightgrey));
          }
          else
          {
            iPW.setClickable(true);
            iPW.setBackgroundResource(a.h.btn_style_green);
            eod.setText(a.n.friend_invite);
            eod.setTextColor(atT.getResources().getColor(a.f.white));
            continue;
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
          }
          break;
        }
      }
      eod.setVisibility(4);
      chT.setVisibility(0);
      return paramView;
    }
  }
  
  static abstract interface a
  {
    public abstract void c(int paramInt1, String paramString, int paramInt2);
  }
  
  final class b
  {
    ImageView bXN;
    TextView bzm;
    ProgressBar chT;
    TextView eod;
    int iPV;
    View iPW;
    String qq;
    int status;
    
    public b(View paramView)
    {
      bXN = ((ImageView)paramView.findViewById(a.i.contactitem_avatar_iv));
      bzm = ((TextView)paramView.findViewById(a.i.qq_friend_name));
      iPW = paramView.findViewById(a.i.qq_friend_action_view);
      eod = ((TextView)paramView.findViewById(a.i.qq_friend_status_tv));
      chT = ((ProgressBar)paramView.findViewById(a.i.qq_friend_status_pb));
      iPW.setOnClickListener(new as(this, am.this));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */