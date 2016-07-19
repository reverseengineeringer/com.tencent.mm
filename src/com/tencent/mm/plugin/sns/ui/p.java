package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.t;

public final class p
  extends LinearLayout
  implements s
{
  private String ajJ = "";
  private boolean ajw = false;
  int ajx;
  private String baY = "";
  private int cTv = 0;
  private Context context;
  b hlp = new b();
  private k hlq = null;
  a hlr;
  private View.OnTouchListener hls = be.baW();
  private boolean hlt = true;
  
  public p(final Context paramContext, int paramInt, boolean paramBoolean)
  {
    super(paramContext);
    cTv = paramInt;
    ajw = paramBoolean;
    context = paramContext;
    if (cTv != -1)
    {
      baY = h.se();
      View localView = LayoutInflater.from(paramContext).inflate(2130904431, this, true);
      hlp.hlw = ((LinearLayout)localView.findViewById(2131759139));
      hlp.hlG = ((LinearLayout)localView.findViewById(2131759133));
      hlp.hlz = ((LinearLayout)localView.findViewById(2131759140));
      hlp.hlz.setOnTouchListener(hls);
      hlp.hlA = ((ImageView)localView.findViewById(2131759141));
      hlp.hlB = ((LinearLayout)localView.findViewById(2131759143));
      hlp.hlB.setOnTouchListener(hls);
      hlp.hlC = ((LinearLayout)localView.findViewById(2131759144));
      hlp.hlE = ((TextView)localView.findViewById(2131759145));
      hlp.hlF = ((TextView)localView.findViewById(2131759146));
      hlp.hlD = ((TextView)localView.findViewById(2131759142));
      hlp.hlx = ((TextView)localView.findViewById(2131759132));
      hlp.hly = ((LinearLayout)localView.findViewById(2131759131));
      hlp.cuI = ((TextView)localView.findViewById(2131759136));
      hlp.cuI.setTextSize(1, hlp.cuI.getTextSize() * t.cW(paramContext) / a.getDensity(hlp.cuI.getContext()));
      hlp.hlK = ((LinearLayout)localView.findViewById(2131759134));
      ((LinearLayout)localView.findViewById(2131759134)).getBackground().setAlpha(50);
      hlp.ckm = ((ImageView)localView.findViewById(2131759135));
      hlp.hlH = ((ImageView)localView.findViewById(2131759137));
      hlp.hlI = ((ImageView)localView.findViewById(2131759138));
      hlp.hlJ = ((LinearLayout)localView.findViewById(2131759129));
      hlp.hlL = ((TextView)localView.findViewById(2131759130));
      if (cTv != 2) {
        break label627;
      }
      hlp.hlG.setVisibility(8);
      hlp.hlJ.setVisibility(8);
      hlp.hly.setVisibility(0);
    }
    for (;;)
    {
      hlp.hlz.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (p.a(p.this) == null) {
            return;
          }
          if (afield_likeFlag == 0) {
            if (p.a(p.this).aCW())
            {
              ak.a.a(p.a(p.this), 1, "", "", p.b(p.this));
              afield_likeFlag = 1;
              ad.aBI().a(p.a(p.this).aCE(), p.a(p.this));
              label95:
              if (afield_snsId != 0L) {
                break label275;
              }
            }
          }
          label275:
          for (paramAnonymousView = "";; paramAnonymousView = i.cn(afield_snsId))
          {
            g.gdY.h(11989, new Object[] { Integer.valueOf(1), paramAnonymousView, Integer.valueOf(0) });
            new ac().postDelayed(new Runnable()
            {
              public final void run()
              {
                refresh();
              }
            }, 500L);
            return;
            ak.a.a(afield_userName, 5, "", p.a(p.this), p.b(p.this));
            break;
            afield_likeFlag = 0;
            ad.aBI().a(p.a(p.this).aCE(), p.a(p.this));
            ak.a.vS(p.a(p.this).aCE());
            p.a(p.this, ad.aBI().cM(afield_snsId));
            break label95;
          }
        }
      });
      hlp.hlB.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          v.d("MicroMsg.GalleryFooter", "comment cmd");
          if (p.a(p.this) == null) {
            return;
          }
          int i = ahhu;
          Intent localIntent = new Intent();
          localIntent.putExtra("sns_comment_localId", i);
          localIntent.putExtra("sns_source", p.b(p.this));
          localIntent.setClass(paramContext, SnsCommentUI.class);
          if (afield_snsId == 0L) {}
          for (paramAnonymousView = "";; paramAnonymousView = i.cn(afield_snsId))
          {
            g.gdY.h(11989, new Object[] { Integer.valueOf(2), paramAnonymousView, Integer.valueOf(0) });
            paramContext.startActivity(localIntent);
            return;
          }
        }
      });
      hlp.hlC.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (p.a(p.this) == null) {
            return;
          }
          if (afield_snsId == 0L) {}
          for (paramAnonymousView = "";; paramAnonymousView = i.cn(afield_snsId))
          {
            g.gdY.h(11989, new Object[] { Integer.valueOf(3), paramAnonymousView, Integer.valueOf(0) });
            int i = ahhu;
            paramAnonymousView = new Intent();
            paramAnonymousView.setClass(paramContext, SnsCommentDetailUI.class);
            paramAnonymousView.putExtra("INTENT_TALKER", afield_userName);
            paramAnonymousView.putExtra("INTENT_SNS_LOCAL_ID", com.tencent.mm.plugin.sns.i.s.v("sns_table_", i));
            paramAnonymousView.putExtra("INTENT_FROMGALLERY", true);
            ((MMActivity)paramContext).startActivityForResult(paramAnonymousView, 1);
            return;
          }
        }
      });
      hlp.hlx.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (p.c(p.this) != null) {
            p.c(p.this).aDE();
          }
        }
      });
      hlp.hlL.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView) {}
      });
      return;
      label627:
      if (cTv == 3)
      {
        hlp.hlG.setVisibility(8);
        hlp.hly.setVisibility(8);
        hlp.hlJ.setVisibility(0);
      }
      else
      {
        hlp.hlG.setVisibility(0);
        hlp.hly.setVisibility(8);
        hlp.hlJ.setVisibility(8);
      }
    }
  }
  
  public final void refresh()
  {
    if (cTv == -1) {}
    label161:
    label195:
    label274:
    label497:
    label512:
    label527:
    label565:
    label580:
    label779:
    label792:
    for (;;)
    {
      return;
      hlq = ad.aBI().wA(ajJ);
      if ((!be.kf(ajJ)) && (hlq != null))
      {
        hlp.hlI.setVisibility(8);
        if ((hlq.field_snsId == 0L) || (ah.B(hlq.field_localPrivate, ajw)))
        {
          hlp.hlB.setVisibility(8);
          hlp.hlz.setVisibility(8);
          localObject = ah.l(hlq);
          if (localObject != null)
          {
            if (hlq.aCW())
            {
              int i = kis;
              if (i <= 0) {
                break label497;
              }
              hlp.hlF.setText(String.valueOf(i));
              hlp.hlF.setVisibility(0);
              int j = kip;
              if (j <= 0) {
                break label512;
              }
              hlp.hlE.setText(String.valueOf(j));
              hlp.hlE.setVisibility(0);
              v.d("MicroMsg.GalleryFooter", "commentCount " + i + " " + j);
              if (hlq.field_likeFlag != 1) {
                break label527;
              }
              localObject = getResources().getString(2131235435);
              hlp.hlD.setText((CharSequence)localObject);
              hlp.hlA.setImageResource(2131165489);
            }
            if ((baY.equals(hlq.field_userName)) || (!ajw)) {
              break label565;
            }
            hlp.ckm.setVisibility(0);
            a.b.a(hlp.ckm, hlq.field_userName);
          }
        }
        for (;;)
        {
          if (hlq.aCD() != null) {
            break label580;
          }
          hlp.cuI.setVisibility(8);
          return;
          if (!hlq.aCW())
          {
            hlp.hlK.setVisibility(0);
            hlp.hlG.setVisibility(0);
            hlp.hlw.setVisibility(8);
            hlp.hlC.setVisibility(8);
            hlp.hlB.setVisibility(8);
            hlp.hlz.setVisibility(8);
            break;
          }
          if (hlt) {
            hlp.hlw.setVisibility(0);
          }
          hlp.hlC.setVisibility(0);
          hlp.hlB.setVisibility(0);
          hlp.hlz.setVisibility(0);
          hlp.hlG.setVisibility(0);
          break;
          hlp.hlF.setVisibility(8);
          break label161;
          hlp.hlE.setVisibility(8);
          break label195;
          localObject = getResources().getString(2131235436);
          hlp.hlD.setText((CharSequence)localObject);
          hlp.hlA.setImageResource(2131165490);
          break label274;
          hlp.ckm.setVisibility(8);
        }
        Object localObject = hlq.aCD().klf;
        if ((localObject == null) || (((String)localObject).equals("")))
        {
          hlp.cuI.setText("");
          hlp.cuI.setVisibility(8);
          if (!ah.B(hlq.field_localPrivate, ajw)) {
            break label779;
          }
          hlp.hlH.setVisibility(0);
          hlp.cuI.setVisibility(0);
        }
        for (;;)
        {
          if ((!ajw) || (!hlq.aCZ())) {
            break label792;
          }
          hlp.hlC.setVisibility(0);
          hlp.cuI.setVisibility(0);
          hlp.hlI.setVisibility(0);
          return;
          hlp.cuI.setText(e.a(getContext(), (String)localObject + " ", hlp.cuI.getTextSize()));
          hlp.cuI.setVisibility(0);
          break;
          hlp.hlH.setVisibility(8);
        }
      }
    }
  }
  
  public final void setVisibility(int paramInt)
  {
    boolean bool = false;
    if ((cTv == 2) || (cTv == 3))
    {
      super.setVisibility(paramInt);
      if (paramInt == 8) {
        hlt = bool;
      }
    }
    do
    {
      do
      {
        return;
        bool = true;
        break;
      } while ((hlq != null) && (!hlq.aCW()));
      if (paramInt == 8)
      {
        hlp.hlw.setVisibility(8);
        hlt = false;
        return;
      }
    } while (paramInt != 0);
    hlp.hlw.setVisibility(0);
    hlt = true;
  }
  
  public final void xa(String paramString)
  {
    ajJ = paramString;
    refresh();
  }
  
  public static abstract interface a
  {
    public abstract void aDE();
  }
  
  final class b
  {
    ImageView ckm;
    TextView cuI;
    ImageView hlA;
    LinearLayout hlB;
    LinearLayout hlC;
    TextView hlD;
    TextView hlE;
    TextView hlF;
    LinearLayout hlG;
    ImageView hlH;
    ImageView hlI;
    LinearLayout hlJ;
    LinearLayout hlK;
    TextView hlL;
    LinearLayout hlw;
    TextView hlx;
    LinearLayout hly;
    LinearLayout hlz;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */