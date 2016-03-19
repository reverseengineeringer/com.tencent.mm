package com.tencent.mm.plugin.sns.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.List;

public class AsyncNormalTextView
  extends CollapsibleTextView
{
  public String content;
  private Context context;
  public String gHs;
  public k gPk;
  public an gRM;
  private a.b gWo;
  public int gWp = 0;
  SpannableStringBuilder gWq;
  
  public AsyncNormalTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
  }
  
  public String getContent()
  {
    return content;
  }
  
  @TargetApi(14)
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setText(content);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void onPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onPopulateAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.getText().add(content);
  }
  
  public void setShow(a.b paramb)
  {
    gWo = paramb;
    if (!ay.kz(content))
    {
      System.currentTimeMillis();
      setVisibility(0);
      if (gWp != 1) {
        break label203;
      }
      if (content.length() <= 100) {
        break label195;
      }
      paramb = content.substring(0, 100) + "...";
      content = paramb;
      paramb = new SpannableStringBuilder(e.a(context, content, gXm.getTextSize()));
      a(gWp, paramb, TextView.BufferType.NORMAL, gRM.gXs, gPk, gRM, content, gWo.gHq);
    }
    for (;;)
    {
      paramb = new aj(gPk.aAf(), false, false, 1);
      gXm.setTag(paramb);
      if (gXn != null) {
        gXn.setTag(paramb);
      }
      gXo.setTag(gWo);
      return;
      label195:
      paramb = content;
      break;
      label203:
      if ((content.length() < 400) || (gWo.gHq))
      {
        gWq = new SpannableStringBuilder(e.a(context, content, gXm.getTextSize()));
        a(gWp, gWq, TextView.BufferType.SPANNABLE, gRM.gXs, gPk, gRM, content, gWo.gHq);
      }
      else
      {
        a(gWp, content, TextView.BufferType.NORMAL, gRM.gXs, gPk, gRM, content, gWo.gHq);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.AsyncNormalTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */