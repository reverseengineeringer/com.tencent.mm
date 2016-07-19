package com.tencent.mm.plugin.sns.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.plugin.sns.ui.widget.SnsPostDescPreloadTextView;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.be;
import java.util.List;

public class AsyncNormalTextView
  extends CollapsibleTextView
{
  public String content;
  private Context context;
  public aq gZP;
  private a.b hjK;
  public int hjL = 0;
  public as hjM;
  
  public AsyncNormalTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
  }
  
  public final void c(a.b paramb)
  {
    hjK = paramb;
    if (!be.kf(content))
    {
      System.currentTimeMillis();
      setVisibility(0);
      if (hjL != 1) {
        break label213;
      }
      if (content.length() <= 100) {
        break label205;
      }
      paramb = content.substring(0, 100) + "...";
      content = paramb;
      paramb = new SpannableStringBuilder(e.a(context, content, hky.getTextSize()));
      a(hjL, paramb, TextView.BufferType.NORMAL, gZP.hkE, hjM.hlg, hjM.hAl, gZP, content, hjM.hjO);
    }
    for (;;)
    {
      paramb = new an(hjM.hAl, false, false, 1);
      hky.setTag(paramb);
      if (hkz != null) {
        hkz.setTag(paramb);
      }
      hkA.setTag(hjK);
      return;
      label205:
      paramb = content;
      break;
      label213:
      if ((content.length() < 400) || (hjM.hjO))
      {
        paramb = null;
        if (hjM != null) {
          paramb = hjM.hAj;
        }
        Object localObject = paramb;
        if (paramb == null) {
          localObject = new SpannableStringBuilder(e.a(context, content, hky.getTextSize()));
        }
        a(hjL, (CharSequence)localObject, TextView.BufferType.SPANNABLE, gZP.hkE, hjM.hlg, hjM.hAl, gZP, content, hjM.hjO);
      }
      else
      {
        a(hjL, content, TextView.BufferType.NORMAL, gZP.hkE, hjM.hlg, hjM.hAl, gZP, content, hjM.hjO);
      }
    }
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.AsyncNormalTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */