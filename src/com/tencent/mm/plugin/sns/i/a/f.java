package com.tencent.mm.plugin.sns.i.a;

import com.tencent.mm.plugin.sns.i.a.a.a.a;
import com.tencent.mm.plugin.sns.i.a.a.a.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONObject;

public final class f
{
  public String auk;
  public int baO;
  public String gZH;
  public int hhh;
  public int hhi;
  public int hhj;
  public int hhk;
  public int hhl;
  public int hhm;
  public int hhn;
  public int hho;
  public int hhp;
  public int hhq;
  public int hhr;
  private String hhs;
  
  public final void aa(LinkedList<a> paramLinkedList)
  {
    JSONArray localJSONArray = new JSONArray();
    paramLinkedList = paramLinkedList.iterator();
    while (paramLinkedList.hasNext())
    {
      Object localObject = (a)paramLinkedList.next();
      JSONObject localJSONObject = new JSONObject();
      if (((a)localObject).q(localJSONObject)) {
        localJSONArray.put(localJSONObject);
      }
      if ((localObject instanceof c))
      {
        localObject = ((c)localObject).aCu().iterator();
        while (((Iterator)localObject).hasNext()) {
          localJSONArray.put((JSONObject)((Iterator)localObject).next());
        }
      }
    }
    hhs = localJSONArray.toString();
    if (!be.kf(hhs)) {}
    try
    {
      hhs = URLEncoder.encode(hhs, "UTF-8");
      return;
    }
    catch (UnsupportedEncodingException paramLinkedList)
    {
      v.e("AdLandingPagesReportInfo", "not support encode " + paramLinkedList.toString());
    }
  }
  
  public final String bvR()
  {
    return auk + "," + gZH + "," + hhh + "," + baO + "," + hhi + "," + hhj + "," + hhk + "," + hhl + "," + hhm + "," + hhn + "," + hho + "," + hhp + "," + hhq + "," + hhr + "," + hhs + "," + System.currentTimeMillis();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */