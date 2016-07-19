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
import com.tencent.mm.ae.k;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.f;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter.a;
import com.tencent.mm.pluginsdk.ui.chat.l.3;
import com.tencent.mm.sdk.modelmsg.WXEmojiObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.j;
import com.tencent.mm.v.an;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class ChattingUI$a$a
  implements TextWatcher
{
  private boolean lBZ = false;
  private List<String> lCa = null;
  
  private ChattingUI$a$a(ChattingUI.a parama) {}
  
  private static void b(List<String> paramList, String[] paramArrayOfString)
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
  
  private boolean bo(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramInt < 0) || (paramString.length() <= paramInt)) {
      return false;
    }
    if (paramInt == 0) {
      return true;
    }
    if (paramString.substring(paramInt - 1, paramInt).matches("[_0-9a-zA-Z]$"))
    {
      if (lCa == null)
      {
        lCa = new LinkedList();
        localObject = lAY.getResources().getStringArray(2131296293);
        b(lCa, (String[])localObject);
        localObject = lAY.getResources().getStringArray(2131296294);
        b(lCa, (String[])localObject);
      }
      paramString = paramString.substring(0, paramInt);
      Object localObject = lCa.iterator();
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
    v.i("MicroMsg.ChattingUI", "[onTextChanged]");
    lAY.tm(1);
    String str1 = String.valueOf(paramCharSequence);
    final String str2 = str1.substring(paramInt1, paramInt1 + paramInt3);
    Object localObject;
    if ((lAY.lsP) && ("@".equals(str2)) && (!str1.equals(lAY.fjo.jhT.jiP)) && (!lAY.fjo.jhU))
    {
      lAY.fjo.CK(str1);
      lAY.fjo.qk(paramInt1 + 1);
      if (bo(str1, paramInt1))
      {
        paramCharSequence = be.b(f.dT(lAY.bjO()), ",");
        localObject = new Intent();
        ((Intent)localObject).setClass(lAY.kNN.kOg, AtSomeoneUI.class);
        ((Intent)localObject).putExtra("Block_list", com.tencent.mm.model.h.se());
        ((Intent)localObject).putExtra("Chatroom_member_list", paramCharSequence);
        ((Intent)localObject).putExtra("Chat_User", lAY.lrK.field_username);
        ((Intent)localObject).putExtra("Add_address_titile", lAY.getString(2131234533));
        lAY.startActivityForResult((Intent)localObject, 212);
      }
    }
    label635:
    final boolean bool;
    while (((ChattingUI.a.aA(lAY) == null) || (!ChattingUI.a.aA(lAY).isShowing())) && (!be.kf(str2)) && (com.tencent.mm.sdk.platformtools.o.EU(str2)))
    {
      if (lAY.lsQ) {
        break label877;
      }
      paramCharSequence = com.tencent.mm.sdk.platformtools.d.b(str2, 300, 300, false);
      if (paramCharSequence == null)
      {
        v.e("MicroMsg.ChattingUI", "showAlert fail, bmp is null");
        return;
        if ((lAY.lyY) && ("@".equals(str2)) && (!str1.equals(lAY.fjo.jhT.jiP)) && (!lAY.fjo.jhU))
        {
          lAY.fjo.CK(str1);
          lAY.fjo.qk(paramInt1 + 1);
          if (bo(str1, paramInt1))
          {
            paramCharSequence = lAY.cXq.field_userList;
            localObject = new Intent();
            ((Intent)localObject).setClass(lAY.kNN.kOg, AtSomeoneInBizChatUI.class);
            ((Intent)localObject).putExtra("Block_list", an.xL().gR(lAY.bjO()));
            ((Intent)localObject).putExtra("Chatroom_member_list", paramCharSequence);
            ((Intent)localObject).putExtra("Chat_User", lAY.lrK.field_username);
            ((Intent)localObject).putExtra("Add_address_titile", lAY.getString(2131234533));
            ((Intent)localObject).putExtra("key_biz_chat_id", lAY.blu());
            lAY.startActivityForResult((Intent)localObject, 212);
          }
        }
        else if (!str1.equals(lAY.fjo.jhT.jiP))
        {
          lAY.fjo.CK(str1);
        }
      }
      else
      {
        localObject = new ImageView(lAY.kNN.kOg);
        paramInt2 = lAY.getResources().getDimensionPixelSize(2131427634);
        ((ImageView)localObject).setImageBitmap(paramCharSequence);
        ((ImageView)localObject).setPadding(paramInt2, paramInt2, paramInt2, paramInt2);
        paramCharSequence = lAY;
        if (paramCharSequence.y() == null) {
          break label866;
        }
        paramCharSequence = paramCharSequence.y().getContentResolver();
        paramCharSequence = Settings.Secure.getString(paramCharSequence, "default_input_method");
        if ((!com.tencent.mm.sdk.platformtools.o.aY(e.c(str2, 0, e.aA(str2)))) || ((!paramCharSequence.contains("com.sohu.inputmethod.sogou")) && (!paramCharSequence.contains("com.tencent.qqpinyin")))) {
          break label871;
        }
        bool = true;
        label683:
        ChattingUI.a.a(lAY, com.tencent.mm.ui.base.g.a(lAY.kNN.kOg, lAY.getString(2131231766), (View)localObject, lAY.getString(2131230967), lAY.getString(2131230873), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if ((bool) && (lAY.fjo != null) && (lAY.fjo.jde != null) && ((lAY.fjo.jde instanceof ct)))
            {
              paramAnonymousDialogInterface = new WXMediaMessage(new WXEmojiObject(str2));
              paramAnonymousDialogInterface = i.a.aTv().a(lAY.kNN.kOg, paramAnonymousDialogInterface, null);
              if (paramAnonymousDialogInterface != null) {
                ((ct)lAY.fjo.jde).j(i.a.aTv().nz(paramAnonymousDialogInterface));
              }
              return;
            }
            paramAnonymousDialogInterface = new k(5, lAY.blt(), lAY.bjO(), str2, 0, null, 0, "", "", true, 2130837950);
            ah.tF().a(paramAnonymousDialogInterface, 0);
          }
        }, null));
      }
    }
    for (;;)
    {
      paramCharSequence = str1.substring(0, paramInt1);
      lAY.fjo.postDelayed(new Runnable()
      {
        public final void run()
        {
          lAY.fjo.i(paramCharSequence, -1, false);
        }
      }, 10L);
      if (lAY.jfA) {
        break;
      }
      paramCharSequence = lAY.fjo;
      if ((jhQ == null) || (fhh == null)) {
        break;
      }
      paramCharSequence = jhQ;
      v.d("MicroMsg.emoji.SuggestEmoticonBubble", "[checkIfShow]");
      if ((!be.kf(str1)) && (!str1.equals(jjx))) {
        ad.k(new l.3(paramCharSequence, str1));
      }
      jjx = str1;
      return;
      label866:
      paramCharSequence = null;
      break label635;
      label871:
      bool = false;
      break label683;
      label877:
      ChattingUI.a.a(lAY, com.tencent.mm.ui.base.g.b(lAY.kNN.kOg, lAY.getString(2131231695), lAY.getString(2131230967), true));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */