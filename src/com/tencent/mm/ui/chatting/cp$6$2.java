package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.a.ay;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.protocal.b.no;
import com.tencent.mm.storage.ag;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class cp$6$2
  implements DialogInterface.OnClickListener
{
  cp$6$2(cp.6 param6, List paramList, ay paramay) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = kSi.iterator();
    while (paramDialogInterface.hasNext())
    {
      ag localag = (ag)paramDialogInterface.next();
      if ((!localag.aXj()) && (!localag.aXi()))
      {
        if ((ivm.aud.type != 14) || (ivm.aud.auf.jmZ.size() != 0)) {
          break label88;
        }
        kWz.kWv.beC();
      }
    }
    return;
    label88:
    cp.6.a(kWz, ivm);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cp.6.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */