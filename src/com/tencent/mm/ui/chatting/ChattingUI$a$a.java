package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.provider.Settings.Secure;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.a.e;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.f;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.pluginsdk.ui.chat.l;
import com.tencent.mm.pluginsdk.ui.chat.l.3;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.modelmsg.WXEmojiObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class ChattingUI$a$a
  implements TextWatcher
{
  private boolean lbI = false;
  private List lbJ = null;
  
  private ChattingUI$a$a(ChattingUI.a parama) {}
  
  private static void b(List paramList, String[] paramArrayOfString)
  {
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = paramArrayOfString[i];
      if ((str.length() > 0) && (str.substring(str.length() - 1, str.length()).matches("[_0-9a-zA-Z]$"))) {
        paramList.add(str);
      }
      i += 1;
    }
  }
  
  private boolean bc(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramInt < 0) || (paramString.length() <= paramInt)) {
      return false;
    }
    if (paramInt == 0) {
      return true;
    }
    if (paramString.substring(paramInt - 1, paramInt).matches("[_0-9a-zA-Z]$"))
    {
      if (lbJ == null)
      {
        lbJ = new LinkedList();
        localObject = laF.getResources().getStringArray(2131558414);
        b(lbJ, (String[])localObject);
        localObject = laF.getResources().getStringArray(2131558415);
        b(lbJ, (String[])localObject);
      }
      paramString = paramString.substring(0, paramInt);
      Object localObject = lbJ.iterator();
      while (((Iterator)localObject).hasNext()) {
        if (paramString.endsWith((String)((Iterator)localObject).next())) {
          return true;
        }
      }
      return false;
    }
    return true;
  }
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(final CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "[onTextChanged]");
    laF.rk(1);
    String str1 = String.valueOf(paramCharSequence);
    final String str2 = str1.substring(paramInt1, paramInt1 + paramInt3);
    Object localObject;
    if ((laF.kSI) && ("@".equals(str2)) && (!str1.equals(laF.faQ.getLastContent())) && (!laF.faQ.iKX))
    {
      laF.faQ.setLastContent(str1);
      laF.faQ.setInsertPos(paramInt1 + 1);
      if (bc(str1, paramInt1))
      {
        paramCharSequence = ay.b(f.dK(laF.getTalkerUserName()), ",");
        localObject = new Intent();
        ((Intent)localObject).setClass(laF.koJ.kpc, AtSomeoneUI.class);
        ((Intent)localObject).putExtra("Block_list", com.tencent.mm.model.h.sc());
        ((Intent)localObject).putExtra("Chatroom_member_list", paramCharSequence);
        ((Intent)localObject).putExtra("Chat_User", laF.kRI.field_username);
        ((Intent)localObject).putExtra("Add_address_titile", laF.getString(2131432777));
        laF.startActivityForResult((Intent)localObject, 212);
      }
    }
    label625:
    final boolean bool;
    while (((ChattingUI.a.az(laF) == null) || (!ChattingUI.a.az(laF).isShowing())) && (!ay.kz(str2)) && (n.CH(str2)))
    {
      if (laF.kSJ) {
        break label867;
      }
      paramCharSequence = com.tencent.mm.sdk.platformtools.d.b(str2, 300, 300, false);
      if (paramCharSequence == null)
      {
        u.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "showAlert fail, bmp is null");
        return;
        if ((laF.kYH) && ("@".equals(str2)) && (!str1.equals(laF.faQ.getLastContent())) && (!laF.faQ.iKX))
        {
          laF.faQ.setLastContent(str1);
          laF.faQ.setInsertPos(paramInt1 + 1);
          if (bc(str1, paramInt1))
          {
            paramCharSequence = laF.cYG.field_userList;
            localObject = new Intent();
            ((Intent)localObject).setClass(laF.koJ.kpc, AtSomeoneInBizChatUI.class);
            ((Intent)localObject).putExtra("Block_list", aj.xJ().gC(laF.getTalkerUserName()));
            ((Intent)localObject).putExtra("Chatroom_member_list", paramCharSequence);
            ((Intent)localObject).putExtra("Chat_User", laF.kRI.field_username);
            ((Intent)localObject).putExtra("Add_address_titile", laF.getString(2131432777));
            ((Intent)localObject).putExtra("key_biz_chat_id", laF.bfJ());
            laF.startActivityForResult((Intent)localObject, 212);
          }
        }
        else if (!str1.equals(laF.faQ.getLastContent()))
        {
          laF.faQ.setLastContent(str1);
        }
      }
      else
      {
        localObject = new ImageView(laF.koJ.kpc);
        paramInt2 = laF.getResources().getDimensionPixelSize(2131034580);
        ((ImageView)localObject).setImageBitmap(paramCharSequence);
        ((ImageView)localObject).setPadding(paramInt2, paramInt2, paramInt2, paramInt2);
        paramCharSequence = laF;
        if (paramCharSequence.getActivity() == null) {
          break label856;
        }
        paramCharSequence = paramCharSequence.getActivity().getContentResolver();
        paramCharSequence = Settings.Secure.getString(paramCharSequence, "default_input_method");
        if ((!n.aR(e.c(str2, 0, e.aw(str2)))) || ((!paramCharSequence.contains("com.sohu.inputmethod.sogou")) && (!paramCharSequence.contains("com.tencent.qqpinyin")))) {
          break label861;
        }
        bool = true;
        label673:
        ChattingUI.a.a(laF, com.tencent.mm.ui.base.g.a(laF.koJ.kpc, laF.getString(2131427991), (View)localObject, laF.getString(2131430888), laF.getString(2131430884), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if ((bool) && (laF.faQ != null) && (laF.faQ.getCallback() != null) && ((laF.faQ.getCallback() instanceof cs)))
            {
              paramAnonymousDialogInterface = new WXMediaMessage(new WXEmojiObject(str2));
              paramAnonymousDialogInterface = i.a.aOT().a(laF.koJ.kpc, paramAnonymousDialogInterface, null);
              if (paramAnonymousDialogInterface != null) {
                ((cs)laF.faQ.getCallback()).j(i.a.aOT().mD(paramAnonymousDialogInterface));
              }
              return;
            }
            paramAnonymousDialogInterface = new com.tencent.mm.ab.k(5, laF.getSender(), laF.getTalkerUserName(), str2, 0, null, 0, "", "", true, 2130970382);
            ah.tE().d(paramAnonymousDialogInterface);
          }
        }, null));
      }
    }
    for (;;)
    {
      paramCharSequence = str1.substring(0, paramInt1);
      laF.faQ.postDelayed(new Runnable()
      {
        public final void run()
        {
          laF.faQ.i(paramCharSequence, -1, false);
        }
      }, 10L);
      if (laF.iID) {
        break;
      }
      paramCharSequence = laF.faQ;
      if ((iKT == null) || (eYN == null)) {
        break;
      }
      paramCharSequence = iKT;
      u.d("!56@/B4Tb64lLpIUhDmLVZ6YSYNmGC1A559IOpziKnLhSwba9W2PlYV7+A==", "[checkIfShow]");
      if ((!ay.kz(str1)) && (!str1.equals(iMA))) {
        ab.j(new l.3(paramCharSequence, str1));
      }
      iMA = str1;
      return;
      label856:
      paramCharSequence = null;
      break label625;
      label861:
      bool = false;
      break label673;
      label867:
      ChattingUI.a.a(laF, com.tencent.mm.ui.base.g.y(laF.koJ.kpc, laF.getString(2131427994), laF.getString(2131430888)));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */