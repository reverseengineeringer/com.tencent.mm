package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.ui.c.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.p;
import java.util.HashMap;

public class CollapsibleTextView
  extends LinearLayout
{
  private String axC;
  private Context context;
  private boolean gHq = false;
  private String gPn;
  private int gWp = 0;
  protected SnsTextView gXm;
  protected SnsTextView gXn;
  protected TextView gXo;
  private boolean gXp = true;
  private String gXq;
  private String gXr;
  private HashMap gXs;
  private Runnable gXt = new Runnable()
  {
    public final void run()
    {
      if ((gXm != null) && ((gXm.getTag() instanceof aj)) && (gXm.getTag()).gPn.equals(CollapsibleTextView.a(CollapsibleTextView.this))))
      {
        gXm.setMaxLines(6);
        gXo.setVisibility(0);
        gXo.setText(CollapsibleTextView.b(CollapsibleTextView.this));
      }
    }
  };
  private aa handler = new aa();
  private CharSequence text;
  
  public CollapsibleTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    gXq = context.getString(2131433040);
    gXr = context.getString(2131433039);
    paramContext = p.ee(context).inflate(2131362924, this);
    paramContext.setPadding(0, -3, 0, 0);
    gXm = ((SnsTextView)paramContext.findViewById(2131165341));
    gXo = ((TextView)paramContext.findViewById(2131168680));
    gXn = ((SnsTextView)paramContext.findViewById(2131168785));
  }
  
  public final void a(int paramInt, CharSequence paramCharSequence, TextView.BufferType paramBufferType, HashMap paramHashMap, k paramk, an paraman, String paramString, boolean paramBoolean)
  {
    gXs = paramHashMap;
    text = paramCharSequence;
    gHq = paramBoolean;
    axC = paramk.aAl();
    gPn = paramk.aAf();
    gWp = paramInt;
    gXn.setOriginText(paramString);
    paramk = new aj(gPn, false, false, 1);
    if (paramInt == 0)
    {
      gXm.setText(paramString);
      gXn.setVisibility(8);
      gXo.setVisibility(0);
      gXm.setVisibility(0);
      e.a(gXm, 2);
      gXm.setTag(paramk);
      if (paramHashMap.get(axC) == null)
      {
        gXp = false;
        gXo.setVisibility(8);
        gXm.setMaxLines(7);
        return;
      }
      gXp = true;
      switch (((Integer)paramHashMap.get(axC)).intValue())
      {
      default: 
        return;
      case 0: 
        gXo.setVisibility(8);
        return;
      case 1: 
        gXm.setMaxLines(6);
        gXo.setVisibility(0);
        gXo.setText(gXq);
        return;
      }
      gXm.setMaxLines(Integer.MAX_VALUE);
      gXo.setVisibility(0);
      gXo.setText(gXr);
      return;
    }
    gXn.setText(paramCharSequence, paramBufferType);
    gXn.setTag(paramk);
    gXn.setVisibility(0);
    gXo.setVisibility(8);
    gXm.setVisibility(8);
    gXn.setOnClickListener(gRg.hpj);
  }
  
  public int getSpreadHeight()
  {
    u.i("!44@/B4Tb64lLpKdZdqXmE3ffB9CB2u2tCIBL1PtadUVY0Y=", "count:" + gXm.getLineCount() + "  height:" + gXm.getLineHeight());
    return (gXm.getLineCount() - 6) * gXm.getLineHeight();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((gWp != 0) || (gHq) || (gXp)) {
      return;
    }
    gXp = true;
    if (gXm.getLineCount() <= 6)
    {
      gXs.put(axC, Integer.valueOf(0));
      return;
    }
    gXs.put(axC, Integer.valueOf(1));
    handler.post(gXt);
  }
  
  public void setOpClickListener(View.OnClickListener paramOnClickListener)
  {
    if (gXo != null) {
      gXo.setOnClickListener(paramOnClickListener);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.CollapsibleTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */