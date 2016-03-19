package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.a.nd;
import com.tencent.mm.d.a.z;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMPullDownView;

final class ChattingUI$a$115
  implements AbsListView.OnScrollListener
{
  ChattingUI$a$115(ChattingUI.a parama) {}
  
  /* Error */
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 17	com/tencent/mm/ui/chatting/ChattingUI$a$115:laF	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   6: invokestatic 27	com/tencent/mm/ui/chatting/ChattingUI$a:ah	(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    //   9: ifeq +33 -> 42
    //   12: aload_0
    //   13: getfield 17	com/tencent/mm/ui/chatting/ChattingUI$a$115:laF	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   16: invokestatic 31	com/tencent/mm/ui/chatting/ChattingUI$a:e	(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;
    //   19: invokevirtual 37	android/widget/ListView:getLastVisiblePosition	()I
    //   22: istore_3
    //   23: iload_3
    //   24: iload 4
    //   26: iconst_1
    //   27: isub
    //   28: if_icmpeq +6 -> 34
    //   31: aload_0
    //   32: monitorexit
    //   33: return
    //   34: aload_0
    //   35: getfield 17	com/tencent/mm/ui/chatting/ChattingUI$a$115:laF	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   38: invokestatic 40	com/tencent/mm/ui/chatting/ChattingUI$a:ai	(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    //   41: pop
    //   42: aload_0
    //   43: getfield 17	com/tencent/mm/ui/chatting/ChattingUI$a$115:laF	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   46: invokestatic 44	com/tencent/mm/ui/chatting/ChattingUI$a:aj	(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    //   49: ifle -18 -> 31
    //   52: iload 4
    //   54: iload_2
    //   55: iconst_1
    //   56: iadd
    //   57: isub
    //   58: aload_0
    //   59: getfield 17	com/tencent/mm/ui/chatting/ChattingUI$a$115:laF	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   62: invokestatic 44	com/tencent/mm/ui/chatting/ChattingUI$a:aj	(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    //   65: if_icmpne -34 -> 31
    //   68: aload_0
    //   69: getfield 17	com/tencent/mm/ui/chatting/ChattingUI$a$115:laF	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   72: invokestatic 47	com/tencent/mm/ui/chatting/ChattingUI$a:ak	(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    //   75: goto -44 -> 31
    //   78: astore_1
    //   79: aload_0
    //   80: monitorexit
    //   81: aload_1
    //   82: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	this	115
    //   0	83	1	paramAbsListView	AbsListView
    //   0	83	2	paramInt1	int
    //   0	83	3	paramInt2	int
    //   0	83	4	paramInt3	int
    // Exception table:
    //   from	to	target	type
    //   2	23	78	finally
    //   34	42	78	finally
    //   42	75	78	finally
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onScrollStateChanged mScrollState=%d, scrollState=%d", new Object[] { Integer.valueOf(ChattingUI.a.C(laF)), Integer.valueOf(paramInt) });
    ChattingUI.a.b(laF, paramInt);
    paramAbsListView = laF.kSE;
    paramAbsListView = laF;
    if (paramInt == 0)
    {
      Object localObject = kYh.getChildAt(kYh.getFirstVisiblePosition());
      if ((localObject != null) && (((View)localObject).getTop() == 0)) {
        fbu.bcK();
      }
      kYz.aUF();
      kYz.ds(1000L);
      if ((hbq == null) || (!hbq.isShowing()))
      {
        localObject = new nd();
        aJy.type = 5;
        aJy.aJz = kYh.getFirstVisiblePosition();
        aJy.aJA = kYh.getLastVisiblePosition();
        aJy.aJB = kYh.getHeaderViewsCount();
        com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
      }
    }
    else
    {
      if (paramInt == 2)
      {
        com.tencent.mm.ba.c.aZg().aW(ChattingUI.class.getName() + ".Listview", 4);
        kYz.aUF();
        n.Ap().a(paramAbsListView);
      }
      paramAbsListView = new z();
      atn.ato = paramInt;
      com.tencent.mm.sdk.c.a.jUF.j(paramAbsListView);
    }
    n.As().dz(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.115
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */