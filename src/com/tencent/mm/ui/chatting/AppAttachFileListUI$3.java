package com.tencent.mm.ui.chatting;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.sdk.platformtools.v;

final class AppAttachFileListUI$3
  implements AbsListView.OnScrollListener
{
  AppAttachFileListUI$3(AppAttachFileListUI paramAppAttachFileListUI) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt == 0) && (!AppAttachFileListUI.b(lpY)) && (AppAttachFileListUI.c(lpY)) && (paramAbsListView.getLastVisiblePosition() == AppAttachFileListUI.d(lpY).getCount()))
    {
      v.d("MicroMsg.AppAttachFileListUI", "need to add item");
      paramInt = AppAttachFileListUI.e(lpY);
      new AppAttachFileListUI.a(lpY, (byte)0).execute(new Integer[] { Integer.valueOf(paramInt), Integer.valueOf(20) });
      AppAttachFileListUI.f(lpY);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachFileListUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */