package com.tencent.mm.ui.chatting;

import android.view.View;
import java.util.LinkedList;

public final class dz
{
  private static LinkedList ldR = new LinkedList();
  private static LinkedList ldS = new LinkedList();
  
  public static void clear()
  {
    ldR.clear();
    ldS.clear();
  }
  
  public static View rn(int paramInt)
  {
    if (paramInt == 1) {}
    for (LinkedList localLinkedList = ldR; localLinkedList.size() != 0; localLinkedList = ldS) {
      return (View)localLinkedList.removeFirst();
    }
    return null;
  }
  
  public static void w(View paramView, int paramInt)
  {
    if (paramInt == 1) {}
    for (LinkedList localLinkedList = ldR;; localLinkedList = ldS)
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
 * Qualified Name:     com.tencent.mm.ui.chatting.dz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */