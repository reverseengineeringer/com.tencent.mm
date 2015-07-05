package com.tencent.mm.ui.chatting;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;

final class j
  implements AbsListView.OnScrollListener
{
  j(AppAttachFileListUI paramAppAttachFileListUI) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt == 0) && (!AppAttachFileListUI.b(iRp)) && (AppAttachFileListUI.c(iRp)) && (paramAbsListView.getLastVisiblePosition() == AppAttachFileListUI.d(iRp).getCount()))
    {
      t.d("!44@/B4Tb64lLpKndQxFPEClvZ8VNQkxuaR5yXnPRtm8QDc=", "need to add item");
      paramInt = AppAttachFileListUI.a(iRp).size();
      new AppAttachFileListUI.a(iRp, (byte)0).execute(new Integer[] { Integer.valueOf(paramInt), Integer.valueOf(20) });
      AppAttachFileListUI.e(iRp);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */