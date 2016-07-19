package com.tencent.mm.ui.chatting.gallery;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.f;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.p.a.a;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.v.o;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class c
  extends com.tencent.mm.ui.i<ai>
  implements View.OnClickListener
{
  private static Map<String, Integer> dQM;
  private static Map<String, Integer> lFj;
  public boolean bTj = false;
  String gpN;
  private LayoutInflater ib;
  boolean jfA;
  protected com.tencent.mm.ae.a.a.c jfT = null;
  private boolean jqM;
  long lFg;
  private final ImageGalleryGridUI lFh;
  boolean lFi = false;
  Context mContext;
  
  static
  {
    HashMap localHashMap = new HashMap();
    dQM = localHashMap;
    localHashMap.put("avi", Integer.valueOf(2131165242));
    dQM.put("m4v", Integer.valueOf(2131165242));
    dQM.put("vob", Integer.valueOf(2131165242));
    dQM.put("mpeg", Integer.valueOf(2131165242));
    dQM.put("mpe", Integer.valueOf(2131165242));
    dQM.put("asx", Integer.valueOf(2131165242));
    dQM.put("asf", Integer.valueOf(2131165242));
    dQM.put("f4v", Integer.valueOf(2131165242));
    dQM.put("flv", Integer.valueOf(2131165242));
    dQM.put("mkv", Integer.valueOf(2131165242));
    dQM.put("wmv", Integer.valueOf(2131165242));
    dQM.put("wm", Integer.valueOf(2131165242));
    dQM.put("3gp", Integer.valueOf(2131165242));
    dQM.put("mp4", Integer.valueOf(2131165242));
    dQM.put("rmvb", Integer.valueOf(2131165242));
    dQM.put("rm", Integer.valueOf(2131165242));
    dQM.put("ra", Integer.valueOf(2131165242));
    dQM.put("ram", Integer.valueOf(2131165242));
    dQM.put("mp3pro", Integer.valueOf(2131165230));
    dQM.put("vqf", Integer.valueOf(2131165230));
    dQM.put("cd", Integer.valueOf(2131165230));
    dQM.put("md", Integer.valueOf(2131165230));
    dQM.put("mod", Integer.valueOf(2131165230));
    dQM.put("vorbis", Integer.valueOf(2131165230));
    dQM.put("au", Integer.valueOf(2131165230));
    dQM.put("amr", Integer.valueOf(2131165230));
    dQM.put("silk", Integer.valueOf(2131165230));
    dQM.put("wma", Integer.valueOf(2131165230));
    dQM.put("mmf", Integer.valueOf(2131165230));
    dQM.put("mid", Integer.valueOf(2131165230));
    dQM.put("midi", Integer.valueOf(2131165230));
    dQM.put("mp3", Integer.valueOf(2131165230));
    dQM.put("aac", Integer.valueOf(2131165230));
    dQM.put("ape", Integer.valueOf(2131165230));
    dQM.put("aiff", Integer.valueOf(2131165230));
    dQM.put("aif", Integer.valueOf(2131165230));
    dQM.put("doc", Integer.valueOf(2131165246));
    dQM.put("docx", Integer.valueOf(2131165246));
    dQM.put("ppt", Integer.valueOf(2131165234));
    dQM.put("pptx", Integer.valueOf(2131165234));
    dQM.put("xls", Integer.valueOf(2131165226));
    dQM.put("xlsx", Integer.valueOf(2131165226));
    dQM.put("pdf", Integer.valueOf(2131165232));
    dQM.put("unknown", Integer.valueOf(2131165239));
    localHashMap = new HashMap();
    lFj = localHashMap;
    localHashMap.put("doc", Integer.valueOf(2131689508));
    lFj.put("docx", Integer.valueOf(2131689508));
    lFj.put("ppt", Integer.valueOf(2131689511));
    lFj.put("pptx", Integer.valueOf(2131689511));
    lFj.put("xls", Integer.valueOf(2131689514));
    lFj.put("xlsx", Integer.valueOf(2131689514));
    lFj.put("pdf", Integer.valueOf(2131689510));
    lFj.put("unknown", Integer.valueOf(2131689512));
    lFj.put("mp3pro", Integer.valueOf(2131689509));
    lFj.put("vqf", Integer.valueOf(2131689509));
    lFj.put("cd", Integer.valueOf(2131689509));
    lFj.put("md", Integer.valueOf(2131689509));
    lFj.put("mod", Integer.valueOf(2131689509));
    lFj.put("vorbis", Integer.valueOf(2131689509));
    lFj.put("au", Integer.valueOf(2131689509));
    lFj.put("amr", Integer.valueOf(2131689509));
    lFj.put("silk", Integer.valueOf(2131689509));
    lFj.put("wma", Integer.valueOf(2131689509));
    lFj.put("mmf", Integer.valueOf(2131689509));
    lFj.put("mid", Integer.valueOf(2131689509));
    lFj.put("midi", Integer.valueOf(2131689509));
    lFj.put("mp3", Integer.valueOf(2131689509));
    lFj.put("aac", Integer.valueOf(2131689509));
    lFj.put("ape", Integer.valueOf(2131689509));
    lFj.put("aiff", Integer.valueOf(2131689509));
    lFj.put("aif", Integer.valueOf(2131689509));
  }
  
  public c(Context paramContext, ai paramai, String paramString)
  {
    super(paramContext, paramai);
    lFh = ((ImageGalleryGridUI)paramContext);
    gpN = paramString;
    jfA = o.hn(gpN);
    if (jfA) {
      lFg = field_bizChatId;
    }
    jqM = ah.tE().isSDCardAvailable();
    ib = LayoutInflater.from(paramContext);
    paramai = new com.tencent.mm.ae.a.a.c.a();
    bNh = 1;
    bNz = true;
    bNj = (com.tencent.mm.az.a.da(paramContext) / 3);
    bNi = (com.tencent.mm.az.a.da(paramContext) / 3);
    bNt = 2131689848;
    jfT = paramai.AM();
  }
  
  private static String at(ai paramai)
  {
    if ((paramai.bcB()) || (paramai.bcC()))
    {
      com.tencent.mm.aq.n.Es();
      paramai = r.kq(field_imgPath);
    }
    for (;;)
    {
      v.i("MicroMsg.ImageGalleryGridAdapter", "MsgInfoForMonetUri imgPath : %s", new Object[] { paramai });
      return paramai;
      String str = com.tencent.mm.ae.n.Ay().r(field_imgPath, false);
      paramai = str;
      if (!s.kf(str))
      {
        paramai = str;
        if (!str.endsWith("hd"))
        {
          paramai = str;
          if (FileOp.aB(str + "hd")) {
            paramai = str + "hd";
          }
        }
      }
    }
  }
  
  private static int c(a.a parama)
  {
    if (parama == null) {
      v.i("MicroMsg.ImageGalleryGridAdapter", "getIconId:2131165238");
    }
    do
    {
      return 2131165239;
      if ((type == 5) || (type == 7) || (type == 15)) {
        return 2131165240;
      }
      if (type == 3) {
        return 2131165230;
      }
    } while ((type != 6) || (!dQM.containsKey(s.li(bpY))));
    v.i("MicroMsg.ImageGalleryGridAdapter", "getIconId:" + dQM.get(s.li(bpY)));
    return ((Integer)dQM.get(s.li(bpY))).intValue();
  }
  
  private static int d(a.a parama)
  {
    if (parama == null) {
      v.i("MicroMsg.ImageGalleryGridAdapter", "getIconId:2131689512");
    }
    do
    {
      return 2131689512;
      if ((type == 5) || (type == 7) || (type == 15)) {
        return 2131689513;
      }
    } while ((type != 6) || (!lFj.containsKey(s.li(bpY))));
    v.i("MicroMsg.ImageGalleryGridAdapter", "getIconId:" + lFj.get(s.li(bpY)));
    return ((Integer)lFj.get(s.li(bpY))).intValue();
  }
  
  public final void GH()
  {
    if (jfA)
    {
      setCursor(ah.tE().rt().H(gpN, lFg));
      return;
    }
    setCursor(ah.tE().rt().Hs(gpN));
  }
  
  protected final void GI()
  {
    if (jfA)
    {
      setCursor(ah.tE().rt().H(gpN, lFg));
      return;
    }
    setCursor(ah.tE().rt().Hs(gpN));
  }
  
  public final boolean areAllItemsEnabled()
  {
    return false;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, final ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = ib.inflate(2130903763, paramViewGroup, false);
      paramViewGroup = new a();
      gAq = ((ImageView)paramView.findViewById(2131757310));
      lFp = paramView.findViewById(2131757314);
      lFq = ((TextView)paramView.findViewById(2131757311));
      lFq.setVisibility(8);
      lFo = ((ImageView)paramView.findViewById(2131757313));
      lFr = ((TextView)paramView.findViewById(2131757316));
      lFp.setVisibility(8);
      lFs = paramView.findViewById(2131757317);
      lFs.setVisibility(8);
      lFt = paramView.findViewById(2131757312);
      lFt.setVisibility(8);
      jdm = paramView.findViewById(2131757319);
      ehl = ((CheckBox)paramView.findViewById(2131757320));
      ehm = paramView.findViewById(2131757321);
      paramView.setTag(paramViewGroup);
    }
    ai localai;
    for (;;)
    {
      lFs.setVisibility(8);
      lFp.setVisibility(8);
      lFt.setVisibility(8);
      lFq.setVisibility(8);
      localai = (ai)getItem(paramInt);
      if (localai != null) {
        break;
      }
      return paramView;
      paramViewGroup = (a)paramView.getTag();
    }
    final Object localObject2;
    Object localObject1;
    if (jqM)
    {
      if (!(lFh instanceof ImageGalleryGridUI)) {
        throw new IllegalArgumentException("the context should be ImageGalleryGridUI");
      }
      localObject2 = field_content;
      localObject1 = null;
      if (localObject2 != null) {
        localObject1 = a.a.y((String)localObject2, field_reserved);
      }
      localObject2 = lFh;
      if (lFu == paramInt)
      {
        jdm.setAlpha(0.5F);
        jdm.setVisibility(0);
        if ((b.ap(localai)) && (localObject1 != null) && (type != 3))
        {
          lFo.setImageDrawable(lFh.getResources().getDrawable(c((a.a)localObject1)));
          gAq.setImageResource(d((a.a)localObject1));
          gAq.setPadding(0, 0, 0, 0);
          if (!b.an(localai)) {
            break label739;
          }
          if (paramViewGroup != null)
          {
            lFp.setVisibility(0);
            localObject1 = i.aB(localai);
            if (localObject1 != null) {
              lFr.setText(s.eX(cbl));
            }
          }
        }
      }
    }
    for (;;)
    {
      ehl.setChecked(g.a.bmi().aA(localai));
      ehl.setTag(localai);
      ehm.setTag(ehl);
      ehm.setOnClickListener(this);
      if (!bmilGp) {
        break label910;
      }
      ehl.setVisibility(0);
      ehm.setVisibility(0);
      jdm.setVisibility(0);
      return paramView;
      if ((localObject1 != null) && (type == 3)) {
        lFo.setImageDrawable(lFh.getResources().getDrawable(c((a.a)localObject1)));
      }
      com.tencent.mm.ae.n.AC().a(at(localai), gAq, jfT, new com.tencent.mm.ae.a.c.i()
      {
        public final void a(String paramAnonymousString, Bitmap paramAnonymousBitmap, Object... paramAnonymousVarArgs)
        {
          ad.k(new Runnable()
          {
            public final void run()
            {
              ImageGalleryGridUI localImageGalleryGridUI = lFk;
              c.a locala = lFl;
              if (!lFz.booleanValue())
              {
                jdm.setVisibility(8);
                return;
              }
              lFz = Boolean.valueOf(false);
              if (!ImageGalleryGridUI.bmc())
              {
                jdm.setVisibility(0);
                return;
              }
              lFx = new WeakReference(locala);
              gAq.getViewTreeObserver().addOnPreDrawListener(localImageGalleryGridUI);
            }
          });
        }
      });
      break;
      jdm.setVisibility(0);
      jdm.setBackgroundResource(2130838504);
      if ((b.ap(localai)) && (localObject1 != null) && (type != 3))
      {
        lFo.setImageDrawable(lFh.getResources().getDrawable(c((a.a)localObject1)));
        gAq.setImageResource(d((a.a)localObject1));
        break;
      }
      if ((localObject1 != null) && (type == 3)) {
        lFo.setImageDrawable(lFh.getResources().getDrawable(c((a.a)localObject1)));
      }
      com.tencent.mm.ae.n.AC().a(at(localai), gAq, jfT);
      break;
      label739:
      if (b.ao(localai))
      {
        lFs.setVisibility(0);
      }
      else if ((b.ap(localai)) && (paramViewGroup != null))
      {
        lFt.setVisibility(0);
        lFq.setVisibility(0);
        if (localObject1 != null)
        {
          v.i("MicroMsg.ImageGalleryGridAdapter", "initFileName--->content:%s", new Object[] { s.li(title) });
          if (type != 24)
          {
            lFq.setText(e.a(mContext, s.li(title), lFq.getTextSize()));
          }
          else
          {
            lFq.setText(e.a(lFq.getContext(), lFq.getContext().getString(2131232716), lFq.getTextSize()));
            continue;
            gAq.setImageResource(2130838923);
          }
        }
      }
    }
    label910:
    ehl.setVisibility(8);
    ehm.setVisibility(8);
    jdm.setVisibility(8);
    return paramView;
  }
  
  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    lFi = false;
  }
  
  public final void onClick(View paramView)
  {
    paramView = (CheckBox)paramView.getTag();
    if (paramView == null) {}
    ai localai;
    do
    {
      return;
      localai = (ai)paramView.getTag();
    } while (localai == null);
    g localg = g.a.bmi();
    if (localg.aA(localai)) {
      localg.az(localai);
    }
    for (;;)
    {
      paramView.setChecked(g.a.bmi().aA(localai));
      if ((bTj) || (bmilEK.size() <= 1)) {
        break;
      }
      paramView = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(219L, 20L, 1L, true);
      bTj = true;
      return;
      localg.ay(localai);
    }
  }
  
  protected static final class a
  {
    public CheckBox ehl;
    public View ehm;
    public ImageView gAq;
    public View jdm;
    public ImageView lFo;
    public View lFp;
    public TextView lFq;
    public TextView lFr;
    public View lFs;
    public View lFt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */