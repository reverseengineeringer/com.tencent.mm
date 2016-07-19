package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.plugin.sns.ui.c.b;
import com.tencent.mm.plugin.sns.ui.widget.SnsPostDescPreloadTextView;
import com.tencent.mm.pluginsdk.ui.d.h;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.p;
import java.util.HashMap;

public class CollapsibleTextView
  extends LinearLayout
{
  private String ajJ;
  private String auk;
  private Context context;
  private boolean gOv = false;
  private ac handler = new ac(Looper.getMainLooper());
  private int hjL = 0;
  protected TextView hkA;
  private boolean hkB = true;
  private String hkC;
  private String hkD;
  private HashMap<String, Integer> hkE;
  private Runnable hkF = new Runnable()
  {
    public final void run()
    {
      if ((hky != null) && ((hky.getTag() instanceof an)) && (hky.getTag()).auk.equals(CollapsibleTextView.a(CollapsibleTextView.this))))
      {
        hky.setMaxLines(6);
        hkA.setVisibility(0);
        hkA.setText(CollapsibleTextView.b(CollapsibleTextView.this));
      }
    }
  };
  protected SnsPostDescPreloadTextView hky;
  protected SnsTextView hkz;
  private CharSequence text;
  
  public CollapsibleTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    hkC = context.getString(2131235408);
    hkD = context.getString(2131235407);
    paramContext = p.ef(context).inflate(2130903358, this);
    paramContext.setPadding(0, -3, 0, 0);
    hky = ((SnsPostDescPreloadTextView)paramContext.findViewById(2131755333));
    hkA = ((TextView)paramContext.findViewById(2131756222));
    hkz = ((SnsTextView)paramContext.findViewById(2131756221));
  }
  
  public final void a(int paramInt, CharSequence paramCharSequence, TextView.BufferType paramBufferType, HashMap<String, Integer> paramHashMap, String paramString1, String paramString2, aq paramaq, String paramString3, boolean paramBoolean)
  {
    context = adL;
    hkE = paramHashMap;
    text = paramCharSequence;
    gOv = paramBoolean;
    ajJ = paramString1;
    auk = paramString2;
    hjL = paramInt;
    hkC = context.getString(2131235408);
    hkD = context.getString(2131235407);
    hkz.eUR = paramString3;
    paramString2 = new an(auk, false, false, 1);
    if (paramInt == 0)
    {
      hky.setText(paramString3);
      hkz.setVisibility(8);
      hkA.setVisibility(0);
      hky.setVisibility(0);
      paramCharSequence = new h(context);
      hky.setOnTouchListener(paramCharSequence);
      hky.setTag(paramString2);
      if (paramHashMap.get(paramString1) == null)
      {
        hkB = false;
        hkA.setVisibility(8);
        hky.setMaxLines(7);
        return;
      }
      hkB = true;
      switch (((Integer)paramHashMap.get(paramString1)).intValue())
      {
      default: 
        return;
      case 0: 
        hkA.setVisibility(8);
        return;
      case 1: 
        hky.setMaxLines(6);
        hkA.setVisibility(0);
        hkA.setText(hkC);
        return;
      }
      hky.setMaxLines(Integer.MAX_VALUE);
      hkA.setVisibility(0);
      hkA.setText(hkD);
      return;
    }
    hkz.setText(paramCharSequence, paramBufferType);
    hkz.setTag(paramString2);
    hkz.setVisibility(0);
    hkA.setVisibility(8);
    hky.setVisibility(8);
    hkz.setOnClickListener(gZj.hFG);
  }
  
  public final int aDN()
  {
    v.i("MicroMsg.CollapsibleTextView", "count:" + hky.getLineCount() + "  height:" + hky.getLineHeight());
    return (hky.getLineCount() - 6) * hky.getLineHeight();
  }
  
  public final void d(View.OnClickListener paramOnClickListener)
  {
    if (hkA != null) {
      hkA.setOnClickListener(paramOnClickListener);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((hjL != 0) || (gOv) || (hkB)) {
      return;
    }
    hkB = true;
    if (hky.getLineCount() <= 6)
    {
      hkE.put(ajJ, Integer.valueOf(0));
      return;
    }
    hkE.put(ajJ, Integer.valueOf(1));
    handler.post(hkF);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.CollapsibleTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */