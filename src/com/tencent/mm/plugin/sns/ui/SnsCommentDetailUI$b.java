package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.i.a;
import com.tencent.mm.plugin.sns.e.am;
import com.tencent.mm.plugin.sns.e.am.b;
import com.tencent.mm.plugin.sns.ui.c.b;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.p;
import com.tencent.mm.ui.tools.m;
import java.util.LinkedList;

final class SnsCommentDetailUI$b
  extends BaseAdapter
{
  Activity aeH;
  public LinkedList<aqk> hsd;
  LinkedList<aqk> hse;
  
  public SnsCommentDetailUI$b(LinkedList<aqk> paramLinkedList1, LinkedList<aqk> paramLinkedList2, Activity paramActivity)
  {
    hsd = paramLinkedList2;
    hse = paramActivity;
    Activity localActivity;
    aeH = localActivity;
  }
  
  public final int getCount()
  {
    int j = 0;
    int i = 0;
    if (hse.size() > 0) {
      if (hsd == null) {
        i += 1;
      }
    }
    do
    {
      return i;
      i = hsd.size();
      break;
      i = j;
    } while (hsd == null);
    return hsd.size();
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
    if (hse.size() > 0)
    {
      if (paramInt == 0) {
        return SnsCommentDetailUI.z(hrN);
      }
      i = paramInt - 1;
    }
    aqk localaqk = (aqk)hsd.get(i);
    View localView;
    if ((paramView == null) || (!(paramView.getTag() instanceof a)))
    {
      localView = p.ef(aeH).inflate(2130904424, null);
      localView.setOnTouchListener(SnsCommentDetailUI.A(hrN));
      paramViewGroup = new a();
      cui = ((ImageView)localView.findViewById(2131759114));
      cui.setOnClickListener(SnsCommentDetailUI.B(hrN));
      fHe = ((TextView)localView.findViewById(2131759115));
      fHe.setOnTouchListener(new x());
      fHe.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          v.i("MicroMsg.SnsCommentDetailUI", "onClick nickTv");
        }
      });
      dGX = ((TextView)localView.findViewById(2131759116));
      clX = ((TextView)localView.findViewById(2131759117));
      hsg = ((SnsTranslateResultView)localView.findViewById(2131759099));
      hsg.setVisibility(8);
      if (SnsCommentDetailUI.x(hrN) != 11) {
        break label1242;
      }
      localView.findViewById(2131759111).setBackgroundResource(2130838336);
    }
    label269:
    label303:
    label358:
    label408:
    label454:
    label775:
    label869:
    label1049:
    label1060:
    label1094:
    label1119:
    label1145:
    label1165:
    label1177:
    label1188:
    label1200:
    label1236:
    label1242:
    for (;;)
    {
      hsi = localaqk;
      UX = jwf;
      Object localObject1;
      int j;
      if (SnsCommentDetailUI.x(hrN) == 11)
      {
        paramInt = 3;
        if ((i != 0) || (!hse.isEmpty())) {
          break label1060;
        }
        if (SnsCommentDetailUI.x(hrN) != 11) {
          break label1049;
        }
        localView.setBackgroundResource(2130838337);
        if (i != 0) {
          break label1094;
        }
        localView.findViewById(2131759113).setVisibility(0);
        localView.findViewById(2131759112).setVisibility(8);
        if (SnsCommentDetailUI.x(hrN) == 11) {
          ((ImageView)localView.findViewById(2131759113)).setImageResource(2131165501);
        }
        a.b.b(cui, jwf, true);
        cui.setTag(jwf);
        paramView = SnsCommentDetailUI.C(hrN).GD(jwf);
        if (paramView == null) {
          break label1119;
        }
        paramView = paramView.pc();
        localObject1 = null;
        j = 0;
        if (be.kf(kij)) {
          break label1236;
        }
        localObject1 = SnsCommentDetailUI.C(hrN).GD(kij);
        if (localObject1 != null) {
          break label1145;
        }
        localObject1 = kij;
        localObject2 = paramView + hrN.getString(2131235529);
        j = ((String)localObject2).length();
      }
      for (Object localObject2 = (String)localObject2 + (String)localObject1;; localObject2 = paramView)
      {
        fHe.setText((CharSequence)localObject2, TextView.BufferType.SPANNABLE);
        e.b(fHe, 2);
        localObject2 = new f(fHe.getText());
        ((f)localObject2).a(new com.tencent.mm.pluginsdk.ui.d.j(jwf, SnsCommentDetailUI.D(hrN), paramInt), paramView, 0, 33);
        if (localObject1 != null) {
          ((f)localObject2).a(new com.tencent.mm.pluginsdk.ui.d.j(kij, SnsCommentDetailUI.D(hrN), paramInt), (CharSequence)localObject1, j, 33);
        }
        fHe.setText((CharSequence)localObject2, TextView.BufferType.SPANNABLE);
        dGX.setText(at.i(aeH, fyR * 1000L));
        clX.setText(fBO + " ");
        clX.setText(clX.getText(), TextView.BufferType.SPANNABLE);
        clX.setVisibility(0);
        e.b(clX, 2);
        SnsCommentDetailUI.F(hrN).a(localView, EhrN).hFA, EhrN).hFn);
        long l;
        if (khU != 0)
        {
          l = khU;
          localObject1 = am.by(SnsCommentDetailUI.l(hrN), String.valueOf(l));
          if ((am.am((String)localObject1, 4)) && (hsg != null))
          {
            localObject1 = am.vU((String)localObject1);
            if (localObject1 == null) {
              break label1188;
            }
            hsg.setVisibility(0);
            if (!bwz) {
              break label1177;
            }
            if (bxu) {
              break label1165;
            }
            hsg.a((am.b)localObject1, 2, alU, bCA, gXN);
          }
          localView.setClickable(true);
          v.d("MicroMsg.SnsCommentDetailUI", "position " + jwf + " self " + SnsCommentDetailUI.G(hrN) + " commentid " + khU + " snsid " + SnsCommentDetailUI.l(hrN));
          if (!SnsCommentDetailUI.G(hrN).equals(jwf)) {
            break label1200;
          }
        }
        for (hsh = localaqk;; hsh = new Object[] { Integer.valueOf(i), localaqk, jwf, paramView })
        {
          paramView = new j(SnsCommentDetailUI.l(hrN), localaqk, jwf, fBO, clX, 2);
          tag = paramViewGroup;
          localView.setTag(paramView);
          localView.setOnClickListener(SnsCommentDetailUI.H(hrN));
          return localView;
          paramViewGroup = (a)paramView.getTag();
          localView = paramView;
          break;
          paramInt = 2;
          break label269;
          localView.setBackgroundResource(2130839360);
          break label303;
          if (SnsCommentDetailUI.x(hrN) == 11)
          {
            localView.setBackgroundResource(2130839365);
            break label303;
          }
          localView.setBackgroundResource(2130839364);
          break label303;
          localView.findViewById(2131759113).setVisibility(4);
          localView.findViewById(2131759112).setVisibility(0);
          break label358;
          if (jWK != null)
          {
            paramView = jWK;
            break label408;
          }
          paramView = jwf;
          break label408;
          localObject1 = ((a)localObject1).pc();
          break label454;
          l = khX;
          break label775;
          hsg.setVisibility(8);
          break label869;
          hsg.nA(2);
          break label869;
          hsg.setVisibility(8);
          break label869;
        }
      }
    }
  }
  
  final class a
  {
    String UX;
    TextView clX;
    ImageView cui;
    TextView dGX;
    TextView fHe;
    SnsTranslateResultView hsg;
    Object hsh;
    aqk hsi;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */