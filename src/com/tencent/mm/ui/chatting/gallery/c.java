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
import com.tencent.mm.ab.f;
import com.tencent.mm.an.j;
import com.tencent.mm.an.m;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.n.a.a;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class c
  extends com.tencent.mm.ui.i
  implements View.OnClickListener
{
  private static Map dOH;
  private static Map leX;
  public boolean bZA = false;
  String gfD;
  private LayoutInflater hI;
  boolean iID;
  protected com.tencent.mm.ab.a.a.c iIX = null;
  private boolean iTu;
  long leU;
  private final ImageGalleryGridUI leV;
  boolean leW = false;
  Context mContext;
  
  static
  {
    HashMap localHashMap = new HashMap();
    dOH = localHashMap;
    localHashMap.put("avi", Integer.valueOf(2130903663));
    dOH.put("m4v", Integer.valueOf(2130903663));
    dOH.put("vob", Integer.valueOf(2130903663));
    dOH.put("mpeg", Integer.valueOf(2130903663));
    dOH.put("mpe", Integer.valueOf(2130903663));
    dOH.put("asx", Integer.valueOf(2130903663));
    dOH.put("asf", Integer.valueOf(2130903663));
    dOH.put("f4v", Integer.valueOf(2130903663));
    dOH.put("flv", Integer.valueOf(2130903663));
    dOH.put("mkv", Integer.valueOf(2130903663));
    dOH.put("wmv", Integer.valueOf(2130903663));
    dOH.put("wm", Integer.valueOf(2130903663));
    dOH.put("3gp", Integer.valueOf(2130903663));
    dOH.put("mp4", Integer.valueOf(2130903663));
    dOH.put("rmvb", Integer.valueOf(2130903663));
    dOH.put("rm", Integer.valueOf(2130903663));
    dOH.put("ra", Integer.valueOf(2130903663));
    dOH.put("ram", Integer.valueOf(2130903663));
    dOH.put("mp3pro", Integer.valueOf(2130903673));
    dOH.put("vqf", Integer.valueOf(2130903673));
    dOH.put("cd", Integer.valueOf(2130903673));
    dOH.put("md", Integer.valueOf(2130903673));
    dOH.put("mod", Integer.valueOf(2130903673));
    dOH.put("vorbis", Integer.valueOf(2130903673));
    dOH.put("au", Integer.valueOf(2130903673));
    dOH.put("amr", Integer.valueOf(2130903673));
    dOH.put("silk", Integer.valueOf(2130903673));
    dOH.put("wma", Integer.valueOf(2130903673));
    dOH.put("mmf", Integer.valueOf(2130903673));
    dOH.put("mid", Integer.valueOf(2130903673));
    dOH.put("midi", Integer.valueOf(2130903673));
    dOH.put("mp3", Integer.valueOf(2130903673));
    dOH.put("aac", Integer.valueOf(2130903673));
    dOH.put("ape", Integer.valueOf(2130903673));
    dOH.put("aiff", Integer.valueOf(2130903673));
    dOH.put("aif", Integer.valueOf(2130903673));
    dOH.put("doc", Integer.valueOf(2130903667));
    dOH.put("docx", Integer.valueOf(2130903667));
    dOH.put("ppt", Integer.valueOf(2130903695));
    dOH.put("pptx", Integer.valueOf(2130903695));
    dOH.put("xls", Integer.valueOf(2130903688));
    dOH.put("xlsx", Integer.valueOf(2130903688));
    dOH.put("pdf", Integer.valueOf(2130903712));
    dOH.put("unknown", Integer.valueOf(2130903726));
    localHashMap = new HashMap();
    leX = localHashMap;
    localHashMap.put("doc", Integer.valueOf(2131230754));
    leX.put("docx", Integer.valueOf(2131230754));
    leX.put("ppt", Integer.valueOf(2131230752));
    leX.put("pptx", Integer.valueOf(2131230752));
    leX.put("xls", Integer.valueOf(2131230755));
    leX.put("xlsx", Integer.valueOf(2131230755));
    leX.put("pdf", Integer.valueOf(2131230753));
    leX.put("unknown", Integer.valueOf(2131230757));
    leX.put("mp3pro", Integer.valueOf(2131230758));
    leX.put("vqf", Integer.valueOf(2131230758));
    leX.put("cd", Integer.valueOf(2131230758));
    leX.put("md", Integer.valueOf(2131230758));
    leX.put("mod", Integer.valueOf(2131230758));
    leX.put("vorbis", Integer.valueOf(2131230758));
    leX.put("au", Integer.valueOf(2131230758));
    leX.put("amr", Integer.valueOf(2131230758));
    leX.put("silk", Integer.valueOf(2131230758));
    leX.put("wma", Integer.valueOf(2131230758));
    leX.put("mmf", Integer.valueOf(2131230758));
    leX.put("mid", Integer.valueOf(2131230758));
    leX.put("midi", Integer.valueOf(2131230758));
    leX.put("mp3", Integer.valueOf(2131230758));
    leX.put("aac", Integer.valueOf(2131230758));
    leX.put("ape", Integer.valueOf(2131230758));
    leX.put("aiff", Integer.valueOf(2131230758));
    leX.put("aif", Integer.valueOf(2131230758));
  }
  
  public c(Context paramContext, ag paramag, String paramString)
  {
    super(paramContext, paramag);
    leV = ((ImageGalleryGridUI)paramContext);
    gfD = paramString;
    iID = com.tencent.mm.t.n.gW(gfD);
    if (iID) {
      leU = field_bizChatId;
    }
    iTu = com.tencent.mm.model.ah.tD().isSDCardAvailable();
    hI = LayoutInflater.from(paramContext);
    paramag = new com.tencent.mm.ab.a.a.c.a();
    bTI = 1;
    bTY = true;
    bTK = (com.tencent.mm.aw.a.dc(paramContext) / 3);
    bTJ = (com.tencent.mm.aw.a.dc(paramContext) / 3);
    bTS = 2130970440;
    iIX = paramag.AA();
  }
  
  private static String ap(ag paramag)
  {
    if ((paramag.aXg()) || (paramag.aXh()))
    {
      j.Ea();
      paramag = com.tencent.mm.an.n.jM(field_imgPath);
    }
    for (;;)
    {
      u.i("!56@/B4Tb64lLpJSmuQVFTi9B1E9nu3ybssXLnkV7lcQWe/GQ1S8zysDJA==", "MsgInfoForMonetUri imgPath : %s", new Object[] { paramag });
      return paramag;
      String str = com.tencent.mm.ab.n.Ao().o(field_imgPath, false);
      paramag = str;
      if (!t.kz(str))
      {
        paramag = str;
        if (!str.endsWith("hd"))
        {
          paramag = str;
          if (FileOp.ax(str + "hd")) {
            paramag = str + "hd";
          }
        }
      }
    }
  }
  
  private static int c(a.a parama)
  {
    if (parama == null) {
      u.i("!56@/B4Tb64lLpJSmuQVFTi9B1E9nu3ybssXLnkV7lcQWe/GQ1S8zysDJA==", "getIconId:2130903730");
    }
    do
    {
      return 2130903726;
      if ((type == 5) || (type == 7) || (type == 15)) {
        return 2130903723;
      }
      if (type == 3) {
        return 2130903673;
      }
    } while ((type != 6) || (!dOH.containsKey(t.ky(aos))));
    u.i("!56@/B4Tb64lLpJSmuQVFTi9B1E9nu3ybssXLnkV7lcQWe/GQ1S8zysDJA==", "getIconId:" + dOH.get(t.ky(aos)));
    return ((Integer)dOH.get(t.ky(aos))).intValue();
  }
  
  private static int d(a.a parama)
  {
    if (parama == null) {
      u.i("!56@/B4Tb64lLpJSmuQVFTi9B1E9nu3ybssXLnkV7lcQWe/GQ1S8zysDJA==", "getIconId:2131230757");
    }
    do
    {
      return 2131230757;
      if ((type == 5) || (type == 7) || (type == 15)) {
        return 2131230756;
      }
    } while ((type != 6) || (!leX.containsKey(t.ky(aos))));
    u.i("!56@/B4Tb64lLpJSmuQVFTi9B1E9nu3ybssXLnkV7lcQWe/GQ1S8zysDJA==", "getIconId:" + leX.get(t.ky(aos)));
    return ((Integer)leX.get(t.ky(aos))).intValue();
  }
  
  public final void Gk()
  {
    if (iID)
    {
      setCursor(com.tencent.mm.model.ah.tD().rs().C(gfD, leU));
      return;
    }
    setCursor(com.tencent.mm.model.ah.tD().rs().Fb(gfD));
  }
  
  protected final void Gl()
  {
    if (iID)
    {
      setCursor(com.tencent.mm.model.ah.tD().rs().C(gfD, leU));
      return;
    }
    setCursor(com.tencent.mm.model.ah.tD().rs().Fb(gfD));
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
      paramView = hI.inflate(2131362000, paramViewGroup, false);
      paramViewGroup = new a();
      gpY = ((ImageView)paramView.findViewById(2131165767));
      lfd = paramView.findViewById(2131165771);
      lfe = ((TextView)paramView.findViewById(2131165768));
      lfe.setVisibility(8);
      lfc = ((ImageView)paramView.findViewById(2131165770));
      lff = ((TextView)paramView.findViewById(2131165708));
      lfd.setVisibility(8);
      lfg = paramView.findViewById(2131165773);
      lfg.setVisibility(8);
      lfh = paramView.findViewById(2131165769);
      lfh.setVisibility(8);
      iGr = paramView.findViewById(2131165775);
      edK = ((CheckBox)paramView.findViewById(2131165284));
      edL = paramView.findViewById(2131165283);
      paramView.setTag(paramViewGroup);
    }
    ag localag;
    for (;;)
    {
      lfg.setVisibility(8);
      lfd.setVisibility(8);
      lfh.setVisibility(8);
      lfe.setVisibility(8);
      localag = (ag)getItem(paramInt);
      if (localag != null) {
        break;
      }
      return paramView;
      paramViewGroup = (a)paramView.getTag();
    }
    final Object localObject2;
    Object localObject1;
    if (iTu)
    {
      if (!(leV instanceof ImageGalleryGridUI)) {
        throw new IllegalArgumentException("the context should be ImageGalleryGridUI");
      }
      localObject2 = field_content;
      localObject1 = null;
      if (localObject2 != null) {
        localObject1 = a.a.B((String)localObject2, field_reserved);
      }
      localObject2 = leV;
      if (lfi == paramInt)
      {
        iGr.setAlpha(0.5F);
        iGr.setVisibility(0);
        if ((b.al(localag)) && (localObject1 != null) && (type != 3))
        {
          lfc.setImageDrawable(leV.getResources().getDrawable(c((a.a)localObject1)));
          gpY.setImageResource(d((a.a)localObject1));
          gpY.setPadding(0, 0, 0, 0);
          if (!b.aj(localag)) {
            break label739;
          }
          if (paramViewGroup != null)
          {
            lfd.setVisibility(0);
            localObject1 = i.aw(localag);
            if (localObject1 != null) {
              lff.setText(t.el(cfZ));
            }
          }
        }
      }
    }
    for (;;)
    {
      edK.setChecked(g.a.bgA().au(localag));
      edK.setTag(localag);
      edL.setTag(edK);
      edL.setOnClickListener(this);
      if (!bgAlgc) {
        break label910;
      }
      edK.setVisibility(0);
      edL.setVisibility(0);
      iGr.setVisibility(0);
      return paramView;
      if ((localObject1 != null) && (type == 3)) {
        lfc.setImageDrawable(leV.getResources().getDrawable(c((a.a)localObject1)));
      }
      com.tencent.mm.ab.n.As().a(ap(localag), gpY, iIX, new com.tencent.mm.ab.a.c.i()
      {
        public final void a(String paramAnonymousString, Bitmap paramAnonymousBitmap, Object... paramAnonymousVarArgs)
        {
          ab.j(new Runnable()
          {
            public final void run()
            {
              ImageGalleryGridUI localImageGalleryGridUI = leY;
              c.a locala = leZ;
              if (!lfn.booleanValue())
              {
                iGr.setVisibility(8);
                return;
              }
              lfn = Boolean.valueOf(false);
              if (!ImageGalleryGridUI.bgt())
              {
                iGr.setVisibility(0);
                return;
              }
              lfl = new WeakReference(locala);
              gpY.getViewTreeObserver().addOnPreDrawListener(localImageGalleryGridUI);
            }
          });
        }
      });
      break;
      iGr.setVisibility(0);
      iGr.setBackgroundResource(2130968590);
      if ((b.al(localag)) && (localObject1 != null) && (type != 3))
      {
        lfc.setImageDrawable(leV.getResources().getDrawable(c((a.a)localObject1)));
        gpY.setImageResource(d((a.a)localObject1));
        break;
      }
      if ((localObject1 != null) && (type == 3)) {
        lfc.setImageDrawable(leV.getResources().getDrawable(c((a.a)localObject1)));
      }
      com.tencent.mm.ab.n.As().a(ap(localag), gpY, iIX);
      break;
      label739:
      if (b.ak(localag))
      {
        lfg.setVisibility(0);
      }
      else if ((b.al(localag)) && (paramViewGroup != null))
      {
        lfh.setVisibility(0);
        lfe.setVisibility(0);
        if (localObject1 != null)
        {
          u.i("!56@/B4Tb64lLpJSmuQVFTi9B1E9nu3ybssXLnkV7lcQWe/GQ1S8zysDJA==", "initFileName--->content:%s", new Object[] { t.ky(title) });
          if (type != 24)
          {
            lfe.setText(e.a(mContext, t.ky(title), lfe.getTextSize()));
          }
          else
          {
            lfe.setText(e.a(lfe.getContext(), lfe.getContext().getString(2131432635), lfe.getTextSize()));
            continue;
            gpY.setImageResource(2130970478);
          }
        }
      }
    }
    label910:
    edK.setVisibility(8);
    edL.setVisibility(8);
    iGr.setVisibility(8);
    return paramView;
  }
  
  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    leW = false;
  }
  
  public final void onClick(View paramView)
  {
    paramView = (CheckBox)paramView.getTag();
    if (paramView == null) {}
    do
    {
      ag localag;
      do
      {
        return;
        localag = (ag)paramView.getTag();
      } while (localag == null);
      g.a.bgA().av(localag);
      paramView.setChecked(g.a.bgA().au(localag));
    } while ((bZA) || (bgAley.size() <= 1));
    paramView = h.fUJ;
    h.b(219L, 20L, 1L, true);
    bZA = true;
  }
  
  protected static final class a
  {
    public CheckBox edK;
    public View edL;
    public ImageView gpY;
    public View iGr;
    public ImageView lfc;
    public View lfd;
    public TextView lfe;
    public TextView lff;
    public View lfg;
    public View lfh;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */