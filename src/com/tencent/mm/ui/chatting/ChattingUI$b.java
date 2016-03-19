package com.tencent.mm.ui.chatting;

import android.annotation.TargetApi;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.u;

@TargetApi(11)
public final class ChattingUI$b
{
  public static void a(ListView paramListView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramListView == null) {
      return;
    }
    u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "setSelectionFromTop position %s smooth %s", new Object[] { Integer.valueOf(paramInt1), Boolean.valueOf(paramBoolean) });
    paramListView.setItemChecked(paramInt1, true);
    paramListView.setSelectionFromTop(paramInt1, paramInt2);
  }
  
  public static void a(ListView paramListView, int paramInt, boolean paramBoolean)
  {
    if (paramListView == null) {
      return;
    }
    u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "setSelection position %s smooth %s", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(paramBoolean) });
    paramListView.setItemChecked(paramInt, true);
    paramListView.setSelection(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */