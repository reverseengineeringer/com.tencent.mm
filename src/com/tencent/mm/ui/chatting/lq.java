package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import android.widget.Scroller;
import com.tencent.mm.d.a.iy;
import com.tencent.mm.plugin.sight.decode.ui.e;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.y.af;

final class lq
  implements AbsListView.OnScrollListener
{
  lq(ChattingUI.a parama) {}
  
  /* Error */
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 12	com/tencent/mm/ui/chatting/lq:jay	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   6: invokestatic 24	com/tencent/mm/ui/chatting/ChattingUI$a:v	(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    //   9: ifeq +6 -> 15
    //   12: invokestatic 29	com/tencent/mm/pluginsdk/ui/EmojiView:azW	()V
    //   15: aload_0
    //   16: getfield 12	com/tencent/mm/ui/chatting/lq:jay	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   19: invokestatic 33	com/tencent/mm/ui/chatting/ChattingUI$a:S	(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    //   22: ifeq +33 -> 55
    //   25: aload_0
    //   26: getfield 12	com/tencent/mm/ui/chatting/lq:jay	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   29: invokestatic 37	com/tencent/mm/ui/chatting/ChattingUI$a:e	(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;
    //   32: invokevirtual 43	android/widget/ListView:getLastVisiblePosition	()I
    //   35: istore_3
    //   36: iload_3
    //   37: iload 4
    //   39: iconst_1
    //   40: isub
    //   41: if_icmpeq +6 -> 47
    //   44: aload_0
    //   45: monitorexit
    //   46: return
    //   47: aload_0
    //   48: getfield 12	com/tencent/mm/ui/chatting/lq:jay	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   51: invokestatic 46	com/tencent/mm/ui/chatting/ChattingUI$a:T	(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    //   54: pop
    //   55: aload_0
    //   56: getfield 12	com/tencent/mm/ui/chatting/lq:jay	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   59: invokestatic 49	com/tencent/mm/ui/chatting/ChattingUI$a:U	(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    //   62: ifle -18 -> 44
    //   65: iload 4
    //   67: iload_2
    //   68: iconst_1
    //   69: iadd
    //   70: isub
    //   71: aload_0
    //   72: getfield 12	com/tencent/mm/ui/chatting/lq:jay	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   75: invokestatic 49	com/tencent/mm/ui/chatting/ChattingUI$a:U	(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    //   78: if_icmpne -34 -> 44
    //   81: aload_0
    //   82: getfield 12	com/tencent/mm/ui/chatting/lq:jay	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   85: invokestatic 52	com/tencent/mm/ui/chatting/ChattingUI$a:V	(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    //   88: goto -44 -> 44
    //   91: astore_1
    //   92: aload_0
    //   93: monitorexit
    //   94: aload_1
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	lq
    //   0	96	1	paramAbsListView	AbsListView
    //   0	96	2	paramInt1	int
    //   0	96	3	paramInt2	int
    //   0	96	4	paramInt3	int
    // Exception table:
    //   from	to	target	type
    //   2	15	91	finally
    //   15	36	91	finally
    //   47	55	91	finally
    //   55	88	91	finally
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    ChattingUI.a.b(jay, paramInt);
    paramAbsListView = jay.iTH;
    paramAbsListView = jay;
    Object localObject;
    Scroller localScroller;
    int i;
    int j;
    if (paramInt == 0)
    {
      localObject = iYF.getChildAt(iYF.getFirstVisiblePosition());
      if ((localObject != null) && (((View)localObject).getTop() == 0))
      {
        localObject = dWS;
        if (!iGI) {
          break label270;
        }
        localScroller = gC;
        i = ((MMPullDownView)localObject).getScrollY();
        j = -((MMPullDownView)localObject).getScrollY();
        localScroller.startScroll(0, i, 0, iGA + j, 200);
      }
    }
    for (;;)
    {
      ((MMPullDownView)localObject).postInvalidate();
      iYS.aEN();
      iYS.cA(1000L);
      if ((fCy == null) || (!fCy.isShowing()))
      {
        localObject = new iy();
        aGg.type = 5;
        aGg.aGh = iYF.getFirstVisiblePosition();
        aGg.aGi = iYF.getLastVisiblePosition();
        aGg.aGj = iYF.getHeaderViewsCount();
        a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
        if (paramInt == 2)
        {
          com.tencent.mm.as.d.aJu().aE(ChattingUI.class.getName() + ".Listview", 4);
          iYS.aEN();
          af.zm().a(paramAbsListView);
        }
      }
      return;
      label270:
      if (iGM.getVisibility() == 4)
      {
        localScroller = gC;
        i = ((MMPullDownView)localObject).getScrollY();
        j = -((MMPullDownView)localObject).getScrollY();
        localScroller.startScroll(0, i, 0, iGA + j, 200);
      }
      if (iGM.getVisibility() == 0) {
        gC.startScroll(0, ((MMPullDownView)localObject).getScrollY(), 0, -((MMPullDownView)localObject).getScrollY(), 200);
      }
      iGO = 0;
      iGF = true;
      iGG = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.lq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */