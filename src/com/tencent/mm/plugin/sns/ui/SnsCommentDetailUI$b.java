package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.h.a;
import com.tencent.mm.plugin.sns.d.an;
import com.tencent.mm.plugin.sns.d.an.b;
import com.tencent.mm.plugin.sns.ui.c.b;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.p;
import com.tencent.mm.ui.tools.m;
import java.util.LinkedList;

final class SnsCommentDetailUI$b
  extends BaseAdapter
{
  Activity asX;
  public LinkedList hdq;
  LinkedList hdr;
  
  public SnsCommentDetailUI$b(SnsCommentDetailUI paramSnsCommentDetailUI, LinkedList paramLinkedList1, LinkedList paramLinkedList2, Activity paramActivity)
  {
    hdq = paramLinkedList1;
    hdr = paramLinkedList2;
    asX = paramActivity;
  }
  
  public final int getCount()
  {
    int j = 0;
    int i = 0;
    if (hdr.size() > 0) {
      if (hdq == null) {
        i += 1;
      }
    }
    do
    {
      return i;
      i = hdq.size();
      break;
      i = j;
    } while (hdq == null);
    return hdq.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return null;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = paramInt;
    if (hdr.size() > 0)
    {
      if (paramInt == 0) {
        return SnsCommentDetailUI.z(hda);
      }
      i = paramInt - 1;
    }
    apz localapz = (apz)hdq.get(i);
    View localView;
    if ((paramView == null) || (!(paramView.getTag() instanceof a)))
    {
      localView = p.ee(asX).inflate(2131362830, null);
      localView.setOnTouchListener(SnsCommentDetailUI.A(hda));
      paramViewGroup = new a();
      czS = ((ImageView)localView.findViewById(2131168545));
      czS.setOnClickListener(SnsCommentDetailUI.B(hda));
      fya = ((TextView)localView.findViewById(2131168546));
      fya.setOnTouchListener(new v());
      dFw = ((TextView)localView.findViewById(2131168547));
      cqK = ((TextView)localView.findViewById(2131168548));
      hdt = ((SnsTranslateResultView)localView.findViewById(2131168520));
      hdt.setVisibility(8);
      if (SnsCommentDetailUI.x(hda) != 11) {
        break label1227;
      }
      localView.findViewById(2131168542).setBackgroundResource(2130969826);
    }
    label254:
    label288:
    label343:
    label393:
    label439:
    label760:
    label854:
    label1034:
    label1045:
    label1079:
    label1104:
    label1130:
    label1150:
    label1162:
    label1173:
    label1185:
    label1221:
    label1227:
    for (;;)
    {
      hdv = localapz;
      ajh = iYA;
      Object localObject1;
      int j;
      if (SnsCommentDetailUI.x(hda) == 11)
      {
        paramInt = 3;
        if ((i != 0) || (!hdr.isEmpty())) {
          break label1045;
        }
        if (SnsCommentDetailUI.x(hda) != 11) {
          break label1034;
        }
        localView.setBackgroundResource(2130969809);
        if (i != 0) {
          break label1079;
        }
        localView.findViewById(2131168544).setVisibility(0);
        localView.findViewById(2131168543).setVisibility(8);
        if (SnsCommentDetailUI.x(hda) == 11) {
          ((ImageView)localView.findViewById(2131168544)).setImageResource(2130903273);
        }
        a.b.b(czS, iYA, true);
        czS.setTag(iYA);
        paramView = SnsCommentDetailUI.C(hda).Ep(iYA);
        if (paramView == null) {
          break label1104;
        }
        paramView = paramView.qz();
        localObject1 = null;
        j = 0;
        if (ay.kz(jJM)) {
          break label1221;
        }
        localObject1 = SnsCommentDetailUI.C(hda).Ep(jJM);
        if (localObject1 != null) {
          break label1130;
        }
        localObject1 = jJM;
        localObject2 = paramView + hda.getString(2131433011);
        j = ((String)localObject2).length();
      }
      for (Object localObject2 = (String)localObject2 + (String)localObject1;; localObject2 = paramView)
      {
        fya.setText((CharSequence)localObject2, TextView.BufferType.SPANNABLE);
        e.a(fya, 2);
        localObject2 = new f(fya.getText());
        ((f)localObject2).a(new com.tencent.mm.pluginsdk.ui.d.j(iYA, SnsCommentDetailUI.D(hda), paramInt), paramView, 0, 33);
        if (localObject1 != null) {
          ((f)localObject2).a(new com.tencent.mm.pluginsdk.ui.d.j(jJM, SnsCommentDetailUI.D(hda), paramInt), (CharSequence)localObject1, j, 33);
        }
        fya.setText((CharSequence)localObject2, TextView.BufferType.SPANNABLE);
        dFw.setText(ao.i(asX, fpL * 1000L));
        cqK.setText(fsI + " ");
        cqK.setText(cqK.getText(), TextView.BufferType.SPANNABLE);
        cqK.setVisibility(0);
        e.a(cqK, 2);
        SnsCommentDetailUI.F(hda).a(localView, Ehda).hpd, Ehda).hoQ);
        long l;
        if (jJx != 0)
        {
          l = jJx;
          localObject1 = an.bq(SnsCommentDetailUI.l(hda), String.valueOf(l));
          if ((an.al((String)localObject1, 4)) && (hdt != null))
          {
            localObject1 = an.uO((String)localObject1);
            if (localObject1 == null) {
              break label1173;
            }
            hdt.setVisibility(0);
            if (!bDp) {
              break label1162;
            }
            if (bEj) {
              break label1150;
            }
            hdt.a((an.b)localObject1, 2, azM, bJn, gPP);
          }
          localView.setClickable(true);
          u.d("!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc=", "position " + iYA + " self " + SnsCommentDetailUI.G(hda) + " commentid " + jJx + " snsid " + SnsCommentDetailUI.l(hda));
          if (!SnsCommentDetailUI.G(hda).equals(iYA)) {
            break label1185;
          }
        }
        for (hdu = localapz;; hdu = new Object[] { Integer.valueOf(i), localapz, iYA, paramView })
        {
          paramView = new j(SnsCommentDetailUI.l(hda), localapz, iYA, fsI, cqK, 2);
          bOa = paramViewGroup;
          localView.setTag(paramView);
          localView.setOnClickListener(SnsCommentDetailUI.H(hda));
          return localView;
          paramViewGroup = (a)paramView.getTag();
          localView = paramView;
          break;
          paramInt = 2;
          break label254;
          localView.setBackgroundResource(2130969759);
          break label288;
          if (SnsCommentDetailUI.x(hda) == 11)
          {
            localView.setBackgroundResource(2130969768);
            break label288;
          }
          localView.setBackgroundResource(2130969773);
          break label288;
          localView.findViewById(2131168544).setVisibility(4);
          localView.findViewById(2131168543).setVisibility(0);
          break label343;
          if (jyd != null)
          {
            paramView = jyd;
            break label393;
          }
          paramView = iYA;
          break label393;
          localObject1 = ((a)localObject1).qz();
          break label439;
          l = jJA;
          break label760;
          hdt.setVisibility(8);
          break label854;
          hdt.mi(2);
          break label854;
          hdt.setVisibility(8);
          break label854;
        }
      }
    }
  }
  
  final class a
  {
    String ajh;
    TextView cqK;
    ImageView czS;
    TextView dFw;
    TextView fya;
    SnsTranslateResultView hdt;
    Object hdu;
    apz hdv;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */