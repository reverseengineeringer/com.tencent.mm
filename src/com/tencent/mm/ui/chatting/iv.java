package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.ek;
import com.tencent.mm.d.b.k;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import java.util.LinkedList;

final class iv
  implements DialogInterface.OnClickListener
{
  iv(ChattingUI.a parama, LinkedList paramLinkedList, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new ek();
    ChattingUI.a locala = jay;
    ActionBarActivity localActionBarActivity = jay.ipQ.iqj;
    jay.getString(a.n.app_tip);
    ChattingUI.a.a(locala, h.a(localActionBarActivity, jay.getString(a.n.room_del_member), true, new iw(this, paramDialogInterface)));
    aAO.aAQ = jay.iSN.field_username;
    aAO.aAR = jaI;
    aAO.atZ = bVt;
    a.hXQ.g(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.iv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */