package com.tencent.mm.ui.chatting;

import android.view.View;
import java.util.LinkedList;

public final class ea
{
  private static LinkedList<View> lEf = new LinkedList();
  private static LinkedList<View> lEg = new LinkedList();
  
  public static void clear()
  {
    lEf.clear();
    lEg.clear();
  }
  
  public static View tp(int paramInt)
  {
    if (paramInt == 1) {}
    for (LinkedList localLinkedList = lEf; localLinkedList.size() != 0; localLinkedList = lEg) {
      return (View)localLinkedList.removeFirst();
    }
    return null;
  }
  
  public static void w(View paramView, int paramInt)
  {
    if (paramInt == 1) {}
    for (LinkedList localLinkedList = lEf;; localLinkedList = lEg)
    {
      if (localLinkedList.size() >= 35) {
        localLinkedList.removeFirst();
      }
      localLinkedList.addLast(paramView);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ea
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */