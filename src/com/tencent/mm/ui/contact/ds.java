package com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.ej;
import com.tencent.mm.d.a.ej.b;
import com.tencent.mm.model.br;
import com.tencent.mm.pluginsdk.c.b;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.dt.a;
import java.util.LinkedList;
import java.util.List;

final class ds
  extends b
{
  ds(SelectContactUI paramSelectContactUI)
  {
    super(0);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, d paramd)
  {
    Object localObject2;
    if ((paramd instanceof ej))
    {
      localObject2 = (ej)paramd;
      if (SelectContactUI.e(jhO) != null) {
        break label26;
      }
    }
    label26:
    do
    {
      return;
      if (SelectContactUI.d(jhO) != null)
      {
        SelectContactUI.d(jhO).dismiss();
        SelectContactUI.f(jhO);
      }
      SelectContactUI.g(jhO);
      SelectContactUI.c(jhO, false);
    } while ((!bn.aT(jhO)) || (dt.a.b(jhO, paramInt1, paramInt2, paramString, 4)));
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      String str1 = "";
      Object localObject1 = "";
      String str2 = aa.getContext().getString(a.n.chatroom_sys_msg_invite_split);
      if (paramInt2 == -23)
      {
        str1 = jhO.getString(a.n.room_member_toomuch_tip);
        localObject1 = jhO.getString(a.n.room_member_toomuch);
      }
      paramString = aAE.aAM;
      if ((paramString != null) && (paramString.size() > 0) && (aAE.aAH == paramString.size()))
      {
        paramd = new LinkedList();
        paramInt1 = 0;
        while (paramInt1 < paramString.size())
        {
          paramd.add(paramString.get(paramInt1));
          paramInt1 += 1;
        }
        SelectContactUI.a(jhO, paramd);
        return;
      }
      List localList = aAE.aAK;
      paramString = (String)localObject1;
      paramd = str1;
      if (localList != null)
      {
        paramString = (String)localObject1;
        paramd = str1;
        if (localList.size() > 0)
        {
          paramd = jhO.getString(a.n.launchchatting_create_chatroom_fail);
          paramString = (String)localObject1 + jhO.getString(a.n.fmt_in_blacklist, new Object[] { bn.b(SelectContactUI.bp(localList), str2) });
        }
      }
      localObject2 = aAE.aAJ;
      str1 = paramString;
      localObject1 = paramd;
      if (localObject2 != null)
      {
        str1 = paramString;
        localObject1 = paramd;
        if (((List)localObject2).size() > 0)
        {
          localObject1 = jhO.getString(a.n.launchchatting_create_chatroom_fail);
          str1 = paramString + jhO.getString(a.n.fmt_invalid_username, new Object[] { bn.b(SelectContactUI.bp((List)localObject2), str2) });
        }
      }
      if ((localObject1 != null) && (((String)localObject1).length() > 0))
      {
        h.x(jhO, str1, (String)localObject1);
        return;
      }
      Toast.makeText(jhO, jhO.getString(a.n.fmt_create_chatroom_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
    }
    SelectContactUI.a(jhO, aAE.aAI);
    br.a(SelectContactUI.h(jhO), SelectContactUI.d(jhO, false), jhO.getString(a.n.chatroom_sys_msg_invite), false, "");
    paramd = aAE.aAM;
    if ((paramd != null) && (paramd.size() > 0))
    {
      paramString = new LinkedList();
      paramInt1 = 0;
      while (paramInt1 < paramd.size())
      {
        paramString.add(paramd.get(paramInt1));
        paramInt1 += 1;
      }
      paramd = "weixin://findfriend/verifycontact/" + SelectContactUI.h(jhO) + "/";
      br.a(SelectContactUI.h(jhO), paramString, jhO.getString(a.n.chatroom_sys_msg_invite_error_tip), true, paramd);
    }
    SelectContactUI.b(jhO, bn.g(new String[] { SelectContactUI.h(jhO) }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */