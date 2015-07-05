package com.tencent.mm.ui.chatting;

import android.view.View;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.LinkedList;
import java.util.List;

public class pf
{
  private static LinkedList jda = new LinkedList();
  private static LinkedList jdb = new LinkedList();
  
  public static void clear()
  {
    jda.clear();
    jdb.clear();
  }
  
  private static LinkedList om(int paramInt)
  {
    if (paramInt == 1) {
      return jda;
    }
    return jdb;
  }
  
  public static View on(int paramInt)
  {
    Object localObject1 = om(paramInt);
    if (!bn.aP((List)localObject1)) {
      try
      {
        localObject1 = (View)((WeakReference)((LinkedList)localObject1).removeFirst()).get();
        return (View)localObject1;
      }
      finally {}
    }
    t.d("!44@/B4Tb64lLpJGBfh0lcEGJjYnAGib2AVHI5rhBk9dQqE=", "dz[view cache is empty]");
    return null;
  }
  
  public static void w(View paramView, int paramInt)
  {
    LinkedList localLinkedList = om(paramInt);
    if (localLinkedList != null) {}
    for (;;)
    {
      try
      {
        if (localLinkedList.size() >= 15) {
          localLinkedList.removeFirst();
        }
        localLinkedList.addLast(new WeakReference(paramView));
        return;
      }
      finally {}
      t.w("!44@/B4Tb64lLpJGBfh0lcEGJjYnAGib2AVHI5rhBk9dQqE=", "dz[putViewIntoCache: cache is null]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.pf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */