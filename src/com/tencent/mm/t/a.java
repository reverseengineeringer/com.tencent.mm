package com.tencent.mm.t;

import com.tencent.mm.d.b.p;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.ez;
import com.tencent.mm.q.d;
import com.tencent.mm.q.i;
import com.tencent.mm.sdk.platformtools.ay;
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
  public static boolean a(k paramk, l paraml, List paramList)
  {
    if ((paramk == null) || (paramList == null) || (paramList.size() == 0))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "updateBizAttributes failed.");
      return false;
    }
    String str1 = field_username;
    if (!paramk.aWp())
    {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "updateBizAttributes failed, contact is not a biz contact.(username : %s)", new Object[] { str1 });
      return false;
    }
    l locall = paraml;
    if (paraml == null) {
      locall = aj.xF().gK(str1);
    }
    if (locall == null)
    {
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "BizInfo is null.(username : %s)", new Object[] { str1 });
      return false;
    }
    com.tencent.mm.q.h localh = com.tencent.mm.q.n.vs().gd(str1);
    int j;
    int i;
    long l2;
    ez localez;
    try
    {
      if (ay.kz(field_extInfo)) {}
      for (paraml = new JSONObject();; paraml = new JSONObject(field_extInfo))
      {
        l1 = field_type;
        paramList = paramList.iterator();
        j = 0;
        i = 0;
        l2 = -1L;
        for (;;)
        {
          if (!paramList.hasNext()) {
            break label670;
          }
          localez = (ez)paramList.next();
          if (localez != null) {
            break;
          }
          com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "keyValue is null.");
        }
      }
    }
    catch (Exception paraml)
    {
      String str2;
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "create Json object from extInfo error. %s.", new Object[] { paraml });
        paraml = new JSONObject();
        continue;
        str2 = jct;
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "[BizAttr] UpdateInfoList key = %s, value = %s", new Object[] { str2, fUt });
        String str3 = fUt;
        if (!"UserName".equals(str2))
        {
          if ("NickName".equals(str2)) {
            paramk.bH(str3);
          }
        }
        else
        {
          label292:
          k = 1;
          label295:
          if ((k == 0) && (!c(paraml, str2, fUt)))
          {
            str3 = fUt;
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
            paramk.bE(str3);
            break label292;
          }
          if ("PYInitial".equals(str2))
          {
            paramk.bI(str3);
            break label292;
          }
          if ("QuanPin".equals(str2))
          {
            paramk.bJ(str3);
            break label292;
          }
          if ("VerifyFlag".equals(str2))
          {
            paramk.aV(ay.getInt(str3, field_verifyFlag));
            break label292;
          }
          if ("VerifyInfo".equals(str2))
          {
            paramk.bV(str3);
            break label292;
          }
          if ("Signature".equals(str2))
          {
            paramk.bQ(str3);
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
            field_brandFlag = ay.getInt(str3, field_brandFlag);
            break label338;
          }
        }
        label534:
        str3 = fUt;
        if ("BigHeadImgUrl".equals(str2)) {
          if (localh != null) {
            bEy = str3;
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
            bEx = str3;
            break label563;
          }
        }
        label612:
        if (!"BitMask".equals(str2)) {
          break;
        }
        l2 = ay.getLong(fUt, l2);
        i += 1;
      }
      if (!"BitVal".equals(str2)) {
        break label796;
      }
    }
    long l1 = ay.getLong(fUt, l1);
    i += 1;
    label670:
    label796:
    for (;;)
    {
      break;
      if (i == 0)
      {
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "None attribute has been updated.");
        return false;
      }
      field_extInfo = paraml.toString();
      aj.xF().d(locall);
      if ((localh != null) && (j != 0) && (n.gT(str1)))
      {
        com.tencent.mm.q.n.vs().a(localh);
        com.tencent.mm.q.n.vb();
        d.l(str1, false);
        com.tencent.mm.q.n.vb();
        d.l(str1, true);
        com.tencent.mm.q.n.vu().fQ(str1);
      }
      paramk.setType(field_type | (int)(l2 & l1));
      ah.tD().rq().a(str1, paramk);
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "Update bizInfo attributes successfully.");
      return true;
    }
  }
  
  static boolean b(l paraml)
  {
    if (paraml == null) {
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "BizInfo is null.");
    }
    int i;
    long l1;
    long l2;
    do
    {
      do
      {
        return false;
      } while (!wq());
      i = com.tencent.mm.g.h.pS().getInt("MMBizAttrSyncFreq", -1);
      if (i == -1)
      {
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "MMBizAttrSyncFreq is null.");
        return false;
      }
      l1 = System.currentTimeMillis();
      l2 = field_incrementUpdateTime;
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "currentSec(%d), lastUpdateTime(%d), freq(%d), version(%s).", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), field_attrSyncVersion });
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
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "updateExtInfoAttrs failed, key(%s) value(%s), exception : %s.", new Object[] { paramString1, paramString2, paramJSONObject });
    }
    if (!"IsAgreeProtocol".equals(paramString1)) {
      if ("InteractiveMode".equals(paramString1)) {
        paramJSONObject.put(paramString1, ay.getInt(paramString2, paramJSONObject.optInt(paramString1)));
      } else if ("CanReceiveSpeexVoice".equals(paramString1)) {
        paramJSONObject.put(paramString1, paramString2);
      } else if ("ConnectorMsgType".equals(paramString1)) {
        paramJSONObject.put(paramString1, ay.getInt(paramString2, paramJSONObject.optInt(paramString1)));
      } else if ("ReportLocationType".equals(paramString1)) {
        paramJSONObject.put(paramString1, ay.getInt(paramString2, paramJSONObject.optInt(paramString1)));
      } else if ("AudioPlayType".equals(paramString1)) {
        paramJSONObject.put(paramString1, ay.getInt(paramString2, paramJSONObject.optInt(paramString1)));
      } else if ("IsShowMember".equals(paramString1)) {
        paramJSONObject.put(paramString1, paramString2);
      } else if ("ConferenceContactExpireTime".equals(paramString1)) {
        paramJSONObject.put(paramString1, paramString2);
      } else if (!"VerifyMsg2Remark".equals(paramString1)) {
        if ("VerifyContactPromptTitle".equals(paramString1)) {
          paramJSONObject.put(paramString1, paramString2);
        } else if (!"IsSubscribeStat".equals(paramString1)) {
          if ("ScanQRCodeType".equals(paramString1)) {
            paramJSONObject.put(paramString1, ay.getInt(paramString2, paramJSONObject.optInt(paramString1)));
          } else if ("ServiceType".equals(paramString1)) {
            paramJSONObject.put(paramString1, ay.getInt(paramString2, paramJSONObject.optInt(paramString1)));
          } else if (!"NeedShowUserAddrObtaining".equals(paramString1)) {
            if ("SupportEmoticonLinkPrefix".equals(paramString1)) {
              paramJSONObject.put(paramString1, paramString2);
            } else if ("FunctionFlag".equals(paramString1)) {
              paramJSONObject.put(paramString1, ay.getInt(paramString2, paramJSONObject.optInt(paramString1)));
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
  
  public static boolean wq()
  {
    Object localObject = ah.tD().rn().a(j.a.kck, null);
    if ((localObject == null) || (!(localObject instanceof Integer))) {
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "openFlag is null.");
    }
    for (int i = 1;; i = ((Integer)localObject).intValue())
    {
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "openFlag is %d.", new Object[] { Integer.valueOf(i) });
      if (i != 1) {
        break;
      }
      return true;
    }
    return false;
  }
  
  public final boolean a(final String paramString, final a parama)
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "try2UpdateBizAttributes");
    l locall = aj.xF().gK(paramString);
    if (!b(locall))
    {
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0=", "do not need to update biz attrs now.");
      return false;
    }
    parama = new WeakReference(parama);
    ah.tE().d(new u(paramString, field_attrSyncVersion, new u.a() {}));
    return true;
  }
  
  public static abstract interface a
  {
    public abstract void a(boolean paramBoolean, String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */