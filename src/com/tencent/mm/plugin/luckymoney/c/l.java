package com.tencent.mm.plugin.luckymoney.c;

import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONObject;

public final class l
{
  public static e j(JSONObject paramJSONObject)
  {
    e locale = new e();
    if (paramJSONObject != null)
    {
      eZI = paramJSONObject.optInt("hbType");
      eZJ = paramJSONObject.optInt("hbStatus");
      eZK = paramJSONObject.optString("statusMess");
      eZL = paramJSONObject.optString("gameMess");
      eZM = paramJSONObject.optString("wishing");
      eZN = paramJSONObject.optString("sendNick");
      eZO = paramJSONObject.optString("sendHeadImg");
      eZP = paramJSONObject.optString("sendId");
      eZQ = paramJSONObject.optString("adMessage");
      eZR = paramJSONObject.optString("adUrl");
      axj = paramJSONObject.optLong("amount");
      eZS = paramJSONObject.optLong("recNum");
      eZT = paramJSONObject.optLong("recAmount");
      eZU = paramJSONObject.optInt("totalNum");
      eZV = paramJSONObject.optLong("totalAmount");
      eZW = paramJSONObject.optString("receiveId");
      eZX = paramJSONObject.optInt("hasWriteAnswer");
      eZY = paramJSONObject.optInt("isSender");
      eZZ = paramJSONObject.optInt("isContinue");
      faa = paramJSONObject.optString("headTitle");
      fab = paramJSONObject.optInt("receiveStatus");
      fac = paramJSONObject.optInt("canShare");
      fae = paramJSONObject.optInt("jumpChange");
      faf = paramJSONObject.optString("changeWording");
      fan = paramJSONObject.optString("changeUrl");
      fak = paramJSONObject.optInt("hbKind");
      fal = paramJSONObject.optString("externMess");
      fad = new a();
      Object localObject = paramJSONObject.optJSONObject("atomicFunc");
      if (localObject != null)
      {
        fad.bft = ((JSONObject)localObject).optInt("enable");
        fad.eZt = ((JSONObject)localObject).optString("fissionContent");
        fad.eZs = ((JSONObject)localObject).optString("fissionUrl");
      }
      fag = new LinkedList();
      localObject = paramJSONObject.optJSONArray("operationHeader");
      if (localObject != null)
      {
        int i = 0;
        while (i < ((JSONArray)localObject).length())
        {
          fag.add(l(((JSONArray)localObject).getJSONObject(i)));
          i += 1;
        }
      }
      fai = paramJSONObject.optString("watermark");
      faj = paramJSONObject.optString("context");
      fao = paramJSONObject.optString("contextMd5");
      resourceId = paramJSONObject.optInt("resourceId");
      fah = l(paramJSONObject.optJSONObject("operationTail"));
      fam = k(paramJSONObject);
    }
    return locale;
  }
  
  private static LinkedList<m> k(JSONObject paramJSONObject)
  {
    paramJSONObject = paramJSONObject.optJSONArray("record");
    LinkedList localLinkedList = new LinkedList();
    if (paramJSONObject != null)
    {
      int i = 0;
      while (i < paramJSONObject.length())
      {
        JSONObject localJSONObject = paramJSONObject.getJSONObject(i);
        m localm = new m();
        if (localJSONObject != null)
        {
          faJ = localJSONObject.optString("receiveName");
          faK = localJSONObject.optString("receiveHeadImg");
          faw = localJSONObject.optLong("receiveAmount");
          fax = localJSONObject.optString("receiveTime");
          faL = localJSONObject.optString("answer");
          eZW = localJSONObject.optString("receiveId");
          faM = localJSONObject.optString("gameTips");
        }
        localLinkedList.add(localm);
        i += 1;
      }
    }
    return localLinkedList;
  }
  
  public static ag l(JSONObject paramJSONObject)
  {
    ag localag = new ag();
    if (paramJSONObject != null)
    {
      bft = paramJSONObject.optInt("enable", 0);
      content = paramJSONObject.optString("content");
      iconUrl = paramJSONObject.optString("iconUrl");
      type = paramJSONObject.optString("type");
      name = paramJSONObject.optString("name");
      fbK = paramJSONObject.optInt("ossKey");
      fbL = paramJSONObject.optInt("focus");
    }
    return localag;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */