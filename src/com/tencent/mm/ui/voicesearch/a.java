package com.tencent.mm.ui.voicesearch;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.database.MergeCursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.ip;
import com.tencent.mm.d.a.ip.b;
import com.tencent.mm.d.b.k;
import com.tencent.mm.d.b.o;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.modelvoice.ab;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.g.m;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.s;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.storage.aw;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.applet.b.b;
import com.tencent.mm.ui.cj;
import com.tencent.mm.ui.cj.a;
import com.tencent.mm.ui.tools.gh;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

@SuppressLint({"DefaultLocale"})
public final class a
  extends cj
{
  private String bXC;
  private com.tencent.mm.ui.applet.b bzh = new com.tencent.mm.ui.applet.b(new b(this));
  private b.b bzi = null;
  protected List ceC = null;
  private b jAf;
  private ColorStateList[] jiM = new ColorStateList[2];
  private HashMap jiN;
  private boolean jiO = true;
  
  public a(Context paramContext, cj.a parama)
  {
    super(paramContext, new s());
    ipJ = parama;
    jiM[0] = com.tencent.mm.ao.a.t(paramContext, a.f.mm_list_textcolor_two);
    jiM[1] = com.tencent.mm.ao.a.t(paramContext, a.f.mm_list_textcolor_unread);
    jiN = new HashMap();
  }
  
  private static int jK(String paramString)
  {
    int j = 1;
    int i = j;
    if (paramString != null)
    {
      i = j;
      if (paramString.length() <= 0) {}
    }
    try
    {
      i = Integer.valueOf(paramString).intValue();
      return i;
    }
    catch (NumberFormatException paramString) {}
    return 1;
  }
  
  public final void Az(String paramString)
  {
    bXC = paramString;
    closeCursor();
    Eb();
  }
  
  public final void Eb()
  {
    Cursor[] arrayOfCursor = new Cursor[2];
    arrayOfCursor[0] = com.tencent.mm.model.ax.tl().rl().b(w.boe, ceC, bXC);
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    if ((ceC != null) && (ceC.size() > 0)) {
      localArrayList1.addAll(ceC);
    }
    try
    {
      while (arrayOfCursor[0].moveToNext())
      {
        String str = arrayOfCursor[0].getString(arrayOfCursor[0].getColumnIndex("username"));
        localArrayList1.add(str);
        if (!str.endsWith("@chatroom")) {
          localArrayList2.add(str);
        }
        com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpIuhwFNmr0jFWYgIN094j0aBZ18bmsj7hGfIxUgiYP/JA==", "block user " + str);
      }
      return;
    }
    catch (Exception localException)
    {
      arrayOfCursor[1] = com.tencent.mm.model.ax.tl().ri().a(bXC, "@micromsg.with.all.biz.qq.com", localArrayList1, localArrayList2);
      setCursor(new MergeCursor(arrayOfCursor));
      if ((jAf != null) && (bXC != null)) {
        getCursor().getCount();
      }
      super.notifyDataSetChanged();
    }
  }
  
  protected final void Ec()
  {
    Eb();
  }
  
  public final void a(String paramString, an paraman)
  {
    if ((paramString != null) && (!paramString.equals("")) && (jiN != null)) {
      jiN.remove(paramString);
    }
    for (;;)
    {
      super.a(paramString, paraman);
      return;
      if (jiN != null) {
        jiN.clear();
      }
    }
  }
  
  public final void bk(List paramList)
  {
    ceC = paramList;
    a(null, null);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (bzi == null) {
      bzi = new c(this);
    }
    if (bzh != null) {
      bzh.a(paramInt, bzi);
    }
    s locals = (s)getItem(paramInt);
    Object localObject1;
    Object localObject2;
    if ((jK(field_msgType) == 34) && (field_isSend == 0) && (!ad.iW(field_content)))
    {
      localObject1 = field_content;
      if (!field_username.equals("qmessage"))
      {
        paramViewGroup = (ViewGroup)localObject1;
        if (!field_username.equals("floatbottle")) {}
      }
      else
      {
        localObject2 = ((String)localObject1).split(":");
        paramViewGroup = (ViewGroup)localObject1;
        if (localObject2 != null)
        {
          paramViewGroup = (ViewGroup)localObject1;
          if (localObject2.length > 3) {
            paramViewGroup = localObject2[1] + ":" + localObject2[2] + ":" + localObject2[3];
          }
        }
      }
      if (abbPe) {}
    }
    for (int i = 1;; i = 0)
    {
      label461:
      int j;
      int k;
      if (paramView == null)
      {
        paramViewGroup = new c();
        localObject1 = View.inflate(context, a.k.search_conversation, null);
        ciI = ((ImageView)((View)localObject1).findViewById(a.i.avatar_iv));
        cpL = ((TextView)((View)localObject1).findViewById(a.i.nickname_tv));
        cpM = ((TextView)((View)localObject1).findViewById(a.i.update_time_tv));
        cpN = ((TextView)((View)localObject1).findViewById(a.i.last_msg_tv));
        cpP = ((TextView)((View)localObject1).findViewById(a.i.tipcnt_tv));
        cpP.setBackgroundResource(gh.dU(context));
        jjE = ((ImageView)((View)localObject1).findViewById(a.i.image_mute));
        jjF = ((ImageView)((View)localObject1).findViewById(a.i.talkroom_iv));
        ((View)localObject1).setTag(paramViewGroup);
        localObject2 = (a)jiN.get(field_username + field_content);
        paramView = (View)localObject2;
        if (localObject2 == null)
        {
          localObject2 = new a((byte)0);
          nickName = com.tencent.mm.pluginsdk.ui.d.i.a(context, w.dN(field_username), cpL.getTextSize());
          if (field_status != 1) {
            break label1065;
          }
          paramView = context.getString(a.n.main_sending);
          jjm = paramView;
          j = (int)cpN.getTextSize();
          k = v.rW();
          paramView = field_username;
          if (ad.c((Integer)com.tencent.mm.model.ax.tl().rf().get(17, null)) != 1) {
            break label1101;
          }
          paramInt = 1;
          label512:
          if ((!paramView.equals("qqmail")) || (paramInt != 0)) {
            break label1106;
          }
          paramView = context.getString(a.n.settings_plugins_disable);
          label537:
          jjn = paramView;
          if ((w.dh(field_username)) && (com.tencent.mm.model.t.dD(field_username) == 0)) {
            nickName = context.getString(a.n.chatting_roominfo_noname);
          }
        }
        switch (field_status)
        {
        case 3: 
        case 4: 
        default: 
          paramInt = -1;
          label626:
          jjo = paramInt;
          jiN.put(field_username + field_content, localObject2);
          paramView = (View)localObject2;
          cpN.setTextColor(jiM[i]);
          cpL.setText(nickName);
          cpM.setText(jjm);
          cpN.setText(com.tencent.mm.pluginsdk.ui.d.i.a(context, jjn.toString(), cpN.getTextSize()));
          if (field_conversationTime == 0L)
          {
            cpM.setVisibility(8);
            label756:
            jjE.setVisibility(8);
            if (w.dh(field_username))
            {
              paramView = com.tencent.mm.model.ax.tl().ri().yM(field_username);
              if ((paramView != null) && (aMV == 0)) {
                jjE.setVisibility(0);
              }
            }
            com.tencent.mm.pluginsdk.ui.a.b.b(ciI, field_username);
            if (jiO)
            {
              if (field_unReadCount <= 100) {
                break label1289;
              }
              cpP.setText("...");
              cpP.setVisibility(0);
            }
            label857:
            if (com.tencent.mm.model.ax.qZ())
            {
              if (!w.a(locals))
              {
                com.tencent.mm.model.ax.tl().rl();
                if (com.tencent.mm.storage.t.g(locals)) {
                  com.tencent.mm.model.ax.tl().rl().f(locals);
                }
              }
              com.tencent.mm.model.ax.tl().rl();
              if (com.tencent.mm.storage.t.g(locals)) {
                break label1344;
              }
              ((View)localObject1).findViewById(a.i.conversation_item_ll).setBackgroundResource(a.h.comm_list_item_selector);
            }
          }
          break;
        }
      }
      for (;;)
      {
        paramView = new ip();
        aFJ.aFL = true;
        com.tencent.mm.sdk.c.a.hXQ.g(paramView);
        if ((0L != com.tencent.mm.storage.t.a(locals, 7, 0L)) && (!field_username.equals(aFK.aFN)))
        {
          locals.s(com.tencent.mm.storage.t.a(locals, 6, field_conversationTime));
          com.tencent.mm.model.ax.tl().rl().a(locals, field_username, true);
        }
        if ((l.a.gJW != null) && (l.a.gJW.rU(field_username))) {
          break label1361;
        }
        jjF.setVisibility(8);
        return (View)localObject1;
        paramViewGroup = (c)paramView.getTag();
        localObject1 = paramView;
        break;
        label1065:
        if (field_conversationTime == Long.MAX_VALUE)
        {
          paramView = "";
          break label461;
        }
        paramView = m.b(context, field_conversationTime, true);
        break label461;
        label1101:
        paramInt = 0;
        break label512;
        label1106:
        aw localaw = com.tencent.mm.model.ax.tl().rn().Ae("@t.qq.com");
        if ((localaw != null) && (localaw.aIf())) {}
        for (paramInt = 1;; paramInt = 0)
        {
          if ((!paramView.equals("tmessage")) || (paramInt != 0)) {
            break label1168;
          }
          paramView = context.getString(a.n.settings_plugins_disable);
          break;
        }
        label1168:
        if ((k & 0x40) != 0) {}
        for (paramInt = 1;; paramInt = 0)
        {
          if ((!paramView.equals("qmessage")) || (paramInt != 0)) {
            break label1211;
          }
          paramView = context.getString(a.n.settings_plugins_disable);
          break;
        }
        label1211:
        paramView = com.tencent.mm.pluginsdk.ui.d.i.a(context, com.tencent.mm.booter.notification.a.i.a(field_isSend, field_username, field_content, jK(field_msgType), context), j);
        break label537;
        paramInt = -1;
        break label626;
        paramInt = a.h.msg_state_sending;
        break label626;
        paramInt = -1;
        break label626;
        paramInt = a.h.msg_state_failed;
        break label626;
        cpM.setVisibility(0);
        break label756;
        label1289:
        if (field_unReadCount > 0)
        {
          cpP.setText(field_unReadCount);
          cpP.setVisibility(0);
          break label857;
        }
        cpP.setVisibility(4);
        break label857;
        label1344:
        ((View)localObject1).findViewById(a.i.conversation_item_ll).setBackgroundResource(a.h.comm_item_highlight_selector);
      }
      label1361:
      jjF.setVisibility(0);
      if (field_username.equals(aFK.aFN))
      {
        jjF.setImageResource(a.h.talk_room_mic_speaking);
        return (View)localObject1;
      }
      jjF.setImageResource(a.h.talk_room_mic_idle);
      return (View)localObject1;
    }
  }
  
  private final class a
  {
    public CharSequence jjm;
    public CharSequence jjn;
    public int jjo;
    public CharSequence nickName;
    
    private a() {}
  }
  
  public static abstract interface b {}
  
  public static final class c
  {
    public ImageView ciI;
    public TextView cpL;
    public TextView cpM;
    public TextView cpN;
    public TextView cpP;
    public ImageView jjE;
    public ImageView jjF;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */