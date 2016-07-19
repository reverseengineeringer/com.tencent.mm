package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.a.jm;
import com.tencent.mm.e.a.jm.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.ak.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.protocal.b.nk;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

final class l
  extends ab.a
{
  public static int[] lqW = { 2131756107, 2131756108, 2131756109, 2131756110, 2131756111 };
  protected TextView cuj;
  protected TextView cuk;
  protected TextView dXi;
  private ArrayList<MMImageView> hmU = new ArrayList();
  protected ImageView lqB;
  protected LinearLayout lqC;
  protected TextView lqD;
  protected ImageView lqE;
  protected MMPinProgressBtn lqF;
  protected ImageView lqG;
  protected ImageView lqH;
  protected ImageView lqI;
  protected ChattingItemFooter lqJ;
  protected ImageView lqK;
  protected LinearLayout lqL;
  protected ViewGroup lqM;
  protected TextView lqN;
  protected LinearLayout lqO;
  protected RelativeLayout lqP;
  protected FrameLayout lqQ;
  protected LinearLayout lqR;
  protected LinearLayout lqS;
  protected ViewStub lqT;
  protected ImageView lqU;
  private int lqV = Integer.MAX_VALUE;
  protected MMImageView lqm;
  ImageView lqs;
  protected TextView lqu;
  
  public l(int paramInt)
  {
    super(paramInt);
  }
  
  private static void a(ChattingUI.a parama, l paraml, int paramInt, String[] paramArrayOfString1, String[] paramArrayOfString2, String[] paramArrayOfString3, int[] paramArrayOfInt1, String[] paramArrayOfString4, String[] paramArrayOfString5, int[] paramArrayOfInt2, String paramString)
  {
    int i = 0;
    while (i <= 4)
    {
      localObject1 = (MMImageView)lqS.findViewById(lqW[i]);
      if (localObject1 != null)
      {
        ((MMImageView)localObject1).setImageDrawable(null);
        ((MMImageView)localObject1).setVisibility(8);
      }
      i += 1;
    }
    Object localObject1 = (ImageView)lqS.findViewById(2131756112);
    Object localObject2 = (TextView)lqS.findViewById(2131756113);
    if (localObject1 != null) {
      ((ImageView)localObject1).setVisibility(8);
    }
    if (localObject2 != null) {
      ((TextView)localObject2).setVisibility(8);
    }
    i = 0;
    if (i < paramInt)
    {
      if (paramInt == 1)
      {
        localObject1 = (MMImageView)lqS.findViewById(lqW[i]);
        ((MMImageView)localObject1).setImageResource(2131165313);
        label145:
        ((MMImageView)localObject1).setVisibility(0);
        al.aUx().a(lsL, paramArrayOfString1[i], be.Gp(), paramArrayOfString2[i], paramArrayOfString3[i], paramArrayOfInt1[i], paramString);
        localObject2 = n.Ay().l("Note_" + paramArrayOfString1[i], "", "");
        if (!FileOp.aB((String)localObject2)) {
          break label311;
        }
        localObject2 = n.Ay().b((String)localObject2, com.tencent.mm.az.a.getDensity(aa.getContext()), true);
        if ((localObject2 == null) || (((Bitmap)localObject2).isRecycled())) {
          break label301;
        }
        ((MMImageView)localObject1).setImageBitmap((Bitmap)localObject2);
      }
      for (;;)
      {
        i += 1;
        break;
        localObject1 = (MMImageView)lqS.findViewById(lqW[(i + 1)]);
        ((MMImageView)localObject1).setImageResource(2131165312);
        break label145;
        label301:
        ((MMImageView)localObject1).setImageResource(2131165312);
        continue;
        label311:
        al.aUx().a(lsL, paramArrayOfString1[i], be.Gp(), paramArrayOfString4[i], paramArrayOfString5[i], paramArrayOfInt2[i], paramString);
        n.Ay().l("Note_" + paramArrayOfString1[i], "", "");
        int j = com.tencent.mm.az.a.fromDPToPix(kNN.kOg, 45);
        if (FileOp.aB((String)localObject2))
        {
          localObject2 = n.Ay().b((String)localObject2, com.tencent.mm.az.a.getDensity(aa.getContext()), true);
          Bitmap.createScaledBitmap((Bitmap)localObject2, j, j, true);
          if ((localObject2 != null) && (!((Bitmap)localObject2).isRecycled())) {
            ((MMImageView)localObject1).setImageBitmap((Bitmap)localObject2);
          } else {
            ((MMImageView)localObject1).setImageResource(2131165312);
          }
        }
        else
        {
          v.i("MicroMsg.AppMsgViewHolder", "thumb file not exist!");
        }
      }
    }
  }
  
  static void a(ChattingUI.a parama, l paraml, a.a parama1, ai paramai, boolean paramBoolean)
  {
    Object localObject1 = new jm();
    arS.type = 0;
    arS.arU = bqB;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
    com.tencent.mm.protocal.a.a.a locala = arT.asc;
    lqP.setVisibility(8);
    String[] arrayOfString1 = new String[4];
    String[] arrayOfString2 = new String[4];
    int[] arrayOfInt1 = new int[4];
    String[] arrayOfString3 = new String[4];
    String[] arrayOfString4 = new String[4];
    int[] arrayOfInt2 = new int[4];
    String[] arrayOfString5 = new String[4];
    Object localObject2;
    int k;
    Object localObject3;
    int i;
    int j;
    if (locala != null)
    {
      localObject1 = null;
      localObject2 = be.ab(desc, description);
      k = 0;
      localObject3 = brW.iterator();
      i = 0;
      parama1 = (a.a)localObject1;
      while (((Iterator)localObject3).hasNext())
      {
        localObject1 = (nk)((Iterator)localObject3).next();
        if ((be.kf(jJp)) || (!jJp.equals(".htm")) || (be.kf(jKc)) || (!jKc.equals("WeNoteHtmlFile")))
        {
          switch (cuZ)
          {
          }
          for (;;)
          {
            break;
            if (k == 0)
            {
              parama1 = desc;
              k = 1;
              break;
              if (paramBoolean)
              {
                lqP.setVisibility(0);
                lqm.setVisibility(0);
                lqm.setImageResource(2130837663);
              }
              if (i < 4)
              {
                arrayOfString1[i] = bqi;
                arrayOfString2[i] = jIW;
                arrayOfInt1[i] = ((int)jJG);
                arrayOfString3[i] = jJa;
                arrayOfString4[i] = jJc;
                arrayOfInt2[i] = ((int)jJv);
                arrayOfString5[i] = iSh;
              }
              i += 1;
            }
          }
        }
      }
      j = 0;
      if (parama1 == null) {
        break label890;
      }
      localObject3 = parama1.split("\n", 2);
      if (localObject3.length == 1) {
        j = 1;
      }
      if ((localObject3.length != 1) || (brW.size() != 2)) {
        break label780;
      }
      localObject1 = aa.getContext().getString(2131232716);
      localObject1 = ((String)localObject1).trim();
      label446:
      localObject2 = localObject1;
      if (localObject1 != null) {
        localObject2 = ((String)localObject1).replaceAll("&lt;", "<").replaceAll("&gt;", ">");
      }
      localObject1 = e.a(lqD.getContext(), (CharSequence)localObject2, (int)lqD.getTextSize());
      lqD.setText((CharSequence)localObject1);
      if ((parama1 == null) || (parama1.length() <= 100)) {
        break label966;
      }
      parama1 = parama1.substring(0, 100).replaceAll("&lt;", "<").replaceAll("&gt;", ">");
    }
    label780:
    label890:
    label966:
    for (;;)
    {
      parama1 = e.a(cuk.getContext(), parama1, (int)cuk.getTextSize());
      cuk.setText(parama1);
      if (i > 0)
      {
        lqP.setVisibility(8);
        if ((j != 0) || (k == 0))
        {
          cuk.setVisibility(8);
          lqD.setMaxLines(2);
          lqU.setVisibility(8);
          lqT.setLayoutResource(2130903306);
        }
        try
        {
          lqS = ((LinearLayout)lqT.inflate());
          if (i > 4)
          {
            j = 4;
            a(parama, paraml, j, arrayOfString5, arrayOfString2, arrayOfString1, arrayOfInt1, arrayOfString4, arrayOfString3, arrayOfInt2, field_talker);
            parama = (ImageView)lqS.findViewById(2131756112);
            paraml = (TextView)lqS.findViewById(2131756113);
            paraml.setTextSize(0, aa.getContext().getResources().getDimensionPixelSize(2131427667));
            if (i > 4)
            {
              if (parama != null) {
                parama.setVisibility(0);
              }
              if (paraml != null)
              {
                paraml.setText("(" + i + ")");
                paraml.setVisibility(0);
              }
            }
            return;
            if (i > 0)
            {
              localObject1 = localObject3[0];
              if (localObject3.length > 1)
              {
                parama1 = localObject3[1];
                break;
              }
              parama1 = null;
              break;
            }
            locala = localObject3[0];
            localObject2 = ((String)localObject2).split(locala, 2);
            parama1 = localObject2[0].trim();
            localObject1 = locala;
            if (localObject2.length <= 1) {
              break;
            }
            parama1 = (localObject2[0].trim() + "\n" + localObject2[1].trim()).trim();
            localObject1 = locala;
            break;
            localObject1 = aa.getContext().getString(2131232716);
            j = 0;
            parama1 = (a.a)localObject2;
            break label446;
            cuk.setMaxLines(1);
            cuk.setVisibility(0);
          }
        }
        catch (Exception parama1)
        {
          for (;;)
          {
            lqT.setVisibility(0);
            continue;
            j = i;
          }
        }
      }
      lqT.setVisibility(8);
      lqU.setVisibility(0);
      return;
    }
  }
  
  static void a(l paraml, a.a parama, boolean paramBoolean)
  {
    Object localObject1 = new jm();
    arS.type = 0;
    arS.arU = bqB;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
    com.tencent.mm.protocal.a.a.a locala = arT.asc;
    int i;
    if (locala != null)
    {
      localObject1 = e.a(lqD.getContext(), be.ab(title, title), lqD.getTextSize());
      lqD.setText((CharSequence)localObject1);
      localObject1 = desc;
      if (localObject1 != null) {
        break label361;
      }
      v.e("MicroMsg.AppMsgViewHolder", "recordMsg desc is null !! recordInfo = [%s]", new Object[] { bqB });
      Object localObject2 = localObject1;
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (((String)localObject1).length() > 100) {
          localObject2 = ((String)localObject1).substring(0, 100);
        }
      }
      cuk.setText(e.a(cuk.getContext(), be.ab((String)localObject2, description), cuk.getTextSize()));
      parama = brW.iterator();
      i = 0;
    }
    for (;;)
    {
      if (parama.hasNext())
      {
        localObject1 = (nk)parama.next();
        if ((!be.kf(jJp)) && (jJp.equals(".htm")) && (!be.kf(jKc)) && (jKc.equals("WeNoteHtmlFile"))) {
          continue;
        }
        switch (cuZ)
        {
        }
      }
      for (;;)
      {
        if (i != 0)
        {
          return;
          label361:
          localObject1 = ((String)localObject1).replaceAll("&lt;", "<").replaceAll("&gt;", ">");
          break;
          if (paramBoolean)
          {
            lqm.setVisibility(0);
            lqm.setImageResource(2131165243);
          }
          i = 1;
          continue;
          continue;
          if (paramBoolean)
          {
            lqm.setVisibility(0);
            lqm.setImageResource(2130837663);
          }
          i = 1;
          continue;
          if (paramBoolean)
          {
            lqm.setVisibility(0);
            lqm.setImageResource(2131165244);
          }
          i = 1;
          continue;
          if (paramBoolean)
          {
            lqm.setVisibility(0);
            lqm.setImageResource(2131165241);
          }
          lqI.setVisibility(0);
          lqI.setImageResource(2130839529);
          for (;;)
          {
            i = 1;
            break;
            lqm.setVisibility(0);
            lqm.setImageResource(2131165228);
            continue;
            if (paramBoolean)
            {
              lqm.setVisibility(0);
              lqm.setImageResource(2131165229);
            }
            lqI.setVisibility(0);
            lqI.setImageResource(2130838863);
            continue;
            if (paramBoolean)
            {
              lqm.setVisibility(0);
              lqm.setImageResource(com.tencent.mm.pluginsdk.c.Bm(jJp));
            }
            i = 1;
            break;
            if (paramBoolean)
            {
              lqm.setVisibility(0);
              lqm.setImageResource(2131165238);
            }
            i = 1;
            break;
            if (paramBoolean)
            {
              lqm.setVisibility(0);
              lqm.setImageResource(2130838112);
            }
          }
        }
      }
    }
  }
  
  public static void a(l paraml, Boolean paramBoolean, ai paramai, String paramString1, final String paramString2)
  {
    final long l = field_msgId;
    com.tencent.mm.pluginsdk.model.app.b localb = al.Jk().dj(l);
    if (localb == null)
    {
      v.w("MicroMsg.AppMsgViewHolder", "attach info is null, msgId: %s, attachName: %s", new Object[] { Long.valueOf(l), paramString2 });
      return;
    }
    if (paramBoolean.booleanValue()) {
      if (field_status == 101L)
      {
        lqH.setVisibility(0);
        lqF.setVisibility(0);
      }
    }
    for (;;)
    {
      if (field_status == 5)
      {
        lqH.setVisibility(8);
        lqG.setVisibility(8);
      }
      lqH.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (lqX.booleanValue())
          {
            l = l;
            paramAnonymousView = lqY;
            localb = al.Jk().dj(l);
            if (localb == null)
            {
              v.e("MicroMsg.AppMsgLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " getinfo failed: " + paramAnonymousView);
              return;
            }
            if (field_status != 101L)
            {
              v.e("MicroMsg.AppMsgLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " get status failed: " + paramAnonymousView + " status:" + field_status);
              return;
            }
            field_status = 102L;
            field_lastModifyTime = be.Go();
            al.Jk().a(localb, new String[0]);
            return;
          }
          long l = l;
          paramAnonymousView = lqY;
          com.tencent.mm.pluginsdk.model.app.b localb = al.Jk().dj(l);
          if (localb == null)
          {
            v.e("MicroMsg.AppMsgLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " getinfo failed: " + paramAnonymousView);
            return;
          }
          if (field_status != 101L)
          {
            v.e("MicroMsg.AppMsgLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " get status failed: " + paramAnonymousView + " status:" + field_status);
            return;
          }
          if ((be.kf(field_clientAppDataId)) && (!be.kf(field_mediaSvrId))) {}
          for (field_status = 102L;; field_status = 105L)
          {
            field_lastModifyTime = be.Go();
            al.Jk().a(localb, new String[0]);
            return;
          }
        }
      });
      lqG.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.pluginsdk.model.app.b localb;
          if (!lqX.booleanValue())
          {
            long l = l;
            paramAnonymousView = lqY;
            localb = al.Jk().dj(l);
            if (localb == null) {
              v.e("MicroMsg.AppMsgLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " getinfo failed: " + paramAnonymousView);
            }
          }
          else
          {
            return;
          }
          if (field_status != 105L)
          {
            v.e("MicroMsg.AppMsgLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " get status failed: " + paramAnonymousView + " status:" + field_status);
            return;
          }
          field_status = 101L;
          field_lastModifyTime = be.Go();
          al.Jk().a(localb, new String[0]);
          al.aUD().run();
        }
      });
      return;
      if (field_status == 102L)
      {
        lqH.setVisibility(8);
        lqF.setVisibility(8);
      }
      else
      {
        lqH.setVisibility(8);
        lqF.setVisibility(8);
        continue;
        if (field_status == 101L)
        {
          lqH.setVisibility(0);
          lqG.setVisibility(8);
        }
        else if (field_status == 105L)
        {
          lqH.setVisibility(8);
          lqG.setVisibility(0);
        }
        else
        {
          lqH.setVisibility(8);
          lqG.setVisibility(8);
        }
      }
    }
  }
  
  public static void a(l paraml, String paramString, int paramInt)
  {
    int i = com.tencent.mm.pluginsdk.model.app.l.BO(paramString);
    if ((i == -1) || (i >= 100) || (paramInt <= 0))
    {
      lqF.setVisibility(8);
      return;
    }
    lqF.setVisibility(0);
    lqF.setProgress(i);
  }
  
  public final l g(View paramView, boolean paramBoolean)
  {
    super.aG(paramView);
    lqm = ((MMImageView)paramView.findViewById(2131756028));
    cuj = ((TextView)paramView.findViewById(2131756025));
    lqD = ((TextView)paramView.findViewById(2131756023));
    cuk = ((TextView)paramView.findViewById(2131756026));
    dXi = ((TextView)paramView.findViewById(2131756034));
    lqB = ((ImageView)paramView.findViewById(2131756033));
    lqC = ((LinearLayout)paramView.findViewById(2131756032));
    lqE = ((ImageView)paramView.findViewById(2131756038));
    lqF = ((MMPinProgressBtn)paramView.findViewById(2131756029));
    lqG = ((ImageView)hDZ.findViewById(2131756037));
    lqH = ((ImageView)hDZ.findViewById(2131756036));
    lqI = ((ImageView)paramView.findViewById(2131756030));
    lqu = ((TextView)paramView.findViewById(2131755982));
    lqK = ((ImageView)paramView.findViewById(2131756039));
    ehl = ((CheckBox)paramView.findViewById(2131755013));
    dOk = paramView.findViewById(2131755017);
    gtM = ((TextView)paramView.findViewById(2131755288));
    lqJ = ((ChattingItemFooter)paramView.findViewById(2131755981));
    lqL = ((LinearLayout)paramView.findViewById(2131756020));
    lqM = ((ViewGroup)paramView.findViewById(2131756017));
    lqN = ((TextView)paramView.findViewById(2131756019));
    lqO = ((LinearLayout)paramView.findViewById(2131755551));
    lqQ = ((FrameLayout)paramView.findViewById(2131756021));
    lqR = ((LinearLayout)paramView.findViewById(2131756022));
    lqP = ((RelativeLayout)paramView.findViewById(2131756027));
    lqT = ((ViewStub)paramView.findViewById(2131756031));
    lqU = ((ImageView)paramView.findViewById(2131756024));
    if (!paramBoolean)
    {
      lqs = ((ImageView)hDZ.findViewById(2131756117));
      fPG = ((ProgressBar)hDZ.findViewById(2131756116));
    }
    if ((lqD != null) && (Build.VERSION.SDK_INT >= 16)) {
      lqV = lqD.getMaxLines();
    }
    return this;
  }
  
  public final void reset()
  {
    if (lqD != null) {
      lqD.setMaxLines(lqV);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */