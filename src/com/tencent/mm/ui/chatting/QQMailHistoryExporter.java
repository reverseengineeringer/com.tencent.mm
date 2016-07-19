package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.r;
import com.tencent.mm.e.a.gs;
import com.tencent.mm.e.a.gs.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.ui.tools.q;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.k;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public final class QQMailHistoryExporter
{
  private static final char[] iNt = { 60, 62, 34, 39, 38, 10 };
  private static final String[] iNu = { "&lt;", "&gt;", "&quot;", "&apos;", "&amp;", "<br />" };
  private static final String lDA = "<img id=\"%d:%d\" src=\"%s\" height=\"100\" onclick=\"" + q.ck("weixin://img_onclick/", "this.id + '@@' + this.src") + "\"></img>";
  private float boG = 1.0F;
  private Context context;
  private String lDx = null;
  private k lrK = null;
  private List<ai> lsp;
  
  public QQMailHistoryExporter(Context paramContext, List<ai> paramList, k paramk)
  {
    context = paramContext;
    lsp = paramList;
    lrK = paramk;
  }
  
  private static String FE(String paramString)
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
      int j = iNt.length - 1;
      for (;;)
      {
        int k = m;
        if (j >= 0)
        {
          if (iNt[j] == c)
          {
            localStringBuffer.append(iNu[j]);
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
  
  private String ag(ai paramai)
  {
    String str = null;
    if (!lrK.field_username.endsWith("@chatroom")) {
      str = i.ej(field_talker);
    }
    for (;;)
    {
      if (field_isSend == 1)
      {
        v.i("MicroMsg.QQMailHistoryExporter", "isSend");
        str = com.tencent.mm.model.h.sg();
      }
      long l = field_createTime;
      paramai = new SimpleDateFormat("HH:mm").format(new Date(l));
      Object localObject = new StringBuilder("");
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append("  ");
      ((StringBuilder)localObject).append(paramai);
      return ((StringBuilder)localObject).toString();
      localObject = field_content;
      int i = ar.fw((String)localObject);
      if (i != -1) {
        str = i.ej(((String)localObject).substring(0, i).trim());
      }
    }
  }
  
  private String blU()
  {
    if (!lrK.field_username.endsWith("@chatroom")) {
      return String.format(context.getString(2131234886), new Object[] { lrK.pb(), ah.tE().ro().get(4, null) });
    }
    if (be.kf(lrK.field_nickname))
    {
      Iterator localIterator = com.tencent.mm.model.f.dT(lrK.field_username).iterator();
      String str2;
      for (str1 = ""; localIterator.hasNext(); str1 = str1 + str2 + ", ") {
        str2 = i.ej((String)localIterator.next());
      }
    }
    for (String str1 = str1.substring(0, str1.length() - 2);; str1 = lrK.pb()) {
      return String.format(context.getString(2131234885), new Object[] { str1 });
    }
  }
  
  private static String eg(long paramLong)
  {
    return new SimpleDateFormat("yyyy-MM-dd").format(new Date(paramLong));
  }
  
  public final String blT()
  {
    v.i("MicroMsg.QQMailHistoryExporter", "selectItems.size = %d", new Object[] { Integer.valueOf(lsp.size()) });
    if (com.tencent.mm.az.a.cY(context)) {
      boG = com.tencent.mm.az.a.cW(context);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("<div id=\"history\">\n");
    localStringBuilder.append(String.format("<p style=\"font-size:%fem;\">Dear:</p> <br> <p style=\"text-indent:2em; font-size:%fem;\">%s</p> <br>", new Object[] { Float.valueOf(boG), Float.valueOf(boG), blU() }));
    Iterator localIterator = lsp.iterator();
    ai localai;
    label194:
    Object localObject1;
    if (localIterator.hasNext())
    {
      localai = (ai)localIterator.next();
      if (lDx == null)
      {
        lDx = eg(field_createTime);
        localStringBuilder.append(String.format("<p style=\"text-align:center; font-size:%fem;\"><span style=\"color:#b8b8b8;\">—————  %s  —————</span></p>\n \n", new Object[] { Float.valueOf(boG), lDx }));
        if (!localai.bcA()) {
          break label509;
        }
        if (!localai.bcA()) {
          break label503;
        }
        if (field_isSend != 1) {
          break label355;
        }
        localObject1 = String.format("<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n", new Object[] { Float.valueOf(boG), ag(localai), Float.valueOf(boG), FE(field_content) });
      }
    }
    for (;;)
    {
      localStringBuilder.append((String)localObject1);
      break;
      localObject1 = eg(field_createTime);
      if (((String)localObject1).equals(lDx)) {
        break label194;
      }
      lDx = ((String)localObject1);
      localStringBuilder.append("<br>");
      localStringBuilder.append(String.format("<p style=\"text-align:center; font-size:%fem;\"><span style=\"color:#b8b8b8;\">—————  %s  —————</span></p>\n \n", new Object[] { Float.valueOf(boG), lDx }));
      break label194;
      label355:
      if (!lrK.field_username.endsWith("@chatroom"))
      {
        localObject1 = String.format("<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n", new Object[] { Float.valueOf(boG), ag(localai), Float.valueOf(boG), FE(field_content) });
      }
      else
      {
        int i = ar.fw(field_content);
        if (i != -1)
        {
          localObject1 = String.format("<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n", new Object[] { Float.valueOf(boG), ag(localai), Float.valueOf(boG), FE(field_content.substring(i + 1).trim()) });
          continue;
          label503:
          localObject1 = null;
          continue;
          label509:
          Object localObject2;
          if (localai.bcx())
          {
            if (localai.bcx())
            {
              long l1 = field_msgId;
              long l2 = field_msgSvrId;
              localObject2 = df.ee(l1);
              localObject1 = localObject2;
              if (be.kf((String)localObject2)) {
                localObject1 = df.ef(l2);
              }
              v.d("MicroMsg.QQMailHistoryExporter", "hdPath[%s]", new Object[] { localObject1 });
              if (!be.kf((String)localObject1))
              {
                localObject2 = "file://" + (String)localObject1;
                localObject1 = String.format(lDA, new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), localObject2, localObject1 });
              }
            }
            for (localObject1 = String.format("<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n", new Object[] { Float.valueOf(boG), ag(localai), Float.valueOf(boG), localObject1 });; localObject1 = null)
            {
              localStringBuilder.append((String)localObject1);
              break;
            }
          }
          localObject1 = null;
          if (localai.bcp()) {
            localObject1 = String.format("[%s]", new Object[] { context.getString(2131232219) });
          }
          for (;;)
          {
            v.d("MicroMsg.QQMailHistoryExporter", "formatOtherMsg, msgStr = %s", new Object[] { localObject1 });
            localStringBuilder.append(String.format("<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n", new Object[] { Float.valueOf(boG), ag(localai), Float.valueOf(boG), localObject1 }));
            break;
            if (localai.bct())
            {
              if (field_isSend == 1) {
                localObject1 = context.getString(2131232217);
              } else {
                localObject1 = context.getString(2131232216);
              }
            }
            else if (localai.bcz())
            {
              localObject1 = new gs();
              anI.anD = 1;
              anI.aec = localai;
              com.tencent.mm.sdk.c.a.kug.y((b)localObject1);
              localObject1 = String.format("[%s]", new Object[] { anJ.anL });
            }
            else
            {
              if (localai.bcn())
              {
                localObject2 = field_content;
                localObject1 = localObject2;
                if (lrK.field_username.endsWith("@chatroom"))
                {
                  v.d("MicroMsg.QQMailHistoryExporter", "chatroom msg, parse it");
                  i = ar.fw(field_content);
                  localObject1 = localObject2;
                  if (i != -1) {
                    localObject1 = FE(field_content.substring(i + 1).trim());
                  }
                }
                localObject2 = a.a.dI(be.FF((String)localObject1));
                if (localObject2 == null)
                {
                  v.w("MicroMsg.QQMailHistoryExporter", "appmsg content is null");
                  localObject1 = String.format("[%s]", new Object[] { context.getString(2131232209) });
                  continue;
                }
                com.tencent.mm.pluginsdk.model.app.f localf = g.ar(appId, true);
                if ((localf == null) || (be.kf(field_appName)))
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
                    if (be.kf((String)localObject1))
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
                if (localai.bcF())
                {
                  localObject1 = df.a(localai, (a.a)localObject2);
                  if (!be.kf((String)localObject1))
                  {
                    localObject2 = "file://" + (String)localObject1;
                    localObject1 = String.format(lDA, new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), localObject2, localObject1 });
                  }
                }
                else
                {
                  switch (type)
                  {
                  case 7: 
                  default: 
                    localObject1 = String.format("[%s]", new Object[] { context.getString(2131232209) });
                    break;
                  case 3: 
                    if (be.kf(description))
                    {
                      localObject1 = String.format("[%s: %s]", new Object[] { context.getString(2131232215), title });
                      continue;
                    }
                    localObject1 = String.format("[%s: %s-%s]", new Object[] { context.getString(2131232215), title, description });
                    break;
                  case 8: 
                    localObject1 = String.format("[%s]", new Object[] { context.getString(2131232212) });
                    break;
                  case 6: 
                    if (be.kf(description))
                    {
                      localObject1 = String.format("[%s: %s]", new Object[] { context.getString(2131232213), title });
                      continue;
                    }
                    localObject1 = String.format("[%s: %s-%s(%s)]", new Object[] { context.getString(2131232213), title, description, context.getString(2131232210) });
                    break;
                  case 2: 
                    localObject1 = df.a(localai, (a.a)localObject2);
                    if (be.kf((String)localObject1)) {
                      break label1945;
                    }
                    localObject2 = "file://" + (String)localObject1;
                    localObject1 = String.format(lDA, new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), localObject2, localObject1 });
                    break;
                  case 1: 
                    if (be.kf((String)localObject1))
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
                if (localai.bcy())
                {
                  localObject1 = tErtHAfield_content).bGH;
                  localObject1 = String.format("[%s: %s]", new Object[] { context.getString(2131232211), localObject1 });
                  continue;
                }
                if (localai.bcB())
                {
                  localObject1 = context.getString(2131232218);
                  n.Es();
                  localObject1 = String.format("[%s: %s(%s)]", new Object[] { localObject1, new File(r.kp(field_imgPath)).getName(), context.getString(2131232210) });
                  continue;
                }
                if ((!localai.bcD()) && (!localai.bcE())) {
                  continue;
                }
                localObject1 = String.format("[%s]", new Object[] { context.getString(2131232212) });
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
    public static final Parcelable.Creator<ImageSpanData> CREATOR = new Parcelable.Creator() {};
    int bxB;
    int lDB;
    String path;
    private int thumbnail = 0;
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(bxB);
      paramParcel.writeInt(lDB);
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