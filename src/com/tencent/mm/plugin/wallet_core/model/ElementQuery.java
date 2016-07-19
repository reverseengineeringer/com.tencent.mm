package com.tencent.mm.plugin.wallet_core.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.sdk.platformtools.be;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

public class ElementQuery
  implements Parcelable
{
  public static final Parcelable.Creator<ElementQuery> CREATOR = new Parcelable.Creator() {};
  public static String inC = "bind_serial";
  public JSONObject bAX;
  public String fxs;
  public String fxt;
  public int ilE;
  public String imV;
  public String inD;
  public String inE;
  public boolean inF;
  public boolean inG;
  public boolean inH;
  public boolean inI;
  public String inJ;
  public boolean inK;
  public int inL;
  public int inM;
  public String inN;
  public String inO;
  public String inP;
  public String inQ;
  public String inR;
  public String inS;
  public boolean inT;
  public boolean inU;
  public boolean inV;
  public boolean inW;
  public boolean inX;
  public boolean inY;
  public boolean inZ;
  public boolean ioa;
  public boolean iob;
  public String ioc;
  private List<Integer> iod = null;
  public boolean ioe = false;
  
  public ElementQuery() {}
  
  public ElementQuery(Parcel paramParcel)
  {
    fxt = paramParcel.readString();
    inD = paramParcel.readString();
    inE = paramParcel.readString();
    if (1 == paramParcel.readInt())
    {
      bool1 = true;
      inF = bool1;
      if (1 != paramParcel.readInt()) {
        break label383;
      }
      bool1 = true;
      label65:
      inG = bool1;
      if (1 != paramParcel.readInt()) {
        break label388;
      }
      bool1 = true;
      label80:
      inH = bool1;
      if (1 != paramParcel.readInt()) {
        break label393;
      }
      bool1 = true;
      label95:
      inI = bool1;
      inJ = paramParcel.readString();
      fxt = paramParcel.readString();
      if (1 != paramParcel.readInt()) {
        break label398;
      }
      bool1 = true;
      label126:
      inK = bool1;
      inL = paramParcel.readInt();
      inM = paramParcel.readInt();
      fxs = paramParcel.readString();
      inN = paramParcel.readString();
      inO = paramParcel.readString();
      inP = paramParcel.readString();
      inS = paramParcel.readString();
      inR = paramParcel.readString();
      inQ = paramParcel.readString();
      if (1 != paramParcel.readInt()) {
        break label403;
      }
      bool1 = true;
      label213:
      inT = bool1;
      if (1 != paramParcel.readInt()) {
        break label408;
      }
      bool1 = true;
      label228:
      inU = bool1;
      if (1 != paramParcel.readInt()) {
        break label413;
      }
      bool1 = true;
      label243:
      inV = bool1;
      if (1 != paramParcel.readInt()) {
        break label418;
      }
      bool1 = true;
      label258:
      inW = bool1;
      if (1 != paramParcel.readInt()) {
        break label423;
      }
      bool1 = true;
      label273:
      inX = bool1;
      if (1 != paramParcel.readInt()) {
        break label428;
      }
      bool1 = true;
      label288:
      inY = bool1;
      if (1 != paramParcel.readInt()) {
        break label433;
      }
      bool1 = true;
      label303:
      ioa = bool1;
      if (1 != paramParcel.readInt()) {
        break label438;
      }
      bool1 = true;
      label318:
      inZ = bool1;
      if (1 != paramParcel.readInt()) {
        break label443;
      }
      bool1 = true;
      label333:
      iob = bool1;
      ilE = paramParcel.readInt();
      ioc = paramParcel.readString();
      if (1 != paramParcel.readInt()) {
        break label448;
      }
    }
    label383:
    label388:
    label393:
    label398:
    label403:
    label408:
    label413:
    label418:
    label423:
    label428:
    label433:
    label438:
    label443:
    label448:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ioe = bool1;
      imV = paramParcel.readString();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label65;
      bool1 = false;
      break label80;
      bool1 = false;
      break label95;
      bool1 = false;
      break label126;
      bool1 = false;
      break label213;
      bool1 = false;
      break label228;
      bool1 = false;
      break label243;
      bool1 = false;
      break label258;
      bool1 = false;
      break label273;
      bool1 = false;
      break label288;
      bool1 = false;
      break label303;
      bool1 = false;
      break label318;
      bool1 = false;
      break label333;
    }
  }
  
  public final boolean aMJ()
  {
    return 1 == inM;
  }
  
  public final List<Integer> aMK()
  {
    if (iod != null) {
      return iod;
    }
    if (!be.kf(ioc))
    {
      iod = new ArrayList();
      String[] arrayOfString = ioc.split("\\|");
      int j = arrayOfString.length;
      int i = 0;
      while (i < j)
      {
        int k = be.getInt(arrayOfString[i], 0);
        if (k > 0) {
          iod.add(Integer.valueOf(k));
        }
        i += 1;
      }
      return iod;
    }
    return null;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final boolean isError()
  {
    return "0".equals(be.ab(inO, "").trim());
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeString(be.ab(fxt, ""));
    paramParcel.writeString(be.ab(inD, ""));
    paramParcel.writeString(be.ab(inE, ""));
    if (inF)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!inG) {
        break label414;
      }
      paramInt = 1;
      label64:
      paramParcel.writeInt(paramInt);
      if (!inH) {
        break label419;
      }
      paramInt = 1;
      label78:
      paramParcel.writeInt(paramInt);
      if (!inI) {
        break label424;
      }
      paramInt = 1;
      label92:
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(be.ab(inJ, ""));
      paramParcel.writeString(be.ab(fxt, ""));
      if (!inK) {
        break label429;
      }
      paramInt = 1;
      label132:
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(inL);
      paramParcel.writeInt(inM);
      paramParcel.writeString(be.ab(fxs, ""));
      paramParcel.writeString(be.ab(inN, ""));
      paramParcel.writeString(be.ab(inO, ""));
      paramParcel.writeString(be.ab(inP, ""));
      paramParcel.writeString(be.ab(inS, ""));
      paramParcel.writeString(be.ab(inR, ""));
      paramParcel.writeString(be.ab(inQ, ""));
      if (!inT) {
        break label434;
      }
      paramInt = 1;
      label253:
      paramParcel.writeInt(paramInt);
      if (!inU) {
        break label439;
      }
      paramInt = 1;
      label267:
      paramParcel.writeInt(paramInt);
      if (!inV) {
        break label444;
      }
      paramInt = 1;
      label281:
      paramParcel.writeInt(paramInt);
      if (!inW) {
        break label449;
      }
      paramInt = 1;
      label295:
      paramParcel.writeInt(paramInt);
      if (!inX) {
        break label454;
      }
      paramInt = 1;
      label309:
      paramParcel.writeInt(paramInt);
      if (!inY) {
        break label459;
      }
      paramInt = 1;
      label323:
      paramParcel.writeInt(paramInt);
      if (!ioa) {
        break label464;
      }
      paramInt = 1;
      label337:
      paramParcel.writeInt(paramInt);
      if (!inZ) {
        break label469;
      }
      paramInt = 1;
      label351:
      paramParcel.writeInt(paramInt);
      if (!iob) {
        break label474;
      }
      paramInt = 1;
      label365:
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(ilE);
      paramParcel.writeString(ioc);
      if (!ioe) {
        break label479;
      }
    }
    label414:
    label419:
    label424:
    label429:
    label434:
    label439:
    label444:
    label449:
    label454:
    label459:
    label464:
    label469:
    label474:
    label479:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(imV);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label64;
      paramInt = 0;
      break label78;
      paramInt = 0;
      break label92;
      paramInt = 0;
      break label132;
      paramInt = 0;
      break label253;
      paramInt = 0;
      break label267;
      paramInt = 0;
      break label281;
      paramInt = 0;
      break label295;
      paramInt = 0;
      break label309;
      paramInt = 0;
      break label323;
      paramInt = 0;
      break label337;
      paramInt = 0;
      break label351;
      paramInt = 0;
      break label365;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.ElementQuery
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */