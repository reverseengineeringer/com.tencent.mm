package com.tencent.mm.plugin.card.b;

import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ShapeDrawable;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.a.a.c;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.n;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.plugin.card.model.h;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import java.util.LinkedList;

public final class j
{
  public static String C(String paramString, boolean paramBoolean)
  {
    if (be.kf(paramString))
    {
      v.e("MicroMsg.CardViewUtil", "toApply is null");
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    if (i < paramString.length())
    {
      localStringBuilder.append(paramString.charAt(i));
      if ((i + 1) % 4 == 0)
      {
        if (!paramBoolean) {
          break label71;
        }
        localStringBuilder.append(" ");
      }
      for (;;)
      {
        i += 1;
        break;
        label71:
        if (i + 1 != paramString.length()) {
          localStringBuilder.append("-");
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  public static void a(View paramView, b paramb, View.OnClickListener paramOnClickListener)
  {
    LinkedList localLinkedList = MGjCv;
    int i = i.mS(MFbqM);
    ((TextView)paramView.findViewById(2131755849)).setTextColor(i);
    ((TextView)paramView.findViewById(2131755853)).setTextColor(i);
    ((TextView)paramView.findViewById(2131755857)).setTextColor(i);
    if (localLinkedList.size() == 1)
    {
      paramView.findViewById(2131755847).setVisibility(0);
      paramb = (iu)localLinkedList.get(0);
      ((TextView)paramView.findViewById(2131755848)).setText(title);
      ((TextView)paramView.findViewById(2131755849)).setText(cMn);
      paramView.findViewById(2131755847).setOnClickListener(paramOnClickListener);
      paramView.findViewById(2131755850).setVisibility(8);
      paramView.findViewById(2131755851).setVisibility(8);
      paramView.findViewById(2131755854).setVisibility(8);
      paramView.findViewById(2131755855).setVisibility(8);
    }
    do
    {
      return;
      if (localLinkedList.size() == 2)
      {
        paramb = (iu)localLinkedList.get(0);
        ((TextView)paramView.findViewById(2131755848)).setText(title);
        ((TextView)paramView.findViewById(2131755849)).setText(cMn);
        paramb = (iu)localLinkedList.get(1);
        ((TextView)paramView.findViewById(2131755852)).setText(title);
        ((TextView)paramView.findViewById(2131755853)).setText(cMn);
        paramView.findViewById(2131755847).setOnClickListener(paramOnClickListener);
        paramView.findViewById(2131755851).setOnClickListener(paramOnClickListener);
        paramView.findViewById(2131755854).setVisibility(8);
        paramView.findViewById(2131755855).setVisibility(8);
        return;
      }
    } while (localLinkedList.size() < 3);
    paramb = (iu)localLinkedList.get(0);
    ((TextView)paramView.findViewById(2131755848)).setText(title);
    ((TextView)paramView.findViewById(2131755849)).setText(cMn);
    paramb = (iu)localLinkedList.get(1);
    ((TextView)paramView.findViewById(2131755852)).setText(title);
    ((TextView)paramView.findViewById(2131755853)).setText(cMn);
    paramb = (iu)localLinkedList.get(2);
    ((TextView)paramView.findViewById(2131755856)).setText(title);
    ((TextView)paramView.findViewById(2131755857)).setText(cMn);
    paramView.findViewById(2131755847).setOnClickListener(paramOnClickListener);
    paramView.findViewById(2131755851).setOnClickListener(paramOnClickListener);
    paramView.findViewById(2131755855).setOnClickListener(paramOnClickListener);
  }
  
  public static void a(ImageView paramImageView, String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if ((paramImageView == null) || (TextUtils.isEmpty(paramString))) {
      return;
    }
    if (!TextUtils.isEmpty(paramString))
    {
      Object localObject = new c.a();
      bNf = d.bpf;
      n.AD();
      bNv = null;
      bNe = h.mp(paramString);
      bNc = true;
      bNx = paramBoolean;
      bNa = true;
      bNj = paramInt1;
      bNi = paramInt1;
      bNp = paramInt2;
      localObject = ((c.a)localObject).AM();
      n.AC().a(paramString, paramImageView, (c)localObject);
      return;
    }
    paramImageView.setImageResource(paramInt2);
  }
  
  public static void a(TextView paramTextView, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      paramTextView.setText(2131231575);
      return;
    case 1: 
      paramTextView.setText(2131231570);
      return;
    case 2: 
      paramTextView.setText(2131231573);
      return;
    case 3: 
      paramTextView.setText(2131231572);
      return;
    case 4: 
      paramTextView.setText(2131231576);
      return;
    case 5: 
      paramTextView.setText(2131231577);
      return;
    case 6: 
      paramTextView.setText(2131231571);
      return;
    }
    paramTextView.setText(2131231574);
  }
  
  public static void a(MMActivity paramMMActivity, int paramInt)
  {
    iW.aP().setBackgroundDrawable(null);
    ShapeDrawable localShapeDrawable = new ShapeDrawable();
    localShapeDrawable.getPaint().setColor(paramInt);
    iW.aP().setBackgroundDrawable(localShapeDrawable);
    View localView1 = iW.aP().getCustomView();
    if (localView1 != null)
    {
      View localView2 = localView1.findViewById(2131755197);
      if (localView2 != null) {
        localView2.setBackgroundColor(paramMMActivity.getResources().getColor(2131689739));
      }
      localView2 = localView1.findViewById(2131755220);
      if (localView2 != null) {
        ((ImageView)localView2).setImageResource(2130837599);
      }
      localView2 = localView1.findViewById(16908308);
      if ((localView2 != null) && ((localView2 instanceof TextView))) {
        ((TextView)localView2).setTextColor(paramMMActivity.getResources().getColor(2131690049));
      }
      localView2 = localView1.findViewById(16908309);
      if ((localView2 != null) && ((localView2 instanceof TextView))) {
        ((TextView)localView2).setTextColor(paramMMActivity.getResources().getColor(2131690049));
      }
      localView1.setBackgroundDrawable(localShapeDrawable);
    }
  }
  
  public static void a(MMActivity paramMMActivity, b paramb)
  {
    a(paramMMActivity, i.mS(MFbqM));
  }
  
  public static void b(View paramView, b paramb, View.OnClickListener paramOnClickListener)
  {
    Object localObject = MGjCv;
    if (((LinkedList)localObject).size() == 1)
    {
      paramView.findViewById(2131755847).setVisibility(0);
      localObject = (iu)((LinkedList)localObject).get(0);
      ((TextView)paramView.findViewById(2131755848)).setText(title);
      ((TextView)paramView.findViewById(2131755849)).setText(cMn);
      int i = i.mS(MFbqM);
      ((TextView)paramView.findViewById(2131755849)).setTextColor(i);
      paramView.findViewById(2131755847).setOnClickListener(paramOnClickListener);
    }
  }
  
  public static void b(MMActivity paramMMActivity, int paramInt)
  {
    iW.aP().setBackgroundDrawable(null);
    ShapeDrawable localShapeDrawable = new ShapeDrawable();
    localShapeDrawable.getPaint().setColor(paramInt);
    iW.aP().setBackgroundDrawable(localShapeDrawable);
    View localView1 = iW.aP().getCustomView();
    if (localView1 != null)
    {
      View localView2 = localView1.findViewById(2131755197);
      if (localView2 != null) {
        localView2.setBackgroundColor(paramMMActivity.getResources().getColor(2131689737));
      }
      localView2 = localView1.findViewById(2131755220);
      if (localView2 != null) {
        ((ImageView)localView2).setImageResource(2130837849);
      }
      localView2 = localView1.findViewById(16908308);
      if ((localView2 != null) && ((localView2 instanceof TextView))) {
        ((TextView)localView2).setTextColor(paramMMActivity.getResources().getColor(2131689519));
      }
      localView2 = localView1.findViewById(16908309);
      if ((localView2 != null) && ((localView2 instanceof TextView))) {
        ((TextView)localView2).setTextColor(paramMMActivity.getResources().getColor(2131689519));
      }
      localView1.setBackgroundDrawable(localShapeDrawable);
    }
  }
  
  public static void c(View paramView, Rect paramRect)
  {
    paramView.setPadding(left, top, right, bottom);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */