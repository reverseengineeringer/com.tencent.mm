package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.v7.app.ActionBarActivity;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.o;
import com.tencent.mm.plugin.sns.i.c;
import com.tencent.mm.plugin.sns.i.h;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.protocal.b.yr;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.e;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.p;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

final class SnsMsgUI$a
  extends com.tencent.mm.ui.i<com.tencent.mm.plugin.sns.i.g>
{
  protected MMSlideDelView.f cEj;
  protected MMSlideDelView.c cEk;
  protected MMSlideDelView.d cEm = new MMSlideDelView.d()
  {
    public final void a(MMSlideDelView paramAnonymousMMSlideDelView, boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean)
      {
        eLI.add(paramAnonymousMMSlideDelView);
        return;
      }
      eLI.remove(paramAnonymousMMSlideDelView);
    }
    
    public final boolean agI()
    {
      return eLI.size() > 0;
    }
    
    public final void agJ()
    {
      Iterator localIterator = eLI.iterator();
      while (localIterator.hasNext())
      {
        MMSlideDelView localMMSlideDelView = (MMSlideDelView)localIterator.next();
        if (localMMSlideDelView != null) {
          localMMSlideDelView.biq();
        }
      }
      eLI.clear();
    }
    
    public final void agK()
    {
      Iterator localIterator = eLI.iterator();
      while (localIterator.hasNext())
      {
        MMSlideDelView localMMSlideDelView = (MMSlideDelView)localIterator.next();
        if (localMMSlideDelView != null) {
          localMMSlideDelView.bip();
        }
      }
      eLI.clear();
    }
  };
  int cUl = 10;
  int cvf = cUl;
  private Set<MMSlideDelView> eLI = new HashSet();
  protected MMSlideDelView.e huO;
  
  public SnsMsgUI$a(SnsMsgUI paramSnsMsgUI, Context paramContext, com.tencent.mm.plugin.sns.i.g paramg)
  {
    super(paramContext, paramg);
  }
  
  public final void GH()
  {
    if ((ad.aBL().DV() > 0) && (!SnsMsgUI.m(huL))) {
      setCursor(ad.aBL().aCI());
    }
    for (;;)
    {
      notifyDataSetChanged();
      return;
      cvf = ad.aBL().aCJ();
      h localh = ad.aBL();
      int i = cUl;
      String str = h.aCH() + " where isSend = 0 order by createTime desc LIMIT " + i;
      v.v("MicroMsg.SnsCommentStorage", "getCursor sql:" + str);
      setCursor(bvG.rawQuery(str, null));
    }
  }
  
  protected final void GI()
  {
    closeCursor();
    GH();
  }
  
  public final boolean OD()
  {
    return cUl >= cvf;
  }
  
  public final int OE()
  {
    if (OD())
    {
      if (SnsMsgUI.g(huL).getParent() != null) {
        SnsMsgUI.b(huL).removeFooterView(SnsMsgUI.g(huL));
      }
      return 0;
    }
    cUl += 10;
    if (cUl <= cvf) {
      return 10;
    }
    cUl = cvf;
    return cvf % 10;
  }
  
  public final void a(MMSlideDelView.c paramc)
  {
    cEk = paramc;
  }
  
  public final void a(MMSlideDelView.f paramf)
  {
    cEj = paramf;
  }
  
  public final void a(String paramString, com.tencent.mm.sdk.h.i parami)
  {
    try
    {
      super.a(paramString, parami);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void b(MMSlideDelView.e parame)
  {
    huO = parame;
  }
  
  public final long getItemId(int paramInt)
  {
    return getItemfield_snsID;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.tencent.mm.plugin.sns.i.g localg = (com.tencent.mm.plugin.sns.i.g)getItem(paramInt);
    Object localObject1;
    a locala;
    if ((paramView == null) || (!(paramView.getTag() instanceof a)))
    {
      localObject1 = (MMSlideDelView)p.ef(context).inflate(2130903139, null);
      paramView = p.ef(context).inflate(2130904462, null);
      locala = new a();
      huQ = ((ImageView)paramView.findViewById(2131759205));
      fHe = ((TextView)paramView.findViewById(2131759206));
      huT = ((TextView)paramView.findViewById(2131759208));
      huS = ((ImageView)paramView.findViewById(2131759207));
      dGX = ((TextView)paramView.findViewById(2131759209));
      huU = ((MMImageView)paramView.findViewById(2131759210));
      huR = ((TextView)paramView.findViewById(2131759212));
      huU.setOnClickListener(SnsMsgUI.n(huL));
      cEt = ((MMSlideDelView)localObject1).findViewById(2131755472);
      cEu = ((TextView)((MMSlideDelView)localObject1).findViewById(2131755278));
      huV = ((ImageView)paramView.findViewById(2131759211));
      ((MMSlideDelView)localObject1).setView(paramView);
      cEj = cEj;
      cEk = cEk;
      cEm = cEm;
      eLy = false;
      ((View)localObject1).setTag(locala);
      huU.setTag(null);
      gOx = field_snsID;
      cEt.setTag(Integer.valueOf(hhw));
      cEt.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          v.v("MicroMsg.SnsMsgUI", "on delView clicked");
          cEm.agK();
          if (huO != null) {
            huO.at(paramAnonymousView.getTag());
          }
        }
      });
    }
    for (;;)
    {
      int j;
      try
      {
        Object localObject2 = (aqf)new aqf().au(field_curActionBuf);
        try
        {
          paramViewGroup = aqfaufield_refActionBuf)).kdN;
        }
        catch (Exception paramView)
        {
          paramView = "";
        }
        try
        {
          if ((!be.kf(paramViewGroup)) && (!paramViewGroup.equals(ad.aBo()))) {
            continue;
          }
          paramViewGroup = "";
          if (be.kf(kdN)) {
            continue;
          }
          a.b.a(huQ, kdN);
          paramView = SnsMsgUI.o(huL).GD(kdN);
          if (paramView == null) {
            continue;
          }
          paramView = paramView.pc();
          fHe.setText(com.tencent.mm.pluginsdk.ui.d.e.a(huL, paramView, fHe.getTextSize()));
          paramView = ad.aBI().cM(field_snsID);
          if ((paramView == null) || (field_type != 21)) {
            continue;
          }
          fHe.setTextColor(huL.getResources().getColor(2131689963));
          paramView = kdN;
          localObject3 = fHe;
          j = jvM;
          switch (field_type)
          {
          }
        }
        catch (Exception paramView)
        {
          paramView = paramViewGroup;
          continue;
          i = 1;
          continue;
          continue;
        }
        if ((i != 0) && (!SnsMsgUI.p(huL).equals(paramView))) {
          break label2470;
        }
        ((TextView)localObject3).setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
        Object localObject3 = huT;
        long l = field_snsID;
        if ((field_commentflag & 0x1) <= 0) {
          break label2543;
        }
        i = 1;
        if (i != 0)
        {
          ((TextView)localObject3).setText(2131235503);
          ((TextView)localObject3).setBackgroundColor(huL.getResources().getColor(2131689594));
          ((TextView)localObject3).setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
          dGX.setText(at.i(huL, fyR * 1000L));
          paramView = null;
          if ((Type != 7) && (Type != 8)) {
            continue;
          }
          paramViewGroup = ad.aBJ().cE(field_snsID);
          if (paramViewGroup == null) {
            continue;
          }
          paramView = paramViewGroup.aCF();
          continue;
          huU.setVisibility(8);
          huR.setVisibility(8);
          huV.setVisibility(8);
          huU.setImageBitmap(null);
          ad.aBG().X(huU);
          if (paramView == null) {
            continue;
          }
          paramViewGroup = aCDkli.jFv;
          if (field_type != 2) {
            continue;
          }
          huU.setTag(null);
          huR.setVisibility(0);
          paramView = com.tencent.mm.pluginsdk.ui.d.e.a(huL, aCDklf, huR.getTextSize());
          huR.setText(paramView);
          return (View)localObject1;
          locala = (a)paramView.getTag();
          localObject1 = paramView;
          break;
          localObject3 = SnsMsgUI.o(huL).GD(paramViewGroup);
          paramView = paramViewGroup;
          if (localObject3 != null)
          {
            paramView = paramViewGroup;
            if (!be.kf(((com.tencent.mm.i.a)localObject3).pc())) {
              paramView = ((com.tencent.mm.i.a)localObject3).pc();
            }
          }
          paramViewGroup = paramView;
          continue;
          paramViewGroup = paramView;
          continue;
          v.e("MicroMsg.SnsMsgUI", "action.getFromUsername() is null or Nil");
          continue;
          if (!be.kf(khR))
          {
            paramView = khR;
            continue;
          }
          paramView = kdN;
          continue;
          fHe.setTextColor(huL.getResources().getColor(2131689957));
          continue;
          paramView = com.tencent.mm.az.a.C(context, 2130839014);
          ((TextView)localObject3).setCompoundDrawablesWithIntrinsicBounds(null, null, paramView, null);
          continue;
          paramView = com.tencent.mm.az.a.C(context, 2130839015);
          continue;
          paramView = com.tencent.mm.az.a.C(context, 2130839013);
          continue;
          paramView = com.tencent.mm.az.a.C(context, 2130839011);
          continue;
          paramView = com.tencent.mm.az.a.C(context, 2130839012);
          continue;
        }
        ((TextView)localObject3).setTextColor(huL.getResources().getColor(2131689519));
        ((TextView)localObject3).setBackgroundDrawable(null);
        ((TextView)localObject3).setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
        ((TextView)localObject3).setText("");
        ((TextView)localObject3).setCompoundDrawablePadding(0);
        switch (Type)
        {
        case 1: 
        case 5: 
          paramViewGroup = ad.aBI().cM(l);
          if ((paramViewGroup != null) && (field_type == 7))
          {
            ((TextView)localObject3).setText(huL.getString(2131235476));
            continue;
          }
          paramView = com.tencent.mm.az.a.C(context, 2131165496);
          if ((paramViewGroup != null) && (field_type == 21))
          {
            paramView.setColorFilter(huL.getResources().getColor(2131689967), PorterDuff.Mode.SRC_ATOP);
            paramView.setBounds(0, 0, paramView.getIntrinsicWidth(), paramView.getIntrinsicHeight());
            paramViewGroup = new SpannableString(" ");
            paramViewGroup.setSpan(new ImageSpan(paramView), 0, 1, 18);
            ((TextView)localObject3).setText(paramViewGroup);
            ((TextView)localObject3).setContentDescription(huL.kNN.kOg.getString(2131235427));
            continue;
          }
          paramView.clearColorFilter();
          break;
        case 2: 
        case 3: 
          paramView = "";
          if (!be.kf(paramViewGroup)) {
            paramView = context.getString(2131235507, new Object[] { paramViewGroup });
          }
          paramView = paramView + fBO + " ";
          ((TextView)localObject3).setText(com.tencent.mm.pluginsdk.ui.d.e.a(huL, paramView, ((TextView)localObject3).getTextSize()));
          break;
        case 7: 
          ((TextView)localObject3).setCompoundDrawablesWithIntrinsicBounds(com.tencent.mm.az.a.C(context, 2131165496), null, null, null);
          ((TextView)localObject3).setContentDescription(huL.kNN.kOg.getString(2131235427));
          break;
        case 8: 
          paramView = "";
          if (!be.kf(paramViewGroup)) {
            paramView = context.getString(2131235507, new Object[] { paramViewGroup });
          }
          paramView = paramView + fBO + " ";
          ((TextView)localObject3).setText(com.tencent.mm.pluginsdk.ui.d.e.a(huL, paramView, ((TextView)localObject3).getTextSize()));
          break;
        case 4: 
          ((TextView)localObject3).setText(huL.getString(2131235591));
          break;
        case 14: 
          paramView = new yr();
          v.i("MicroMsg.SnsMsgUI", "curAction.HBBuffer " + khY);
          try
          {
            paramView.au(com.tencent.mm.platformtools.m.a(khY));
            v.i("MicroMsg.SnsMsgUI", "hbbuffer  " + axj);
            paramViewGroup = SnsMsgUI.o(huL).GD(kdN);
            ((TextView)localObject3).setText(huL.getString(2131233567, new Object[] { paramViewGroup.pc(), com.tencent.mm.wallet_core.ui.e.n(axj / 100.0D) }));
          }
          catch (Exception paramViewGroup)
          {
            v.e("MicroMsg.SnsMsgUI", "parser hbbuffer " + paramViewGroup.getMessage());
            continue;
          }
        case 13: 
          paramViewGroup = new yr();
          v.i("MicroMsg.SnsMsgUI", "curAction.HBBuffer " + khY);
          try
          {
            paramViewGroup.au(com.tencent.mm.platformtools.m.a(khY));
            v.i("MicroMsg.SnsMsgUI", "hbbuffer  " + axj);
            SnsMsgUI.o(huL).GD(kdN);
            paramView = null;
            if (axj == 0L)
            {
              SnsMsgUI.a(huL, true);
              paramViewGroup = new SpannableString(huL.getString(2131233570));
              if (paramView != null)
              {
                paramView.setBounds(0, 0, paramView.getIntrinsicWidth(), paramView.getIntrinsicHeight());
                com.tencent.mm.ui.widget.d locald = new com.tencent.mm.ui.widget.d(paramView);
                mfN = ((int)((paramView.getIntrinsicHeight() - ((TextView)localObject3).getTextSize() + com.tencent.mm.az.a.fromDPToPix(huL, 2)) / 2.0F));
                paramViewGroup.setSpan(locald, 0, 1, 33);
              }
              ((TextView)localObject3).setText(paramViewGroup);
            }
          }
          catch (Exception paramView)
          {
            v.e("MicroMsg.SnsMsgUI", "parser hbbuffer " + paramView.getMessage());
            continue;
            SnsMsgUI.a(huL, false);
            paramViewGroup = new SpannableString(" " + huL.getString(2131233569, new Object[] { com.tencent.mm.wallet_core.ui.e.n(axj / 100.0D) }));
            paramView = huL.getResources().getDrawable(2130837633);
            continue;
          }
          paramView = ad.aBI().cM(field_snsID);
          continue;
          i = 0;
          if (paramViewGroup.size() > 0)
          {
            j = field_type;
            localObject2 = huU;
            i = -1;
          }
          switch (j)
          {
          case 2: 
            ad.aBG().b((adw)paramViewGroup.get(0), huU, i, huL.hashCode(), z.kFS);
            if (field_type == 15)
            {
              huV.setVisibility(0);
              paramView = new com.tencent.mm.plugin.sns.i.g();
              ad.aBL().b(kyS, paramView);
              huU.setTag(paramView);
              i = 1;
              paramView = huU;
              if (i == 0) {
                break label2608;
              }
              paramInt = 0;
              paramView.setVisibility(paramInt);
              return (View)localObject1;
              ((MMImageView)localObject2).setImageDrawable(null);
            }
            break;
          case 8: 
            ((MMImageView)localObject2).setImageDrawable(null);
            continue;
            paramViewGroup = new ak();
            ajJ = paramView.aCX();
            index = 0;
            paramView = new ArrayList();
            paramView.add(huU);
            hta = paramView;
            position = paramInt;
            huU.setTag(paramViewGroup);
            i = 1;
            continue;
            if ((Type == 7) || (Type == 8) || (!o.cq(field_snsID))) {
              continue;
            }
            ah.tF().a(new o(field_snsID), 0);
            return (View)localObject1;
            i = 1;
          }
        }
      }
      catch (Exception paramView)
      {
        return (View)localObject1;
      }
      continue;
      int i = 0;
      continue;
      i = 0;
      continue;
      i = 0;
      continue;
      label2470:
      switch (j)
      {
      }
      continue;
      label2543:
      i = 0;
      continue;
      continue;
      i = 2131165244;
      continue;
      i = 2131165229;
      continue;
      i = 2131165241;
      continue;
      i = 2131165244;
      continue;
      i = 2131165228;
      continue;
      i = 2130837663;
      continue;
      i = 2130837663;
      continue;
      label2608:
      paramInt = 8;
    }
  }
  
  final class a
  {
    View cEt;
    TextView cEu;
    TextView dGX;
    TextView fHe;
    long gOx;
    ImageView huQ;
    TextView huR;
    ImageView huS;
    TextView huT;
    MMImageView huU;
    ImageView huV;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */