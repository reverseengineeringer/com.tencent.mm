package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.net.Uri;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.ac;
import com.tencent.mm.d.a.eb;
import com.tencent.mm.d.a.eb.b;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.c;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.storage.as;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public final class oa
{
  private Context context;
  private com.tencent.mm.storage.k iSN = null;
  List iTr;
  private String jcq = null;
  private SimpleDateFormat jcr = new SimpleDateFormat("yyyy-MM-dd");
  String jcs = null;
  ArrayList jct = new ArrayList();
  
  public oa(Context paramContext, List paramList, com.tencent.mm.storage.k paramk)
  {
    context = paramContext;
    iTr = paramList;
    iSN = paramk;
  }
  
  private String Z(ar paramar)
  {
    String str = null;
    if (!iSN.field_username.endsWith("@chatroom")) {
      str = w.dN(field_talker);
    }
    for (;;)
    {
      if (field_isSend == 1)
      {
        com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ==", "isSend");
        str = com.tencent.mm.model.v.rU();
      }
      long l = field_createTime;
      paramar = new SimpleDateFormat("HH:mm").format(new Date(l));
      Object localObject = new StringBuilder("");
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append("  ");
      ((StringBuilder)localObject).append(paramar);
      return ((StringBuilder)localObject).toString();
      localObject = field_content;
      int i = br.eS((String)localObject);
      if (i != -1) {
        str = w.dN(((String)localObject).substring(0, i).trim());
      }
    }
  }
  
  private String aPW()
  {
    if (!iSN.field_username.endsWith("@chatroom")) {
      return String.format(context.getString(a.n.send_mail_content_start_msg), new Object[] { iSN.qC(), ax.tl().rf().get(4, null) });
    }
    if (bn.iW(iSN.field_nickname))
    {
      Iterator localIterator = com.tencent.mm.model.t.dB(iSN.field_username).iterator();
      String str2;
      for (str1 = ""; localIterator.hasNext(); str1 = str1 + str2 + ", ") {
        str2 = w.dN((String)localIterator.next());
      }
    }
    for (String str1 = str1.substring(0, str1.length() - 2);; str1 = iSN.qC()) {
      return String.format(context.getString(a.n.send_mail_content_room_start_msg), new Object[] { str1 });
    }
  }
  
  private String cU(long paramLong)
  {
    return jcr.format(new Date(paramLong));
  }
  
  public final String aPV()
  {
    if (jcs == null) {}
    for (boolean bool = true;; bool = false)
    {
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ==", "export: history is null? %B, selectItems.size = %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(iTr.size()) });
      if (jcs == null) {
        break;
      }
      return jcs;
    }
    jct.clear();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(aPW());
    localStringBuilder.append("\n\n");
    Iterator localIterator = iTr.iterator();
    ar localar;
    label176:
    Object localObject1;
    if (localIterator.hasNext())
    {
      localar = (ar)localIterator.next();
      if (jcq == null)
      {
        jcq = cU(field_createTime);
        localStringBuilder.append(String.format("—————  %s  —————\n\n", new Object[] { jcq }));
        localStringBuilder.append("\n");
        if (!localar.aHE()) {
          break label411;
        }
        if (!localar.aHE()) {
          break label405;
        }
        if (field_isSend != 1) {
          break label303;
        }
        localObject1 = String.format("%s\n\n%s\n\n", new Object[] { Z(localar), field_content });
      }
    }
    for (;;)
    {
      localStringBuilder.append((String)localObject1);
      break;
      localObject1 = cU(field_createTime);
      if (((String)localObject1).equals(jcq)) {
        break label176;
      }
      jcq = ((String)localObject1);
      localStringBuilder.append(String.format("—————  %s  —————\n\n", new Object[] { jcq }));
      localStringBuilder.append("\n");
      break label176;
      label303:
      if (!iSN.field_username.endsWith("@chatroom"))
      {
        localObject1 = String.format("%s\n\n%s\n\n", new Object[] { Z(localar), field_content });
      }
      else
      {
        int i = br.eS(field_content);
        if (i != -1)
        {
          localObject1 = String.format("%s\n\n%s\n\n", new Object[] { Z(localar), field_content.substring(i + 1).trim() });
          continue;
          label405:
          localObject1 = null;
          continue;
          label411:
          Object localObject2;
          if (localar.aHB())
          {
            if (localar.aHB())
            {
              long l1 = field_msgId;
              long l2 = field_msgSvrId;
              localObject2 = ns.cS(l1);
              localObject1 = localObject2;
              if (bn.iW((String)localObject2)) {
                localObject1 = ns.cT(l2);
              }
              com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ==", "hdPath[%s]", new Object[] { localObject1 });
              if (!bn.iW((String)localObject1))
              {
                localObject2 = "file://" + (String)localObject1;
                jct.add(Uri.parse((String)localObject2));
                localObject1 = String.format("[%s: %s(%s)]", new Object[] { context.getString(a.n.email_image_prompt), new File((String)localObject1).getName(), context.getString(a.n.email_attach_tips) });
              }
            }
            for (localObject1 = String.format("%s\n\n%s\n\n", new Object[] { Z(localar), localObject1 });; localObject1 = null)
            {
              localStringBuilder.append((String)localObject1);
              break;
            }
          }
          if (localar.aHv()) {
            localObject1 = String.format("[%s]", new Object[] { context.getString(a.n.email_voice_prompt) });
          }
          for (;;)
          {
            com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ==", "formatOtherMsg, msgStr = %s", new Object[] { localObject1 });
            localStringBuilder.append(String.format("%s\n\n%s\n\n", new Object[] { Z(localar), localObject1 }));
            break;
            if (localar.aHx())
            {
              if (field_isSend == 1) {
                localObject1 = context.getString(a.n.email_send_voip_prompt);
              } else {
                localObject1 = context.getString(a.n.email_receive_voip_prompt);
              }
            }
            else if (localar.aHD())
            {
              localObject1 = new eb();
              aAi.aAk = 1;
              aAi.aub = localar;
              a.hXQ.g((d)localObject1);
              localObject1 = String.format("[%s]", new Object[] { aAj.aAm });
            }
            else
            {
              if (localar.aHt())
              {
                localObject1 = a.a.dr(bn.xO(field_content));
                if (localObject1 != null)
                {
                  switch (type)
                  {
                  }
                  for (;;)
                  {
                    localObject2 = i.V(appId, true);
                    if (localObject2 != null) {
                      break label955;
                    }
                    localObject1 = "";
                    break;
                    localObject2 = ay.GA().uk(aqm);
                    if (localObject2 != null)
                    {
                      localObject2 = new File(field_fileFullPath);
                      if (((File)localObject2).exists()) {
                        jct.add(Uri.fromFile((File)localObject2));
                      }
                    }
                  }
                  label955:
                  localObject2 = field_appName;
                  if (6 == type)
                  {
                    localObject1 = String.format("[%s: %s(%s)]", new Object[] { context.getString(a.n.email_appmsg_prompt), localObject2, context.getString(a.n.email_attach_tips) });
                    continue;
                  }
                  localObject1 = String.format("[%s: %s]", new Object[] { context.getString(a.n.email_appmsg_prompt), localObject2 });
                }
              }
              else
              {
                if (localar.aHC())
                {
                  localObject1 = tlrkzOfield_content).bAi;
                  localObject1 = String.format("[%s: %s]", new Object[] { context.getString(a.n.email_card_prompt), localObject1 });
                  continue;
                }
                if (localar.aHF())
                {
                  localObject1 = context.getString(a.n.email_video_prompt);
                  com.tencent.mm.ah.v.BY();
                  localObject2 = String.format("[%s: %s(%s)]", new Object[] { localObject1, new File(ac.ij(field_imgPath)).getName(), context.getString(a.n.email_attach_tips) });
                  com.tencent.mm.ah.v.BY();
                  File localFile = new File(ac.ij(field_imgPath));
                  localObject1 = localObject2;
                  if (!localFile.exists()) {
                    continue;
                  }
                  jct.add(Uri.fromFile(localFile));
                  localObject1 = localObject2;
                  continue;
                }
                if ((localar.aHH()) || (localar.aHI()))
                {
                  localObject1 = String.format("[%s]", new Object[] { context.getString(a.n.email_emoji_prompt) });
                  continue;
                  localStringBuilder.append("\n\n");
                  jcs = localStringBuilder.toString();
                  return jcs;
                }
              }
              localObject1 = null;
            }
          }
        }
        else
        {
          localObject1 = null;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.oa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */