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
import com.tencent.mm.aw.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.t;

public final class n
  extends LinearLayout
  implements q
{
  private String axC = "";
  private boolean axx = false;
  private int axy;
  private Context context;
  private int eLV = 0;
  private String eNy = "";
  b gYd = new b();
  private k gYe = null;
  private a gYf;
  private View.OnTouchListener gYg = ay.aVI();
  private boolean gYh = true;
  
  public n(Context paramContext, int paramInt, boolean paramBoolean)
  {
    super(paramContext);
    eLV = paramInt;
    axx = paramBoolean;
    init(paramContext);
  }
  
  private void init(final Context paramContext)
  {
    context = paramContext;
    if (eLV == -1) {
      return;
    }
    eNy = com.tencent.mm.model.h.sc();
    View localView = LayoutInflater.from(paramContext).inflate(2131362888, this, true);
    gYd.gYk = ((LinearLayout)localView.findViewById(2131168707));
    gYd.gYu = ((LinearLayout)localView.findViewById(2131168701));
    gYd.gYn = ((LinearLayout)localView.findViewById(2131168708));
    gYd.gYn.setOnTouchListener(gYg);
    gYd.gYo = ((ImageView)localView.findViewById(2131168709));
    gYd.gYp = ((LinearLayout)localView.findViewById(2131168711));
    gYd.gYp.setOnTouchListener(gYg);
    gYd.gYq = ((LinearLayout)localView.findViewById(2131168712));
    gYd.gYs = ((TextView)localView.findViewById(2131168713));
    gYd.gYt = ((TextView)localView.findViewById(2131168714));
    gYd.gYr = ((TextView)localView.findViewById(2131168710));
    gYd.gYl = ((TextView)localView.findViewById(2131168700));
    gYd.gYm = ((LinearLayout)localView.findViewById(2131168699));
    gYd.cxO = ((TextView)localView.findViewById(2131168704));
    gYd.cxO.setTextSize(1, gYd.cxO.getTextSize() * t.cY(paramContext) / a.getDensity(gYd.cxO.getContext()));
    gYd.gYy = ((LinearLayout)localView.findViewById(2131168702));
    ((LinearLayout)localView.findViewById(2131168702)).getBackground().setAlpha(50);
    gYd.coY = ((ImageView)localView.findViewById(2131168703));
    gYd.gYv = ((ImageView)localView.findViewById(2131168705));
    gYd.gYw = ((ImageView)localView.findViewById(2131168706));
    gYd.gYx = ((LinearLayout)localView.findViewById(2131168697));
    gYd.gYz = ((TextView)localView.findViewById(2131168698));
    if (eLV == 2)
    {
      gYd.gYu.setVisibility(8);
      gYd.gYx.setVisibility(8);
      gYd.gYm.setVisibility(0);
    }
    for (;;)
    {
      gYd.gYn.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (n.a(n.this) == null) {
            return;
          }
          if (afield_likeFlag == 0) {
            if (n.a(n.this).aAk())
            {
              al.a.a(n.a(n.this), 1, "", "", n.b(n.this));
              afield_likeFlag = 1;
              ad.azi().a(n.a(n.this).aAf(), n.a(n.this));
              label95:
              if (afield_snsId != 0L) {
                break label275;
              }
            }
          }
          label275:
          for (paramAnonymousView = "";; paramAnonymousView = com.tencent.mm.plugin.sns.data.h.bX(afield_snsId))
          {
            com.tencent.mm.plugin.report.service.h.fUJ.g(11989, new Object[] { Integer.valueOf(1), paramAnonymousView, Integer.valueOf(0) });
            new aa().postDelayed(new Runnable()
            {
              public final void run()
              {
                refresh();
              }
            }, 500L);
            return;
            al.a.a(afield_userName, 5, "", n.a(n.this), n.b(n.this));
            break;
            afield_likeFlag = 0;
            ad.azi().a(n.a(n.this).aAf(), n.a(n.this));
            al.a.uM(n.a(n.this).aAf());
            n.a(n.this, ad.azi().cx(afield_snsId));
            break label95;
          }
        }
      });
      gYd.gYp.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          u.d("!32@/B4Tb64lLpJyoB/CpFAzzV1g7n8hnEXI", "comment cmd");
          int i = agUC;
          Intent localIntent = new Intent();
          localIntent.putExtra("sns_comment_localId", i);
          localIntent.putExtra("sns_source", n.b(n.this));
          localIntent.setClass(paramContext, SnsCommentUI.class);
          if (afield_snsId == 0L) {}
          for (paramAnonymousView = "";; paramAnonymousView = com.tencent.mm.plugin.sns.data.h.bX(afield_snsId))
          {
            com.tencent.mm.plugin.report.service.h.fUJ.g(11989, new Object[] { Integer.valueOf(2), paramAnonymousView, Integer.valueOf(0) });
            paramContext.startActivity(localIntent);
            return;
          }
        }
      });
      gYd.gYq.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (n.a(n.this) == null) {
            return;
          }
          if (afield_snsId == 0L) {}
          for (paramAnonymousView = "";; paramAnonymousView = com.tencent.mm.plugin.sns.data.h.bX(afield_snsId))
          {
            com.tencent.mm.plugin.report.service.h.fUJ.g(11989, new Object[] { Integer.valueOf(3), paramAnonymousView, Integer.valueOf(0) });
            int i = agUC;
            paramAnonymousView = new Intent();
            paramAnonymousView.setClass(paramContext, SnsCommentDetailUI.class);
            paramAnonymousView.putExtra("INTENT_TALKER", afield_userName);
            paramAnonymousView.putExtra("INTENT_SNS_LOCAL_ID", s.s("sns_table_", i));
            paramAnonymousView.putExtra("INTENT_FROMGALLERY", true);
            ((MMActivity)paramContext).startActivityForResult(paramAnonymousView, 1);
            return;
          }
        }
      });
      gYd.gYl.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (n.c(n.this) != null) {
            n.c(n.this).aAO();
          }
        }
      });
      gYd.gYz.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView) {}
      });
      return;
      if (eLV == 3)
      {
        gYd.gYu.setVisibility(8);
        gYd.gYm.setVisibility(8);
        gYd.gYx.setVisibility(0);
      }
      else
      {
        gYd.gYu.setVisibility(0);
        gYd.gYm.setVisibility(8);
        gYd.gYx.setVisibility(8);
      }
    }
  }
  
  public final int getFooterH()
  {
    if (gYd.gYk != null) {
      return gYd.gYk.getHeight();
    }
    return 10;
  }
  
  public final void refresh()
  {
    if (eLV == -1) {}
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
      gYe = ad.azi().vo(axC);
      if ((!ay.kz(axC)) && (gYe != null))
      {
        gYd.gYw.setVisibility(8);
        if ((gYe.field_snsId == 0L) || (ai.B(gYe.field_localPrivate, axx)))
        {
          gYd.gYp.setVisibility(8);
          gYd.gYn.setVisibility(8);
          localObject = ai.l(gYe);
          if (localObject != null)
          {
            if (gYe.aAk())
            {
              int i = jJV;
              if (i <= 0) {
                break label497;
              }
              gYd.gYt.setText(String.valueOf(i));
              gYd.gYt.setVisibility(0);
              int j = jJS;
              if (j <= 0) {
                break label512;
              }
              gYd.gYs.setText(String.valueOf(j));
              gYd.gYs.setVisibility(0);
              u.d("!32@/B4Tb64lLpJyoB/CpFAzzV1g7n8hnEXI", "commentCount " + i + " " + j);
              if (gYe.field_likeFlag != 1) {
                break label527;
              }
              localObject = getResources().getString(2131433087);
              gYd.gYr.setText((CharSequence)localObject);
              gYd.gYo.setImageResource(2130903295);
            }
            if ((eNy.equals(gYe.field_userName)) || (!axx)) {
              break label565;
            }
            gYd.coY.setVisibility(0);
            a.b.b(gYd.coY, gYe.field_userName);
          }
        }
        for (;;)
        {
          if (gYe.azR() != null) {
            break label580;
          }
          gYd.cxO.setVisibility(8);
          return;
          if (!gYe.aAk())
          {
            gYd.gYy.setVisibility(0);
            gYd.gYu.setVisibility(0);
            gYd.gYk.setVisibility(8);
            gYd.gYq.setVisibility(8);
            gYd.gYp.setVisibility(8);
            gYd.gYn.setVisibility(8);
            break;
          }
          if (gYh) {
            gYd.gYk.setVisibility(0);
          }
          gYd.gYq.setVisibility(0);
          gYd.gYp.setVisibility(0);
          gYd.gYn.setVisibility(0);
          gYd.gYu.setVisibility(0);
          break;
          gYd.gYt.setVisibility(8);
          break label161;
          gYd.gYs.setVisibility(8);
          break label195;
          localObject = getResources().getString(2131433086);
          gYd.gYr.setText((CharSequence)localObject);
          gYd.gYo.setImageResource(2130903315);
          break label274;
          gYd.coY.setVisibility(8);
        }
        Object localObject = gYe.azR().jMu;
        if ((localObject == null) || (((String)localObject).equals("")))
        {
          gYd.cxO.setText("");
          gYd.cxO.setVisibility(8);
          if (!ai.B(gYe.field_localPrivate, axx)) {
            break label779;
          }
          gYd.gYv.setVisibility(0);
          gYd.cxO.setVisibility(0);
        }
        for (;;)
        {
          if ((!axx) || (!gYe.aAn())) {
            break label792;
          }
          gYd.gYq.setVisibility(0);
          gYd.cxO.setVisibility(0);
          gYd.gYw.setVisibility(0);
          return;
          gYd.cxO.setText(e.a(getContext(), (String)localObject + " ", gYd.cxO.getTextSize()));
          gYd.cxO.setVisibility(0);
          break;
          gYd.gYv.setVisibility(8);
        }
      }
    }
  }
  
  public final void setCallBack(a parama)
  {
    gYf = parama;
  }
  
  public final void setFooter(String paramString)
  {
    axC = paramString;
    refresh();
  }
  
  public final void setSnsSource(int paramInt)
  {
    axy = paramInt;
  }
  
  public final void setType(int paramInt)
  {
    eLV = paramInt;
    init(context);
  }
  
  public final void setVisibility(int paramInt)
  {
    boolean bool = false;
    if ((eLV == 2) || (eLV == 3))
    {
      super.setVisibility(paramInt);
      if (paramInt == 8) {
        gYh = bool;
      }
    }
    do
    {
      do
      {
        return;
        bool = true;
        break;
      } while ((gYe != null) && (!gYe.aAk()));
      if (paramInt == 8)
      {
        gYd.gYk.setVisibility(8);
        gYh = false;
        return;
      }
    } while (paramInt != 0);
    gYd.gYk.setVisibility(0);
    gYh = true;
  }
  
  public final void vN(String paramString)
  {
    setFooter(paramString);
  }
  
  public static abstract interface a
  {
    public abstract void aAO();
  }
  
  final class b
  {
    ImageView coY;
    TextView cxO;
    LinearLayout gYk;
    TextView gYl;
    LinearLayout gYm;
    LinearLayout gYn;
    ImageView gYo;
    LinearLayout gYp;
    LinearLayout gYq;
    TextView gYr;
    TextView gYs;
    TextView gYt;
    LinearLayout gYu;
    ImageView gYv;
    ImageView gYw;
    LinearLayout gYx;
    LinearLayout gYy;
    TextView gYz;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */