package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.util.Exif.a;
import com.tencent.mm.modelgeo.Addr;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.modelgeo.b;
import com.tencent.mm.modelgeo.b.a;
import com.tencent.mm.modelstat.g;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.g.a;
import com.tencent.mm.pluginsdk.j;
import com.tencent.mm.protocal.b.abc;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

public class LocationWidget
  extends RelativeLayout
{
  private String aSG;
  private float bNY = -1000.0F;
  private float bNZ = -1000.0F;
  private View cMt;
  private b eDO;
  private com.tencent.mm.modelgeo.c eDP = com.tencent.mm.modelgeo.c.zD();
  private boolean eDQ = false;
  private a.a eDR = new a.a()
  {
    public final boolean a(boolean paramAnonymousBoolean, float paramAnonymousFloat1, float paramAnonymousFloat2, int paramAnonymousInt, double paramAnonymousDouble1, double paramAnonymousDouble2)
    {
      if (!paramAnonymousBoolean) {
        return true;
      }
      u.d("!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I", "get location %f %f", new Object[] { Float.valueOf(paramAnonymousFloat2), Float.valueOf(paramAnonymousFloat1) });
      g.a(2003, paramAnonymousFloat1, paramAnonymousFloat2, 0);
      if (!LocationWidget.b(LocationWidget.this)) {
        return false;
      }
      if ((LocationWidget.e(LocationWidget.this) == -1000.0F) || (LocationWidget.f(LocationWidget.this) == -1000.0F))
      {
        LocationWidget.a(LocationWidget.this, paramAnonymousFloat2);
        LocationWidget.b(LocationWidget.this, paramAnonymousFloat1);
      }
      return false;
    }
  };
  private b.a eDS = new b.a()
  {
    public final void b(Addr paramAnonymousAddr)
    {
      u.i("!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I", "get info %s", new Object[] { paramAnonymousAddr.toString() });
      if (!LocationWidget.b(LocationWidget.this)) {}
      do
      {
        return;
        LocationWidget.c(LocationWidget.this);
      } while (!ay.kz(LocationWidget.d(LocationWidget.this)));
      LocationWidget.a(LocationWidget.this, bNQ);
      LocationWidget.c(LocationWidget.this);
    }
  };
  private String eLJ;
  private Activity eRr;
  private float fiS = 0.0F;
  private abc fjv = null;
  private ImageView gWs;
  private TextView gXC;
  private String gXg;
  private TextView gZl;
  private String gZm;
  private int gZn = 0;
  private float gZo = 0.0F;
  private a gZp = null;
  private b gZq = null;
  private float meQ = 0.0F;
  private int meR = -1;
  
  public LocationWidget(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    f((MMActivity)paramContext);
  }
  
  public LocationWidget(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    f((MMActivity)paramContext);
  }
  
  private void D(ArrayList paramArrayList)
  {
    if ((paramArrayList == null) || (paramArrayList.size() == 0)) {}
    label113:
    label125:
    label203:
    label210:
    label213:
    for (;;)
    {
      return;
      h.fUJ.O(11139, "1");
      Exif.a locala1;
      if ((Math.abs(-1000.0F - bNY) > 1.0E-6D) && (Math.abs(-1000.0F - bNZ) > 1.0E-6D))
      {
        locala1 = (Exif.a)paramArrayList.get(paramArrayList.size() - 1);
        if (b(latitude, longitude, bNY, bNZ)) {
          h.fUJ.O(11139, "2");
        }
      }
      int i = 0;
      if (i < paramArrayList.size())
      {
        j = i + 1;
        if (j >= paramArrayList.size()) {
          break label210;
        }
        locala1 = (Exif.a)paramArrayList.get(i);
        Exif.a locala2 = (Exif.a)paramArrayList.get(j);
        if (!b(latitude, longitude, latitude, longitude)) {
          break label203;
        }
        h.fUJ.O(11139, "3");
      }
      for (int j = 0;; j = 1)
      {
        if (j == 0) {
          break label213;
        }
        i += 1;
        break label113;
        break;
        j += 1;
        break label125;
      }
    }
  }
  
  private void aBc()
  {
    if ((gZl != null) && (gXC != null))
    {
      if (ay.kz(eLJ)) {
        break label76;
      }
      gZl.setText(eLJ);
      gXC.setVisibility(8);
    }
    while ((!ay.kz(eLJ)) || (!ay.kz(aSG)))
    {
      gWs.setImageResource(getSelectedStateImageResource());
      return;
      label76:
      if (!ay.kz(aSG))
      {
        gZl.setText(aSG);
        gXC.setVisibility(8);
      }
      else
      {
        gZl.setText(2131433073);
        gXC.setVisibility(8);
      }
    }
    gWs.setImageResource(getNormalStateImageResource());
  }
  
  private void aBd()
  {
    boolean bool;
    if (gZp != null)
    {
      bool = gZp.aBf();
      localObject = gZp.aBe();
      if ((localObject != null) && (((ArrayList)localObject).size() != 0)) {}
    }
    else
    {
      return;
    }
    Object localObject = ((ArrayList)localObject).iterator();
    label50:
    h localh;
    int j;
    int k;
    if (((Iterator)localObject).hasNext())
    {
      Exif.a locala = (Exif.a)((Iterator)localObject).next();
      u.d("!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I", "snsreport lat lng %f, %f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
      localh = h.fUJ;
      j = (int)(latitude * 1000000.0D);
      k = (int)(longitude * 1000000.0D);
      if (!bool) {
        break label182;
      }
    }
    label182:
    for (int i = 1;; i = 2)
    {
      localh.g(11345, new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(2) });
      break label50;
      break;
    }
  }
  
  private static boolean b(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    return j.c(paramDouble1, paramDouble2, paramDouble3, paramDouble4) > 1000.0D;
  }
  
  private void f(MMActivity paramMMActivity)
  {
    eRr = paramMMActivity;
    cMt = View.inflate(paramMMActivity, getLayoutResource(), this);
    gZl = ((TextView)cMt.findViewById(2131166097));
    gXC = ((TextView)cMt.findViewById(2131168518));
    gWs = ((ImageView)cMt.findViewById(2131168517));
    eDO = b.zB();
    cMt.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        boolean bool = a.a(LocationWidget.a(LocationWidget.this), "android.permission.ACCESS_COARSE_LOCATION", 1024, "", "");
        u.d("!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I", "summerper checkPermission checkLocation[%b]", new Object[] { Boolean.valueOf(bool) });
        if (!bool) {
          return;
        }
        aBb();
      }
    });
    gXg = paramMMActivity.getIntent().getStringExtra("kpoi_id");
    if (!ay.kz(gXg))
    {
      bNY = paramMMActivity.getIntent().getFloatExtra("k_lat", -1000.0F);
      bNZ = paramMMActivity.getIntent().getFloatExtra("k_lng", -1000.0F);
      eLJ = paramMMActivity.getIntent().getStringExtra("kpoi_name");
      gZm = paramMMActivity.getIntent().getStringExtra("Kpoi_address");
      aBc();
    }
  }
  
  public final boolean A(Intent paramIntent)
  {
    if (paramIntent == null) {
      return true;
    }
    gZn = paramIntent.getIntExtra("get_poi_classify_type", 0);
    u.d("!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I", "onactivity result ok poiClassifyType %d", new Object[] { Integer.valueOf(gZn) });
    eLJ = ay.ad(paramIntent.getStringExtra("get_poi_name"), "");
    aSG = ay.ad(paramIntent.getStringExtra("get_city"), "");
    bNY = paramIntent.getFloatExtra("get_lat", -1000.0F);
    bNZ = paramIntent.getFloatExtra("get_lng", -1000.0F);
    u.i("!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I", "check cur lat " + gZo + " " + fiS);
    gZo = paramIntent.getFloatExtra("get_cur_lat", 0.0F);
    fiS = paramIntent.getFloatExtra("get_cur_lng", 0.0F);
    meR = paramIntent.getIntExtra("get_loctype", -1);
    meQ = paramIntent.getFloatExtra("get_accuracy", 0.0F);
    if (!ay.kz(eLJ))
    {
      gZm = ay.ad(paramIntent.getStringExtra("get_poi_address"), "");
      gXg = ay.ad(paramIntent.getStringExtra("get_poi_classify_id"), "");
      fjv = new abc();
    }
    for (;;)
    {
      try
      {
        fjv = ((abc)fjv.am(paramIntent.getByteArrayExtra("get_poi_item_buf")));
        if (!ay.kz(gXg))
        {
          fjv = new abc();
          fjv.fjp = gXg;
          fjv.dzC = gZn;
          fjv.asP = eLJ;
          fjv.jxs.add(new aly().Cr(gZm));
        }
        u.d("!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I", "label %s poiname %s", new Object[] { gZm, eLJ });
        aBc();
        gZq = new b();
        b localb = gZq;
        if (paramIntent == null) {
          break;
        }
        index = paramIntent.getIntExtra("report_index", -1);
        fiT = paramIntent.getLongExtra("first_start_time", 0L);
        fiU = paramIntent.getLongExtra("lastSuccStamp", 0L);
        fiV = paramIntent.getLongExtra("firstSuccStamp", 0L);
        fiW = paramIntent.getIntExtra("reqLoadCnt", 0);
        fjc = paramIntent.getIntExtra("entry_time", 0);
        cKD = paramIntent.getStringExtra("search_id");
        return true;
      }
      catch (Exception localException)
      {
        fjv = null;
        continue;
      }
      if (!ay.kz(aSG))
      {
        eLJ = "";
        gZm = "";
        gXg = "";
        fjv = null;
      }
      else
      {
        bNY = -1000.0F;
        bNZ = -1000.0F;
        eLJ = "";
        gZm = "";
        aSG = "";
        gXg = "";
        fjv = null;
      }
    }
  }
  
  public final void aBb()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("near_life_scene", 1);
    try
    {
      localIntent.putExtra("get_poi_item_buf", fjv.toByteArray());
      if (!ay.kz(gXg)) {
        localIntent.putExtra("get_poi_classify_id", gXg);
      }
      ArrayList localArrayList;
      for (;;)
      {
        localIntent.putExtra("get_lat", bNY);
        localIntent.putExtra("get_lng", bNZ);
        if (gZp == null) {
          break label211;
        }
        Object localObject = gZp.aBe();
        if (localObject == null) {
          break label211;
        }
        D((ArrayList)localObject);
        localArrayList = new ArrayList();
        localObject = ((ArrayList)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          Exif.a locala = (Exif.a)((Iterator)localObject).next();
          localArrayList.add(String.format("%f\n%f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) }));
        }
        if (!ay.kz(aSG)) {
          localIntent.putExtra("get_city", aSG);
        }
      }
      localIntent.putStringArrayListExtra("lat_long_list", localArrayList);
      label211:
      com.tencent.mm.ar.c.a(getContext(), "nearlife", "com.tencent.mm.plugin.nearlife.ui.CheckInLifeUI", localIntent, 10);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public aby getCurLocation()
  {
    aby localaby = new aby();
    jer = gZo;
    jeq = fiS;
    meQ = meQ;
    meR = meR;
    return localaby;
  }
  
  protected int getLayoutResource()
  {
    return 2131362815;
  }
  
  public aby getLocation()
  {
    aby localaby = new aby();
    jer = bNY;
    jeq = bNZ;
    jxZ = 0;
    if (!ay.kz(eLJ))
    {
      gZm = gZm;
      eLJ = eLJ;
      jxW = gXg;
      bLO = aSG;
      if ((gZn != 0) && (gZn == 1))
      {
        gZn = 2;
        u.d("!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I", "getlocation type %d", new Object[] { Integer.valueOf(gZn) });
      }
    }
    for (;;)
    {
      if (gZq != null)
      {
        String str = String.format("%f/%f", new Object[] { Float.valueOf(jer), Float.valueOf(jeq) });
        StringBuffer localStringBuffer = new StringBuffer();
        localStringBuffer.append("index " + gZq.index);
        localStringBuffer.append("firstStartStamp " + gZq.fiT);
        localStringBuffer.append("lastSuccStamp " + gZq.fiV);
        localStringBuffer.append("firstSuccStamp " + gZq.fiU);
        localStringBuffer.append("reqLoadCnt " + gZq.fiW);
        localStringBuffer.append("classifyId " + gXg);
        localStringBuffer.append("entryTime " + gZq.fjc);
        localStringBuffer.append("searchId" + gZq.cKD);
        u.d("!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I", "report %s", new Object[] { localStringBuffer.toString() });
        h.fUJ.g(11135, new Object[] { Integer.valueOf(5), Integer.valueOf(gZq.index + 1), Long.valueOf(gZq.fiT), Long.valueOf(gZq.fiV), Long.valueOf(System.currentTimeMillis()), Long.valueOf(gZq.fiU), Integer.valueOf(gZq.fiW), str, gXg, Integer.valueOf(gZq.fjc), gZq.cKD, p.ow() });
      }
      aBd();
      return localaby;
      gZn = 1;
      break;
      if (!ay.kz(aSG)) {
        bLO = aSG;
      }
    }
  }
  
  protected int getNormalStateImageResource()
  {
    return 2130903271;
  }
  
  protected int getSelectedStateImageResource()
  {
    return 2130903306;
  }
  
  public void setLocationWidgetListener(a parama)
  {
    gZp = parama;
  }
  
  public final void stop()
  {
    if (eDP != null) {
      eDP.c(eDR);
    }
    if (eDO != null) {
      eDO.a(eDS);
    }
  }
  
  public static abstract interface a
  {
    public abstract ArrayList aBe();
    
    public abstract boolean aBf();
  }
  
  final class b
  {
    String cKD = "";
    long fiT = -1L;
    long fiU = -1L;
    long fiV = -1L;
    int fiW = 0;
    int fjc = 0;
    int index;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.LocationWidget
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */