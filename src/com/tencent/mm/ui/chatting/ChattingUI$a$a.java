package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.content.res.Resources;
import android.provider.Settings.Secure;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.a.c;
import com.tencent.mm.a.g;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.d.b.k;
import com.tencent.mm.model.v;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.pluginsdk.ui.chat.aw;
import com.tencent.mm.pluginsdk.ui.chat.az;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.l;
import com.tencent.mm.ui.aj;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class ChattingUI$a$a
  implements TextWatcher
{
  private boolean jbr = false;
  private List jbs = null;
  
  private ChattingUI$a$a(ChattingUI.a parama) {}
  
  private static void c(List paramList, String[] paramArrayOfString)
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
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "[onTextChanged]");
    String str1 = String.valueOf(paramCharSequence);
    String str2 = str1.substring(paramInt1, paramInt1 + paramInt3);
    Object localObject;
    if ((jay.iTL) && ("@".equals(str2)) && (!str1.equals(jay.dWn.getLastContent())) && (!jay.dWn.gUM))
    {
      jay.dWn.setLastContent(str1);
      jay.dWn.setInsertPos(paramInt1 + 1);
      if ((str1 == null) || (paramInt1 < 0) || (str1.length() <= paramInt1))
      {
        paramInt2 = 0;
        if (paramInt2 != 0)
        {
          paramCharSequence = bn.b(com.tencent.mm.model.t.dB(jay.getTalkerUserName()), ",");
          localObject = new Intent();
          ((Intent)localObject).setClass(jay.ipQ.iqj, AtSomeoneUI.class);
          ((Intent)localObject).putExtra("Block_list", v.rS());
          ((Intent)localObject).putExtra("Chatroom_member_list", paramCharSequence);
          ((Intent)localObject).putExtra("Chat_User", jay.iSN.field_username);
          jay.startActivityForResult((Intent)localObject, 212);
        }
      }
    }
    label532:
    boolean bool;
    for (;;)
    {
      if (((ChattingUI.a.al(jay) == null) || (!ChattingUI.a.al(jay).isShowing())) && (!bn.iW(str2)) && (bn.xP(str2)))
      {
        if (jay.iTM) {
          break label764;
        }
        paramCharSequence = e.a(str2, 300, 300, false);
        if (paramCharSequence == null)
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "showAlert fail, bmp is null");
          return;
          if ((paramInt1 != 0) && (str1.substring(paramInt1 - 1, paramInt1).matches("[_0-9a-zA-Z]$")))
          {
            if (jbs == null)
            {
              jbs = new LinkedList();
              paramCharSequence = jay.getResources().getStringArray(a.c.merge_smiley_code_smiley);
              c(jbs, paramCharSequence);
              paramCharSequence = jay.getResources().getStringArray(a.c.merge_smiley_softbank_emoji);
              c(jbs, paramCharSequence);
            }
            paramCharSequence = str1.substring(0, paramInt1);
            localObject = jbs.iterator();
          }
          for (;;)
          {
            if (((Iterator)localObject).hasNext()) {
              if (paramCharSequence.endsWith((String)((Iterator)localObject).next()))
              {
                paramInt2 = 1;
                break;
              }
            }
          }
          paramInt2 = 0;
          break;
          if (str1.equals(jay.dWn.getLastContent())) {
            continue;
          }
          jay.dWn.setLastContent(str1);
          continue;
        }
        localObject = new ImageView(jay.ipQ.iqj);
        paramInt2 = jay.getResources().getDimensionPixelSize(a.g.LargePadding);
        ((ImageView)localObject).setImageBitmap(paramCharSequence);
        ((ImageView)localObject).setPadding(paramInt2, paramInt2, paramInt2, paramInt2);
        paramCharSequence = jay;
        if (paramCharSequence.G() == null) {
          break label753;
        }
        paramCharSequence = paramCharSequence.G().getContentResolver();
        paramCharSequence = Settings.Secure.getString(paramCharSequence, "default_input_method");
        if ((!l.aD(c.c(str2, 0, c.ay(str2)))) || ((!paramCharSequence.contains("com.sohu.inputmethod.sogou")) && (!paramCharSequence.contains("com.tencent.qqpinyin")))) {
          break label758;
        }
        bool = true;
        label580:
        ChattingUI.a.a(jay, h.a(jay.ipQ.iqj, jay.getString(a.n.chatting_send_img_confirm), (View)localObject, jay.getString(a.n.app_ok), jay.getString(a.n.app_cancel), new nf(this, bool, str2), null));
      }
    }
    for (;;)
    {
      paramCharSequence = str1.substring(0, paramInt1);
      jay.dWn.postDelayed(new ng(this, paramCharSequence), 10L);
      paramCharSequence = jay.dWn;
      if ((gUI == null) || (dUz == null)) {
        break;
      }
      paramCharSequence = gUI;
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJUej9RrA1bOcU7fPC/hAaH/rogzloCsig=", "[checkIfShow]");
      if ((!bn.iW(str1)) && (!str1.equals(gWc))) {
        ad.g(new az(paramCharSequence, str1));
      }
      gWc = str1;
      return;
      label753:
      paramCharSequence = null;
      break label532;
      label758:
      bool = false;
      break label580;
      label764:
      ChattingUI.a.a(jay, h.x(jay.ipQ.iqj, jay.getString(a.n.chatting_lbsroom_unsupport_sendimage_alert), jay.getString(a.n.app_ok)));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */