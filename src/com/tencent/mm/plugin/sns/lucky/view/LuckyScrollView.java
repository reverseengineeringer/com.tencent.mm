package com.tencent.mm.plugin.sns.lucky.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ScrollView;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public class LuckyScrollView
  extends ScrollView
{
  public LuckyScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public LuckyScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    u.i("!44@/B4Tb64lLpI1Bpfb5FWIfqZFHKpIiIsiGUffytXBIII=", "scollchange l " + paramInt1 + " t " + paramInt2 + " oldl " + paramInt3 + "  oldt " + paramInt4);
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void scrollBy(int paramInt1, int paramInt2)
  {
    super.scrollBy(paramInt1, paramInt2);
    u.i("!44@/B4Tb64lLpI1Bpfb5FWIfqZFHKpIiIsiGUffytXBIII=", "scrollBy " + ay.aVJ().toString());
  }
  
  public void scrollTo(int paramInt1, int paramInt2)
  {
    u.i("!44@/B4Tb64lLpI1Bpfb5FWIfqZFHKpIiIsiGUffytXBIII=", "scrollTo1 x : " + paramInt1 + " y: " + paramInt2);
    super.scrollTo(paramInt1, paramInt2);
    u.i("!44@/B4Tb64lLpI1Bpfb5FWIfqZFHKpIiIsiGUffytXBIII=", "scrollTo2 x : " + paramInt1 + " y: " + paramInt2 + " " + ay.aVJ().toString());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.LuckyScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */