package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.ac;
import com.tencent.mm.d.a.eb;
import com.tencent.mm.d.a.eb.b;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.ui.tools.bd;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.storage.as;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public final class QQMailHistoryExporter
{
  private static final char[] gGG = { 60, 62, 34, 39, 38, 10 };
  private static final String[] gGH = { "&lt;", "&gt;", "&quot;", "&apos;", "&amp;", "<br />" };
  private static final String jcu = "<img id=\"%d:%d\" src=\"%s\" height=\"100\" onclick=\"" + bd.bo("weixin://img_onclick/", "this.id + '@@' + this.src") + "\"></img>";
  private Context context;
  private float iEd = 1.0F;
  private com.tencent.mm.storage.k iSN = null;
  private List iTr;
  private String jcq = null;
  
  public QQMailHistoryExporter(Context paramContext, List paramList, com.tencent.mm.storage.k paramk)
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
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpIGnfVXnKYnmBgOb8pGVvusGTuwjXWeNHk=", "isSend");
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
  
  private static String cU(long paramLong)
  {
    return new SimpleDateFormat("yyyy-MM-dd").format(new Date(paramLong));
  }
  
  private static String xN(String paramString)
  {
    if (paramString == null) {
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer();
    int n = paramString.length();
    int i = 0;
    if (i < n)
    {
      char c = paramString.charAt(i);
      int m = 1;
      int j = gGG.length - 1;
      for (;;)
      {
        int k = m;
        if (j >= 0)
        {
          if (gGG[j] == c)
          {
            localStringBuffer.append(gGH[j]);
            k = 0;
          }
        }
        else
        {
          if (k != 0) {
            localStringBuffer.append(c);
          }
          i += 1;
          break;
        }
        j -= 1;
      }
    }
    return localStringBuffer.toString();
  }
  
  public final String aPV()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpIGnfVXnKYnmBgOb8pGVvusGTuwjXWeNHk=", "selectItems.size = %d", new Object[] { Integer.valueOf(iTr.size()) });
    if (com.tencent.mm.ao.a.cB(context)) {
      iEd = com.tencent.mm.ao.a.cz(context);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("<div id=\"history\">\n");
    localStringBuilder.append(String.format("<p style=\"font-size:%fem;\">Dear:</p> <br> <p style=\"text-indent:2em; font-size:%fem;\">%s</p> <br>", new Object[] { Float.valueOf(iEd), Float.valueOf(iEd), aPW() }));
    Iterator localIterator = iTr.iterator();
    ar localar;
    label194:
    Object localObject1;
    if (localIterator.hasNext())
    {
      localar = (ar)localIterator.next();
      if (jcq == null)
      {
        jcq = cU(field_createTime);
        localStringBuilder.append(String.format("<p style=\"text-align:center; font-size:%fem;\"><span style=\"color:#b8b8b8;\">—————  %s  —————</span></p>\n \n", new Object[] { Float.valueOf(iEd), jcq }));
        if (!localar.aHE()) {
          break label509;
        }
        if (!localar.aHE()) {
          break label503;
        }
        if (field_isSend != 1) {
          break label355;
        }
        localObject1 = String.format("<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n", new Object[] { Float.valueOf(iEd), Z(localar), Float.valueOf(iEd), xN(field_content) });
      }
    }
    for (;;)
    {
      localStringBuilder.append((String)localObject1);
      break;
      localObject1 = cU(field_createTime);
      if (((String)localObject1).equals(jcq)) {
        break label194;
      }
      jcq = ((String)localObject1);
      localStringBuilder.append("<br>");
      localStringBuilder.append(String.format("<p style=\"text-align:center; font-size:%fem;\"><span style=\"color:#b8b8b8;\">—————  %s  —————</span></p>\n \n", new Object[] { Float.valueOf(iEd), jcq }));
      break label194;
      label355:
      if (!iSN.field_username.endsWith("@chatroom"))
      {
        localObject1 = String.format("<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n", new Object[] { Float.valueOf(iEd), Z(localar), Float.valueOf(iEd), xN(field_content) });
      }
      else
      {
        int i = br.eS(field_content);
        if (i != -1)
        {
          localObject1 = String.format("<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n", new Object[] { Float.valueOf(iEd), Z(localar), Float.valueOf(iEd), xN(field_content.substring(i + 1).trim()) });
          continue;
          label503:
          localObject1 = null;
          continue;
          label509:
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
              com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIGnfVXnKYnmBgOb8pGVvusGTuwjXWeNHk=", "hdPath[%s]", new Object[] { localObject1 });
              if (!bn.iW((String)localObject1))
              {
                localObject2 = "file://" + (String)localObject1;
                localObject1 = String.format(jcu, new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), localObject2, localObject1 });
              }
            }
            for (localObject1 = String.format("<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n", new Object[] { Float.valueOf(iEd), Z(localar), Float.valueOf(iEd), localObject1 });; localObject1 = null)
            {
              localStringBuilder.append((String)localObject1);
              break;
            }
          }
          localObject1 = null;
          if (localar.aHv()) {
            localObject1 = String.format("[%s]", new Object[] { context.getString(a.n.email_voice_prompt) });
          }
          for (;;)
          {
            com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIGnfVXnKYnmBgOb8pGVvusGTuwjXWeNHk=", "formatOtherMsg, msgStr = %s", new Object[] { localObject1 });
            localStringBuilder.append(String.format("<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n", new Object[] { Float.valueOf(iEd), Z(localar), Float.valueOf(iEd), localObject1 }));
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
              com.tencent.mm.sdk.c.a.hXQ.g((d)localObject1);
              localObject1 = String.format("[%s]", new Object[] { aAj.aAm });
            }
            else
            {
              if (localar.aHt())
              {
                localObject2 = field_content;
                localObject1 = localObject2;
                if (iSN.field_username.endsWith("@chatroom"))
                {
                  com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIGnfVXnKYnmBgOb8pGVvusGTuwjXWeNHk=", "chatroom msg, parse it");
                  i = br.eS(field_content);
                  localObject1 = localObject2;
                  if (i != -1) {
                    localObject1 = xN(field_content.substring(i + 1).trim());
                  }
                }
                localObject2 = a.a.dr(bn.xO((String)localObject1));
                if (localObject2 == null)
                {
                  com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpIGnfVXnKYnmBgOb8pGVvusGTuwjXWeNHk=", "appmsg content is null");
                  localObject1 = String.format("[%s]", new Object[] { context.getString(a.n.email_appmsg_prompt) });
                  continue;
                }
                com.tencent.mm.pluginsdk.model.app.h localh = i.V(appId, true);
                if ((localh == null) || (bn.iW(field_appName)))
                {
                  localObject1 = appName;
                  label1103:
                  localObject1 = i.a(context, localh, (String)localObject1);
                  if (field_type != 16777265) {
                    break label1161;
                  }
                  i = 1;
                }
                for (;;)
                {
                  if (i != 0)
                  {
                    if (bn.iW((String)localObject1))
                    {
                      localObject1 = title;
                      break;
                      localObject1 = field_appName;
                      break label1103;
                      label1161:
                      i = 0;
                      continue;
                    }
                    localObject1 = String.format("[%s: %s]", new Object[] { localObject1, title });
                    break;
                  }
                }
                if (localar.aHJ())
                {
                  localObject1 = ns.a(localar, (a.a)localObject2);
                  if (!bn.iW((String)localObject1))
                  {
                    localObject2 = "file://" + (String)localObject1;
                    localObject1 = String.format(jcu, new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), localObject2, localObject1 });
                  }
                }
                else
                {
                  switch (type)
                  {
                  case 7: 
                  default: 
                    localObject1 = String.format("[%s]", new Object[] { context.getString(a.n.email_appmsg_prompt) });
                    break;
                  case 3: 
                    if (bn.iW(description))
                    {
                      localObject1 = String.format("[%s: %s]", new Object[] { context.getString(a.n.email_music_prompt), title });
                      continue;
                    }
                    localObject1 = String.format("[%s: %s-%s]", new Object[] { context.getString(a.n.email_music_prompt), title, description });
                    break;
                  case 8: 
                    localObject1 = String.format("[%s]", new Object[] { context.getString(a.n.email_emoji_prompt) });
                    break;
                  case 6: 
                    if (bn.iW(description))
                    {
                      localObject1 = String.format("[%s: %s]", new Object[] { context.getString(a.n.email_file_prompt), title });
                      continue;
                    }
                    localObject1 = String.format("[%s: %s-%s(%s)]", new Object[] { context.getString(a.n.email_file_prompt), title, description, context.getString(a.n.email_attach_tips) });
                    break;
                  case 2: 
                    localObject1 = ns.a(localar, (a.a)localObject2);
                    if (bn.iW((String)localObject1)) {
                      break label1945;
                    }
                    localObject2 = "file://" + (String)localObject1;
                    localObject1 = String.format(jcu, new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), localObject2, localObject1 });
                    break;
                  case 1: 
                    if (bn.iW((String)localObject1))
                    {
                      localObject1 = title;
                      continue;
                    }
                    localObject1 = String.format("[%s: %s]", new Object[] { localObject1, title });
                    break;
                  case 4: 
                  case 5: 
                    localObject1 = String.format("[%s: %s]", new Object[] { title, url });
                    break;
                  }
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
                  localObject1 = String.format("[%s: %s(%s)]", new Object[] { localObject1, new File(ac.ij(field_imgPath)).getName(), context.getString(a.n.email_attach_tips) });
                  continue;
                }
                if ((!localar.aHH()) && (!localar.aHI())) {
                  continue;
                }
                localObject1 = String.format("[%s]", new Object[] { context.getString(a.n.email_emoji_prompt) });
                continue;
                localStringBuilder.append("\n</div>\n");
                return localStringBuilder.toString();
              }
              label1945:
              localObject1 = "";
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
  
  public static class ImageSpanData
    implements Parcelable
  {
    public static final Parcelable.Creator CREATOR = new oc();
    int bsn;
    int jcv;
    String path;
    private int thumbnail = 0;
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(bsn);
      paramParcel.writeInt(jcv);
      paramParcel.writeString(path);
      paramParcel.writeInt(thumbnail);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.QQMailHistoryExporter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */