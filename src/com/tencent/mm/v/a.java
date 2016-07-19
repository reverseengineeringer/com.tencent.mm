package com.tencent.mm.v;

import com.tencent.mm.e.b.p;
import com.tencent.mm.h.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.fc;
import com.tencent.mm.s.d;
import com.tencent.mm.s.i;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

public final class a
{
  public static boolean a(k paramk, m paramm, List<fc> paramList)
  {
    if ((paramk == null) || (paramList == null) || (paramList.size() == 0))
    {
      v.e("MicroMsg.BizAttrRenovator", "updateBizAttributes failed.");
      return false;
    }
    String str1 = field_username;
    if (!paramk.bbC())
    {
      v.w("MicroMsg.BizAttrRenovator", "updateBizAttributes failed, contact is not a biz contact.(username : %s)", new Object[] { str1 });
      return false;
    }
    m localm = paramm;
    if (paramm == null) {
      localm = an.xH().gZ(str1);
    }
    if (localm == null)
    {
      v.i("MicroMsg.BizAttrRenovator", "BizInfo is null.(username : %s)", new Object[] { str1 });
      return false;
    }
    com.tencent.mm.s.h localh = com.tencent.mm.s.n.vu().gq(str1);
    long l1;
    int i;
    int j;
    fc localfc;
    try
    {
      if (be.kf(field_extInfo)) {}
      for (paramm = new JSONObject();; paramm = new JSONObject(field_extInfo))
      {
        l1 = -1L;
        l2 = field_type;
        paramList = paramList.iterator();
        i = 0;
        j = 0;
        for (;;)
        {
          if (!paramList.hasNext()) {
            break label670;
          }
          localfc = (fc)paramList.next();
          if (localfc != null) {
            break;
          }
          v.w("MicroMsg.BizAttrRenovator", "keyValue is null.");
        }
      }
    }
    catch (Exception paramm)
    {
      String str2;
      for (;;)
      {
        v.e("MicroMsg.BizAttrRenovator", "create Json object from extInfo error. %s.", new Object[] { paramm });
        paramm = new JSONObject();
        continue;
        str2 = jAa;
        v.i("MicroMsg.BizAttrRenovator", "[BizAttr] UpdateInfoList key = %s, value = %s", new Object[] { str2, gdI });
        String str3 = gdI;
        if (!"UserName".equals(str2))
        {
          if ("NickName".equals(str2)) {
            paramk.bC(str3);
          }
        }
        else
        {
          label292:
          k = 1;
          label295:
          if ((k == 0) && (!c(paramm, str2, gdI)))
          {
            str3 = gdI;
            if (!"BrandInfo".equals(str2)) {
              break label480;
            }
            field_brandInfo = str3;
          }
        }
        label338:
        for (int k = 1;; k = 0)
        {
          if (k == 0) {
            break label534;
          }
          i += 1;
          break;
          if ("Alias".equals(str2))
          {
            paramk.bz(str3);
            break label292;
          }
          if ("PYInitial".equals(str2))
          {
            paramk.bD(str3);
            break label292;
          }
          if ("QuanPin".equals(str2))
          {
            paramk.bE(str3);
            break label292;
          }
          if ("VerifyFlag".equals(str2))
          {
            paramk.bl(be.getInt(str3, field_verifyFlag));
            break label292;
          }
          if ("VerifyInfo".equals(str2))
          {
            paramk.bU(str3);
            break label292;
          }
          if ("Signature".equals(str2))
          {
            paramk.bP(str3);
            break label292;
          }
          k = 0;
          break label295;
          label480:
          if ("BrandIconURL".equals(str2))
          {
            field_brandIconURL = str3;
            break label338;
          }
          if ("BrandFlag".equals(str2))
          {
            field_brandFlag = be.getInt(str3, field_brandFlag);
            break label338;
          }
        }
        label534:
        str3 = gdI;
        if ("BigHeadImgUrl".equals(str2)) {
          if (localh != null) {
            bxJ = str3;
          }
        }
        label563:
        for (k = 1;; k = 0)
        {
          if (k == 0) {
            break label612;
          }
          i += 1;
          j = 1;
          break;
          if ("SmallHeadImgUrl".equals(str2))
          {
            if (localh == null) {
              break label563;
            }
            bxI = str3;
            break label563;
          }
        }
        label612:
        if (!"BitMask".equals(str2)) {
          break;
        }
        l1 = be.getLong(gdI, l1);
        i += 1;
      }
      if (!"BitVal".equals(str2)) {
        break label796;
      }
    }
    long l2 = be.getLong(gdI, l2);
    i += 1;
    label670:
    label796:
    for (;;)
    {
      break;
      if (i == 0)
      {
        v.i("MicroMsg.BizAttrRenovator", "None attribute has been updated.");
        return false;
      }
      field_extInfo = paramm.toString();
      an.xH().d(localm);
      if ((localh != null) && (j != 0) && (o.hk(str1)))
      {
        com.tencent.mm.s.n.vu().a(localh);
        com.tencent.mm.s.n.vd();
        d.o(str1, false);
        com.tencent.mm.s.n.vd();
        d.o(str1, true);
        com.tencent.mm.s.n.vw().gd(str1);
      }
      paramk.setType(field_type | (int)(l1 & l2));
      ah.tE().rr().a(str1, paramk);
      v.i("MicroMsg.BizAttrRenovator", "Update bizInfo attributes successfully.");
      return true;
    }
  }
  
  static boolean b(m paramm)
  {
    if (paramm == null) {
      v.i("MicroMsg.BizAttrRenovator", "BizInfo is null.");
    }
    int i;
    long l1;
    long l2;
    do
    {
      do
      {
        return false;
      } while (!ws());
      i = com.tencent.mm.h.h.om().getInt("MMBizAttrSyncFreq", -1);
      if (i == -1)
      {
        v.i("MicroMsg.BizAttrRenovator", "MMBizAttrSyncFreq is null.");
        return false;
      }
      l1 = System.currentTimeMillis();
      l2 = field_incrementUpdateTime;
      v.i("MicroMsg.BizAttrRenovator", "currentSec(%d), lastUpdateTime(%d), freq(%d), version(%s).", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), field_attrSyncVersion });
    } while (l1 - l2 < i * 1000);
    return true;
  }
  
  private static boolean c(JSONObject paramJSONObject, String paramString1, String paramString2)
  {
    try
    {
      if ("IsShowHeadImgInMsg".equals(paramString1)) {
        paramJSONObject.put(paramString1, paramString2);
      } else if ("IsHideInputToolbarInMsg".equals(paramString1)) {
        paramJSONObject.put(paramString1, paramString2);
      }
    }
    catch (JSONException paramJSONObject)
    {
      v.e("MicroMsg.BizAttrRenovator", "updateExtInfoAttrs failed, key(%s) value(%s), exception : %s.", new Object[] { paramString1, paramString2, paramJSONObject });
    }
    if (!"IsAgreeProtocol".equals(paramString1)) {
      if ("InteractiveMode".equals(paramString1)) {
        paramJSONObject.put(paramString1, be.getInt(paramString2, paramJSONObject.optInt(paramString1)));
      } else if ("CanReceiveSpeexVoice".equals(paramString1)) {
        paramJSONObject.put(paramString1, paramString2);
      } else if ("ConnectorMsgType".equals(paramString1)) {
        paramJSONObject.put(paramString1, be.getInt(paramString2, paramJSONObject.optInt(paramString1)));
      } else if ("ReportLocationType".equals(paramString1)) {
        paramJSONObject.put(paramString1, be.getInt(paramString2, paramJSONObject.optInt(paramString1)));
      } else if ("AudioPlayType".equals(paramString1)) {
        paramJSONObject.put(paramString1, be.getInt(paramString2, paramJSONObject.optInt(paramString1)));
      } else if ("IsShowMember".equals(paramString1)) {
        paramJSONObject.put(paramString1, paramString2);
      } else if ("ConferenceContactExpireTime".equals(paramString1)) {
        paramJSONObject.put(paramString1, paramString2);
      } else if (!"VerifyMsg2Remark".equals(paramString1)) {
        if ("VerifyContactPromptTitle".equals(paramString1)) {
          paramJSONObject.put(paramString1, paramString2);
        } else if (!"IsSubscribeStat".equals(paramString1)) {
          if ("ScanQRCodeType".equals(paramString1)) {
            paramJSONObject.put(paramString1, be.getInt(paramString2, paramJSONObject.optInt(paramString1)));
          } else if ("ServiceType".equals(paramString1)) {
            paramJSONObject.put(paramString1, be.getInt(paramString2, paramJSONObject.optInt(paramString1)));
          } else if (!"NeedShowUserAddrObtaining".equals(paramString1)) {
            if ("SupportEmoticonLinkPrefix".equals(paramString1)) {
              paramJSONObject.put(paramString1, paramString2);
            } else if ("FunctionFlag".equals(paramString1)) {
              paramJSONObject.put(paramString1, be.getInt(paramString2, paramJSONObject.optInt(paramString1)));
            } else if ("NotifyManage".equals(paramString1)) {
              paramJSONObject.put(paramString1, paramString2);
            } else if ("ServicePhone".equals(paramString1)) {
              paramJSONObject.put(paramString1, paramString2);
            } else if ("IsTrademarkProtection".equals(paramString1)) {
              paramJSONObject.put(paramString1, paramString2);
            } else if (!"CanReceiveLongVideo".equals(paramString1)) {
              if ("TrademarkUrl".equals(paramString1)) {
                paramJSONObject.put(paramString1, paramString2);
              } else if ("TrademarkName".equals(paramString1)) {
                paramJSONObject.put(paramString1, paramString2);
              } else if ("MMBizMenu".equals(paramString1)) {
                paramJSONObject.put(paramString1, paramString2);
              } else if ("VerifySource".equals(paramString1)) {
                paramJSONObject.put(paramString1, paramString2);
              } else if (!"MMBizTabbar".equals(paramString1)) {
                if ("PayShowInfo".equals(paramString1)) {
                  paramJSONObject.put(paramString1, paramString2);
                } else if ("HardwareBizInfo".equals(paramString1)) {
                  paramJSONObject.put(paramString1, paramString2);
                } else if ("EnterpriseBizInfo".equals(paramString1)) {
                  paramJSONObject.put(paramString1, paramString2);
                } else if (!"MainPage".equals(paramString1)) {
                  if ("RegisterSource".equals(paramString1))
                  {
                    paramJSONObject.put(paramString1, paramString2);
                  }
                  else
                  {
                    boolean bool = "IBeaconBizInfo".equals(paramString1);
                    if (!bool) {
                      return false;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    return true;
  }
  
  public static boolean ws()
  {
    Object localObject = ah.tE().ro().a(j.a.kCF, null);
    if ((localObject == null) || (!(localObject instanceof Integer))) {
      v.i("MicroMsg.BizAttrRenovator", "openFlag is null.");
    }
    for (int i = 1;; i = ((Integer)localObject).intValue())
    {
      v.i("MicroMsg.BizAttrRenovator", "openFlag is %d.", new Object[] { Integer.valueOf(i) });
      if (i != 1) {
        break;
      }
      return true;
    }
    return false;
  }
  
  public final boolean a(final String paramString, final a parama)
  {
    v.d("MicroMsg.BizAttrRenovator", "try2UpdateBizAttributes");
    m localm = an.xH().gZ(paramString);
    if (!b(localm))
    {
      v.i("MicroMsg.BizAttrRenovator", "do not need to update biz attrs now.");
      return false;
    }
    parama = new WeakReference(parama);
    ah.tF().a(new w(paramString, field_attrSyncVersion, new w.a() {}), 0);
    return true;
  }
  
  public static abstract interface a
  {
    public abstract void a(boolean paramBoolean, String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */