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
import com.tencent.mm.modelgeo.b.a;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.h.a;
import com.tencent.mm.protocal.b.abr;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

public class LocationWidget
  extends RelativeLayout
{
  private String aFp;
  private float bHu = -1000.0F;
  private float bHv = -1000.0F;
  private View cJf;
  private b.a eRa = new b.a()
  {
    public final void b(Addr paramAnonymousAddr)
    {
      v.i("MicroMsg.LocationWidget", "get info %s", new Object[] { paramAnonymousAddr.toString() });
      if (!LocationWidget.b(LocationWidget.this)) {}
      do
      {
        return;
        LocationWidget.c(LocationWidget.this);
      } while (!be.kf(LocationWidget.d(LocationWidget.this)));
      LocationWidget.a(LocationWidget.this, bHm);
      LocationWidget.c(LocationWidget.this);
    }
  };
  private String eTE;
  private com.tencent.mm.modelgeo.b eWB;
  private Activity eZl;
  float frO = 0.0F;
  private a.a fsc = new a.a()
  {
    public final boolean a(boolean paramAnonymousBoolean, float paramAnonymousFloat1, float paramAnonymousFloat2, int paramAnonymousInt, double paramAnonymousDouble1, double paramAnonymousDouble2)
    {
      if (!paramAnonymousBoolean) {
        return true;
      }
      v.d("MicroMsg.LocationWidget", "get location %f %f", new Object[] { Float.valueOf(paramAnonymousFloat2), Float.valueOf(paramAnonymousFloat1) });
      com.tencent.mm.modelstat.b localb = com.tencent.mm.modelstat.b.Dz();
      if (paramAnonymousInt == 0)
      {
        paramAnonymousBoolean = false;
        if (LocationWidget.e(LocationWidget.this) != null) {
          break label98;
        }
      }
      label98:
      for (boolean bool = false;; bool = ebHE)
      {
        localb.a(2003, paramAnonymousBoolean, bool, paramAnonymousFloat1, paramAnonymousFloat2, (int)paramAnonymousDouble2);
        com.tencent.mm.modelstat.j.a(2003, paramAnonymousFloat1, paramAnonymousFloat2, 0);
        if (LocationWidget.b(LocationWidget.this)) {
          break label113;
        }
        return false;
        paramAnonymousBoolean = true;
        break;
      }
      label113:
      if ((LocationWidget.f(LocationWidget.this) == -1000.0F) || (LocationWidget.g(LocationWidget.this) == -1000.0F))
      {
        LocationWidget.a(LocationWidget.this, paramAnonymousFloat2);
        LocationWidget.b(LocationWidget.this, paramAnonymousFloat1);
      }
      return false;
    }
  };
  private abr fst = null;
  private ImageView hjR;
  private TextView hkO;
  private String hmA;
  private int hmB = 0;
  float hmC = 0.0F;
  float hmD = 0.0F;
  int hmE = -1;
  private com.tencent.mm.modelgeo.c hmF = com.tencent.mm.modelgeo.c.zQ();
  a hmG = null;
  private boolean hmH = false;
  private b hmI = null;
  private TextView hmx;
  private byte[] hmy;
  private String hmz;
  
  public LocationWidget(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    d((MMActivity)paramContext);
  }
  
  public LocationWidget(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    d((MMActivity)paramContext);
  }
  
  private void H(ArrayList<Exif.a> paramArrayList)
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
      g.gdY.X(11139, "1");
      Exif.a locala1;
      if ((Math.abs(-1000.0F - bHu) > 1.0E-6D) && (Math.abs(-1000.0F - bHv) > 1.0E-6D))
      {
        locala1 = (Exif.a)paramArrayList.get(paramArrayList.size() - 1);
        if (b(latitude, longitude, bHu, bHv)) {
          g.gdY.X(11139, "2");
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
        g.gdY.X(11139, "3");
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
  
  private void aEa()
  {
    if ((hmx != null) && (hkO != null))
    {
      if (be.kf(eTE)) {
        break label76;
      }
      hmx.setText(eTE);
      hkO.setVisibility(8);
    }
    while ((!be.kf(eTE)) || (!be.kf(aFp)))
    {
      hjR.setImageResource(aEc());
      return;
      label76:
      if (!be.kf(aFp))
      {
        hmx.setText(aFp);
        hkO.setVisibility(8);
      }
      else
      {
        hmx.setText(2131235478);
        hkO.setVisibility(8);
      }
    }
    hjR.setImageResource(aEb());
  }
  
  private void aEe()
  {
    boolean bool;
    if (hmG != null)
    {
      bool = hmG.aEg();
      localObject = hmG.aEf();
      if ((localObject != null) && (((ArrayList)localObject).size() != 0)) {}
    }
    else
    {
      return;
    }
    Object localObject = ((ArrayList)localObject).iterator();
    label50:
    g localg;
    int j;
    int k;
    if (((Iterator)localObject).hasNext())
    {
      Exif.a locala = (Exif.a)((Iterator)localObject).next();
      v.d("MicroMsg.LocationWidget", "snsreport lat lng %f, %f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
      localg = g.gdY;
      j = (int)(latitude * 1000000.0D);
      k = (int)(longitude * 1000000.0D);
      if (!bool) {
        break label182;
      }
    }
    label182:
    for (int i = 1;; i = 2)
    {
      localg.h(11345, new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(2) });
      break label50;
      break;
    }
  }
  
  private static boolean b(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    return com.tencent.mm.pluginsdk.j.c(paramDouble1, paramDouble2, paramDouble3, paramDouble4) > 1000.0D;
  }
  
  private void d(MMActivity paramMMActivity)
  {
    eZl = paramMMActivity;
    cJf = View.inflate(paramMMActivity, getLayoutResource(), this);
    hmx = ((TextView)cJf.findViewById(2131757527));
    hkO = ((TextView)cJf.findViewById(2131757529));
    hjR = ((ImageView)cJf.findViewById(2131757528));
    eWB = com.tencent.mm.modelgeo.b.zO();
    cJf.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        boolean bool = a.a(LocationWidget.a(LocationWidget.this), "android.permission.ACCESS_COARSE_LOCATION", 1024, "", "");
        v.d("MicroMsg.LocationWidget", "summerper checkPermission checkLocation[%b]", new Object[] { Boolean.valueOf(bool) });
        if (!bool) {
          return;
        }
        aDZ();
      }
    });
    hmA = paramMMActivity.getIntent().getStringExtra("kpoi_id");
    if (!be.kf(hmA))
    {
      bHu = paramMMActivity.getIntent().getFloatExtra("k_lat", -1000.0F);
      bHv = paramMMActivity.getIntent().getFloatExtra("k_lng", -1000.0F);
      eTE = paramMMActivity.getIntent().getStringExtra("kpoi_name");
      hmz = paramMMActivity.getIntent().getStringExtra("Kpoi_address");
      aEa();
    }
  }
  
  public final boolean E(Intent paramIntent)
  {
    if (paramIntent == null) {
      return true;
    }
    hmB = paramIntent.getIntExtra("get_poi_classify_type", 0);
    v.d("MicroMsg.LocationWidget", "onactivity result ok poiClassifyType %d", new Object[] { Integer.valueOf(hmB) });
    eTE = be.ab(paramIntent.getStringExtra("get_poi_name"), "");
    aFp = be.ab(paramIntent.getStringExtra("get_city"), "");
    bHu = paramIntent.getFloatExtra("get_lat", -1000.0F);
    bHv = paramIntent.getFloatExtra("get_lng", -1000.0F);
    v.i("MicroMsg.LocationWidget", "check cur lat " + hmC + " " + frO);
    hmC = paramIntent.getFloatExtra("get_cur_lat", 0.0F);
    frO = paramIntent.getFloatExtra("get_cur_lng", 0.0F);
    hmE = paramIntent.getIntExtra("get_loctype", -1);
    hmD = paramIntent.getFloatExtra("get_accuracy", 0.0F);
    hmy = paramIntent.getByteArrayExtra("location_ctx");
    if (!be.kf(eTE))
    {
      hmz = be.ab(paramIntent.getStringExtra("get_poi_address"), "");
      hmA = be.ab(paramIntent.getStringExtra("get_poi_classify_id"), "");
      fst = new abr();
    }
    for (;;)
    {
      try
      {
        fst = ((abr)fst.au(paramIntent.getByteArrayExtra("get_poi_item_buf")));
        if (!be.kf(hmA))
        {
          fst = new abr();
          fst.fsn = hmA;
          fst.Type = hmB;
          fst.aez = eTE;
          fst.jVY.add(new amj().EF(hmz));
        }
        v.d("MicroMsg.LocationWidget", "label %s poiname %s", new Object[] { hmz, eTE });
        aEa();
        hmI = new b();
        b localb = hmI;
        if (paramIntent == null) {
          break;
        }
        index = paramIntent.getIntExtra("report_index", -1);
        frR = paramIntent.getLongExtra("first_start_time", 0L);
        frS = paramIntent.getLongExtra("lastSuccStamp", 0L);
        frT = paramIntent.getLongExtra("firstSuccStamp", 0L);
        frU = paramIntent.getIntExtra("reqLoadCnt", 0);
        frZ = paramIntent.getIntExtra("entry_time", 0);
        cHG = paramIntent.getStringExtra("search_id");
        return true;
      }
      catch (Exception localException)
      {
        fst = null;
        continue;
      }
      if (!be.kf(aFp))
      {
        eTE = "";
        hmz = "";
        hmA = "";
        fst = null;
      }
      else
      {
        bHu = -1000.0F;
        bHv = -1000.0F;
        eTE = "";
        hmz = "";
        aFp = "";
        hmA = "";
        fst = null;
      }
    }
  }
  
  public final void aDZ()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("near_life_scene", 1);
    try
    {
      localIntent.putExtra("get_poi_item_buf", fst.toByteArray());
      if (!be.kf(hmA)) {
        localIntent.putExtra("get_poi_classify_id", hmA);
      }
      ArrayList localArrayList;
      for (;;)
      {
        localIntent.putExtra("get_lat", bHu);
        localIntent.putExtra("get_lng", bHv);
        if (hmG == null) {
          break label211;
        }
        Object localObject = hmG.aEf();
        if (localObject == null) {
          break label211;
        }
        H((ArrayList)localObject);
        localArrayList = new ArrayList();
        localObject = ((ArrayList)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          Exif.a locala = (Exif.a)((Iterator)localObject).next();
          localArrayList.add(String.format("%f\n%f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) }));
        }
        if (!be.kf(aFp)) {
          localIntent.putExtra("get_city", aFp);
        }
      }
      localIntent.putStringArrayListExtra("lat_long_list", localArrayList);
      label211:
      com.tencent.mm.av.c.a(getContext(), "nearlife", "com.tencent.mm.plugin.nearlife.ui.CheckInLifeUI", localIntent, 10);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  protected int aEb()
  {
    return 2131165858;
  }
  
  protected int aEc()
  {
    return 2131165859;
  }
  
  public final acn aEd()
  {
    acn localacn = new acn();
    jCc = bHu;
    jCb = bHv;
    jWF = 0;
    if (hmy != null) {
      jWG = new com.tencent.mm.ax.b(hmy);
    }
    if (!be.kf(eTE))
    {
      hmz = hmz;
      eTE = eTE;
      jWC = hmA;
      bFi = aFp;
      if ((hmB != 0) && (hmB == 1))
      {
        hmB = 2;
        v.d("MicroMsg.LocationWidget", "getlocation type %d", new Object[] { Integer.valueOf(hmB) });
      }
    }
    for (;;)
    {
      if (hmI != null)
      {
        String str = String.format("%f/%f", new Object[] { Float.valueOf(jCc), Float.valueOf(jCb) });
        StringBuffer localStringBuffer = new StringBuffer();
        localStringBuffer.append("index " + hmI.index);
        localStringBuffer.append("firstStartStamp " + hmI.frR);
        localStringBuffer.append("lastSuccStamp " + hmI.frT);
        localStringBuffer.append("firstSuccStamp " + hmI.frS);
        localStringBuffer.append("reqLoadCnt " + hmI.frU);
        localStringBuffer.append("classifyId " + hmA);
        localStringBuffer.append("entryTime " + hmI.frZ);
        localStringBuffer.append("searchId" + hmI.cHG);
        v.d("MicroMsg.LocationWidget", "report %s", new Object[] { localStringBuffer.toString() });
        g.gdY.h(11135, new Object[] { Integer.valueOf(5), Integer.valueOf(hmI.index + 1), Long.valueOf(hmI.frR), Long.valueOf(hmI.frT), Long.valueOf(System.currentTimeMillis()), Long.valueOf(hmI.frS), Integer.valueOf(hmI.frU), str, hmA, Integer.valueOf(hmI.frZ), hmI.cHG, p.mM() });
      }
      aEe();
      return localacn;
      hmB = 1;
      break;
      if (!be.kf(aFp)) {
        bFi = aFp;
      }
    }
  }
  
  protected int getLayoutResource()
  {
    return 2130903842;
  }
  
  public final void stop()
  {
    if (hmF != null) {
      hmF.c(fsc);
    }
    if (eWB != null) {
      eWB.a(eRa);
    }
  }
  
  public static abstract interface a
  {
    public abstract ArrayList<Exif.a> aEf();
    
    public abstract boolean aEg();
  }
  
  final class b
  {
    String cHG = "";
    long frR = -1L;
    long frS = -1L;
    long frT = -1L;
    int frU = 0;
    int frZ = 0;
    int index;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.LocationWidget
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */