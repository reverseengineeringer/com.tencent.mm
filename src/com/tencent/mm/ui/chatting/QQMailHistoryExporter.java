package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.an.j;
import com.tencent.mm.an.n;
import com.tencent.mm.d.a.gh;
import com.tencent.mm.d.a.gh.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.ui.tools.q;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.storage.k;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public final class QQMailHistoryExporter
{
  private static final char[] irL = { 60, 62, 34, 39, 38, 10 };
  private static final String[] irM = { "&lt;", "&gt;", "&quot;", "&apos;", "&amp;", "<br />" };
  private static final String ldj = "<img id=\"%d:%d\" src=\"%s\" height=\"100\" onclick=\"" + q.bX("weixin://img_onclick/", "this.id + '@@' + this.src") + "\"></img>";
  private Context context;
  private float eEB = 1.0F;
  private k kRI = null;
  private List kSn;
  private String ldg = null;
  
  public QQMailHistoryExporter(Context paramContext, List paramList, k paramk)
  {
    context = paramContext;
    kSn = paramList;
    kRI = paramk;
  }
  
  private static String Dp(String paramString)
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
      int j = irL.length - 1;
      for (;;)
      {
        int k = m;
        if (j >= 0)
        {
          if (irL[j] == c)
          {
            localStringBuffer.append(irM[j]);
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
  
  private String ac(ag paramag)
  {
    String str = null;
    if (!kRI.field_username.endsWith("@chatroom")) {
      str = i.dY(field_talker);
    }
    for (;;)
    {
      if (field_isSend == 1)
      {
        u.i("!44@/B4Tb64lLpIGnfVXnKYnmBgOb8pGVvusGTuwjXWeNHk=", "isSend");
        str = com.tencent.mm.model.h.se();
      }
      long l = field_createTime;
      paramag = new SimpleDateFormat("HH:mm").format(new Date(l));
      Object localObject = new StringBuilder("");
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append("  ");
      ((StringBuilder)localObject).append(paramag);
      return ((StringBuilder)localObject).toString();
      localObject = field_content;
      int i = ar.fj((String)localObject);
      if (i != -1) {
        str = i.dY(((String)localObject).substring(0, i).trim());
      }
    }
  }
  
  private String bgk()
  {
    if (!kRI.field_username.endsWith("@chatroom")) {
      return String.format(context.getString(2131427935), new Object[] { kRI.qy(), com.tencent.mm.model.ah.tD().rn().get(4, null) });
    }
    if (ay.kz(kRI.field_nickname))
    {
      Iterator localIterator = com.tencent.mm.model.f.dK(kRI.field_username).iterator();
      String str2;
      for (str1 = ""; localIterator.hasNext(); str1 = str1 + str2 + ", ") {
        str2 = i.dY((String)localIterator.next());
      }
    }
    for (String str1 = str1.substring(0, str1.length() - 2);; str1 = kRI.qy()) {
      return String.format(context.getString(2131427936), new Object[] { str1 });
    }
  }
  
  private static String dQ(long paramLong)
  {
    return new SimpleDateFormat("yyyy-MM-dd").format(new Date(paramLong));
  }
  
  public final String bgj()
  {
    u.i("!44@/B4Tb64lLpIGnfVXnKYnmBgOb8pGVvusGTuwjXWeNHk=", "selectItems.size = %d", new Object[] { Integer.valueOf(kSn.size()) });
    if (com.tencent.mm.aw.a.da(context)) {
      eEB = com.tencent.mm.aw.a.cY(context);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("<div id=\"history\">\n");
    localStringBuilder.append(String.format("<p style=\"font-size:%fem;\">Dear:</p> <br> <p style=\"text-indent:2em; font-size:%fem;\">%s</p> <br>", new Object[] { Float.valueOf(eEB), Float.valueOf(eEB), bgk() }));
    Iterator localIterator = kSn.iterator();
    ag localag;
    label194:
    Object localObject1;
    if (localIterator.hasNext())
    {
      localag = (ag)localIterator.next();
      if (ldg == null)
      {
        ldg = dQ(field_createTime);
        localStringBuilder.append(String.format("<p style=\"text-align:center; font-size:%fem;\"><span style=\"color:#b8b8b8;\">—————  %s  —————</span></p>\n \n", new Object[] { Float.valueOf(eEB), ldg }));
        if (!localag.aXf()) {
          break label509;
        }
        if (!localag.aXf()) {
          break label503;
        }
        if (field_isSend != 1) {
          break label355;
        }
        localObject1 = String.format("<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n", new Object[] { Float.valueOf(eEB), ac(localag), Float.valueOf(eEB), Dp(field_content) });
      }
    }
    for (;;)
    {
      localStringBuilder.append((String)localObject1);
      break;
      localObject1 = dQ(field_createTime);
      if (((String)localObject1).equals(ldg)) {
        break label194;
      }
      ldg = ((String)localObject1);
      localStringBuilder.append("<br>");
      localStringBuilder.append(String.format("<p style=\"text-align:center; font-size:%fem;\"><span style=\"color:#b8b8b8;\">—————  %s  —————</span></p>\n \n", new Object[] { Float.valueOf(eEB), ldg }));
      break label194;
      label355:
      if (!kRI.field_username.endsWith("@chatroom"))
      {
        localObject1 = String.format("<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n", new Object[] { Float.valueOf(eEB), ac(localag), Float.valueOf(eEB), Dp(field_content) });
      }
      else
      {
        int i = ar.fj(field_content);
        if (i != -1)
        {
          localObject1 = String.format("<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n", new Object[] { Float.valueOf(eEB), ac(localag), Float.valueOf(eEB), Dp(field_content.substring(i + 1).trim()) });
          continue;
          label503:
          localObject1 = null;
          continue;
          label509:
          Object localObject2;
          if (localag.aXc())
          {
            if (localag.aXc())
            {
              long l1 = field_msgId;
              long l2 = field_msgSvrId;
              localObject2 = de.dO(l1);
              localObject1 = localObject2;
              if (ay.kz((String)localObject2)) {
                localObject1 = de.dP(l2);
              }
              u.d("!44@/B4Tb64lLpIGnfVXnKYnmBgOb8pGVvusGTuwjXWeNHk=", "hdPath[%s]", new Object[] { localObject1 });
              if (!ay.kz((String)localObject1))
              {
                localObject2 = "file://" + (String)localObject1;
                localObject1 = String.format(ldj, new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), localObject2, localObject1 });
              }
            }
            for (localObject1 = String.format("<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n", new Object[] { Float.valueOf(eEB), ac(localag), Float.valueOf(eEB), localObject1 });; localObject1 = null)
            {
              localStringBuilder.append((String)localObject1);
              break;
            }
          }
          localObject1 = null;
          if (localag.aWW()) {
            localObject1 = String.format("[%s]", new Object[] { context.getString(2131427916) });
          }
          for (;;)
          {
            u.d("!44@/B4Tb64lLpIGnfVXnKYnmBgOb8pGVvusGTuwjXWeNHk=", "formatOtherMsg, msgStr = %s", new Object[] { localObject1 });
            localStringBuilder.append(String.format("<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n", new Object[] { Float.valueOf(eEB), ac(localag), Float.valueOf(eEB), localObject1 }));
            break;
            if (localag.aWY())
            {
              if (field_isSend == 1) {
                localObject1 = context.getString(2131427917);
              } else {
                localObject1 = context.getString(2131427918);
              }
            }
            else if (localag.aXe())
            {
              localObject1 = new gh();
              aBq.aBl = 1;
              aBq.ask = localag;
              com.tencent.mm.sdk.c.a.jUF.j((b)localObject1);
              localObject1 = String.format("[%s]", new Object[] { aBr.aBt });
            }
            else
            {
              if (localag.aWU())
              {
                localObject2 = field_content;
                localObject1 = localObject2;
                if (kRI.field_username.endsWith("@chatroom"))
                {
                  u.d("!44@/B4Tb64lLpIGnfVXnKYnmBgOb8pGVvusGTuwjXWeNHk=", "chatroom msg, parse it");
                  i = ar.fj(field_content);
                  localObject1 = localObject2;
                  if (i != -1) {
                    localObject1 = Dp(field_content.substring(i + 1).trim());
                  }
                }
                localObject2 = a.a.dz(ay.Dq((String)localObject1));
                if (localObject2 == null)
                {
                  u.w("!44@/B4Tb64lLpIGnfVXnKYnmBgOb8pGVvusGTuwjXWeNHk=", "appmsg content is null");
                  localObject1 = String.format("[%s]", new Object[] { context.getString(2131427921) });
                  continue;
                }
                com.tencent.mm.pluginsdk.model.app.f localf = g.ai(appId, true);
                if ((localf == null) || (ay.kz(field_appName)))
                {
                  localObject1 = appName;
                  label1103:
                  localObject1 = g.a(context, localf, (String)localObject1);
                  if (field_type != 16777265) {
                    break label1161;
                  }
                  i = 1;
                }
                for (;;)
                {
                  if (i != 0)
                  {
                    if (ay.kz((String)localObject1))
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
                if (localag.aXk())
                {
                  localObject1 = de.a(localag, (a.a)localObject2);
                  if (!ay.kz((String)localObject1))
                  {
                    localObject2 = "file://" + (String)localObject1;
                    localObject1 = String.format(ldj, new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), localObject2, localObject1 });
                  }
                }
                else
                {
                  switch (type)
                  {
                  case 7: 
                  default: 
                    localObject1 = String.format("[%s]", new Object[] { context.getString(2131427921) });
                    break;
                  case 3: 
                    if (ay.kz(description))
                    {
                      localObject1 = String.format("[%s: %s]", new Object[] { context.getString(2131427924), title });
                      continue;
                    }
                    localObject1 = String.format("[%s: %s-%s]", new Object[] { context.getString(2131427924), title, description });
                    break;
                  case 8: 
                    localObject1 = String.format("[%s]", new Object[] { context.getString(2131427922) });
                    break;
                  case 6: 
                    if (ay.kz(description))
                    {
                      localObject1 = String.format("[%s: %s]", new Object[] { context.getString(2131427925), title });
                      continue;
                    }
                    localObject1 = String.format("[%s: %s-%s(%s)]", new Object[] { context.getString(2131427925), title, description, context.getString(2131427926) });
                    break;
                  case 2: 
                    localObject1 = de.a(localag, (a.a)localObject2);
                    if (ay.kz((String)localObject1)) {
                      break label1945;
                    }
                    localObject2 = "file://" + (String)localObject1;
                    localObject1 = String.format(ldj, new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), localObject2, localObject1 });
                    break;
                  case 1: 
                    if (ay.kz((String)localObject1))
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
                if (localag.aXd())
                {
                  localObject1 = tDrsFjfield_content).bNn;
                  localObject1 = String.format("[%s: %s]", new Object[] { context.getString(2131427919), localObject1 });
                  continue;
                }
                if (localag.aXg())
                {
                  localObject1 = context.getString(2131427920);
                  j.Ea();
                  localObject1 = String.format("[%s: %s(%s)]", new Object[] { localObject1, new File(n.jL(field_imgPath)).getName(), context.getString(2131427926) });
                  continue;
                }
                if ((!localag.aXi()) && (!localag.aXj())) {
                  continue;
                }
                localObject1 = String.format("[%s]", new Object[] { context.getString(2131427922) });
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
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    int bEq;
    int ldk;
    String path;
    private int thumbnail = 0;
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(bEq);
      paramParcel.writeInt(ldk);
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