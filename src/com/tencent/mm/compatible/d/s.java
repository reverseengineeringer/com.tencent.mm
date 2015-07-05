package com.tencent.mm.compatible.d;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import java.util.Map;

final class s
{
  public static boolean a(String paramString, o paramo, b paramb, a parama, j paramj, t paramt, w paramw, u paramu)
  {
    try
    {
      paramString = p.z(paramString, "voip", null);
      if (paramString == null) {
        return false;
      }
      if (paramString.get(".voip.cpu.armv7") != null)
      {
        bid = Integer.parseInt((String)paramString.get(".voip.cpu.armv7"));
        bic = true;
      }
      if (paramString.get(".voip.cpu.armv6") != null)
      {
        bie = Integer.parseInt((String)paramString.get(".voip.cpu.armv6"));
        bic = true;
      }
      if (paramString.get(".voip.camera.num") != null)
      {
        bgt = Integer.parseInt((String)paramString.get(".voip.camera.num"));
        bgu = true;
      }
      if (paramString.get(".voip.camera.surface") != null)
      {
        bgv = Integer.parseInt((String)paramString.get(".voip.camera.surface"));
        bgw = true;
      }
      if (paramString.get(".voip.camera.format") != null)
      {
        bgx = Integer.parseInt((String)paramString.get(".voip.camera.format"));
        bgy = true;
      }
      if (paramString.get(".voip.camera.back.enable") != null)
      {
        bgB.bgV = Integer.parseInt((String)paramString.get(".voip.camera.back.enable"));
        bgC = true;
      }
      if (paramString.get(".voip.camera.back.fps") != null)
      {
        bgB.bgW = Integer.parseInt((String)paramString.get(".voip.camera.back.fps"));
        bgC = true;
      }
      if (paramString.get(".voip.camera.back.orien") != null)
      {
        bgB.bgX = Integer.parseInt((String)paramString.get(".voip.camera.back.orien"));
        bgC = true;
      }
      if (paramString.get(".voip.camera.back.rotate") != null)
      {
        bgB.bgY = Integer.parseInt((String)paramString.get(".voip.camera.back.rotate"));
        bgC = true;
      }
      if (paramString.get(".voip.camera.back.isleft") != null)
      {
        bgB.bgZ = Integer.parseInt((String)paramString.get(".voip.camera.back.isleft"));
        bgC = true;
      }
      if (paramString.get(".voip.camera.back.width") != null)
      {
        bgB.width = Integer.parseInt((String)paramString.get(".voip.camera.back.width"));
        bgC = true;
      }
      if (paramString.get(".voip.camera.back.height") != null)
      {
        bgB.height = Integer.parseInt((String)paramString.get(".voip.camera.back.height"));
        bgC = true;
      }
      if (paramString.get(".voip.camera.front.enable") != null)
      {
        bgz.bgV = Integer.parseInt((String)paramString.get(".voip.camera.front.enable"));
        bgA = true;
      }
      if (paramString.get(".voip.camera.front.fps") != null)
      {
        bgz.bgW = Integer.parseInt((String)paramString.get(".voip.camera.front.fps"));
        bgA = true;
      }
      if (paramString.get(".voip.camera.front.orien") != null)
      {
        bgz.bgX = Integer.parseInt((String)paramString.get(".voip.camera.front.orien"));
        bgA = true;
      }
      if (paramString.get(".voip.camera.front.rotate") != null)
      {
        bgz.bgY = Integer.parseInt((String)paramString.get(".voip.camera.front.rotate"));
        bgA = true;
      }
      if (paramString.get(".voip.camera.front.isleft") != null)
      {
        bgz.bgZ = Integer.parseInt((String)paramString.get(".voip.camera.front.isleft"));
        bgA = true;
      }
      if (paramString.get(".voip.camera.front.width") != null)
      {
        bgz.width = Integer.parseInt((String)paramString.get(".voip.camera.front.width"));
        bgA = true;
      }
      if (paramString.get(".voip.camera.front.height") != null)
      {
        bgz.height = Integer.parseInt((String)paramString.get(".voip.camera.front.height"));
        bgA = true;
      }
      if (paramString.get(".voip.camera.videorecord.frotate") != null)
      {
        bgE = Integer.parseInt((String)paramString.get(".voip.camera.videorecord.frotate"));
        bgD = true;
      }
      if (paramString.get(".voip.camera.videorecord.forientation") != null)
      {
        bgF = Integer.parseInt((String)paramString.get(".voip.camera.videorecord.forientation"));
        bgD = true;
      }
      if (paramString.get(".voip.camera.videorecord.brotate") != null)
      {
        bgG = Integer.parseInt((String)paramString.get(".voip.camera.videorecord.brotate"));
        bgD = true;
      }
      if (paramString.get(".voip.camera.videorecord.borientation") != null)
      {
        bgH = Integer.parseInt((String)paramString.get(".voip.camera.videorecord.borientation"));
        bgD = true;
      }
      if (paramString.get(".voip.camera.videorecord.num") != null)
      {
        bgI = Integer.parseInt((String)paramString.get(".voip.camera.videorecord.num"));
        bgJ = true;
        bgD = true;
      }
      if (paramString.get(".voip.camera.videorecord.api20") != null) {
        bgL = Integer.parseInt((String)paramString.get(".voip.camera.videorecord.api20"));
      }
      if (paramString.get(".voip.camera.setframerate") != null) {
        bgK = Integer.parseInt((String)paramString.get(".voip.camera.setframerate"));
      }
      if (paramString.get(".voip.camera.scannerFocusThreshold") != null) {
        bgM = Integer.parseInt((String)paramString.get(".voip.camera.scannerFocusThreshold"));
      }
      if (paramString.get(".voip.camera.scannerImageQuality") != null) {
        bgN = Integer.parseInt((String)paramString.get(".voip.camera.scannerImageQuality"));
      }
      if (paramString.get(".voip.camera.videorecord.num") != null)
      {
        bgI = Integer.parseInt((String)paramString.get(".voip.camera.videorecord.num"));
        bgJ = true;
        bgD = true;
      }
      if (paramString.get(".voip.camera.videorecord.api20") != null) {
        bgL = Integer.parseInt((String)paramString.get(".voip.camera.videorecord.api20"));
      }
      if (paramString.get(".voip.camera.setframerate") != null) {
        bgK = Integer.parseInt((String)paramString.get(".voip.camera.setframerate"));
      }
      if (paramString.get(".voip.camera.useFixFPSMode") != null) {
        bgO = Integer.parseInt((String)paramString.get(".voip.camera.useFixFPSMode"));
      }
      if (paramString.get(".voip.camera.useRangeFPSMode") != null) {
        bgP = Integer.parseInt((String)paramString.get(".voip.camera.useRangeFPSMode"));
      }
      if (paramString.get(".voip.camera.setYUV420SPFormat") != null) {
        bgQ = Integer.parseInt((String)paramString.get(".voip.camera.setYUV420SPFormat"));
      }
      if (paramString.get(".voip.camera.useMeteringMode") != null) {
        bgR = Integer.parseInt((String)paramString.get(".voip.camera.useMeteringMode"));
      }
      if (paramString.get(".voip.camera.useContinueVideoFocusMode") != null) {
        bgS = Integer.parseInt((String)paramString.get(".voip.camera.useContinueVideoFocusMode"));
      }
      if (paramString.get(".voip.camera.sightCameraID") != null) {
        bgT = Integer.parseInt((String)paramString.get(".voip.camera.sightCameraID"));
      }
      if (paramString.get(".voip.camera.needEnhance") != null) {
        bgU = Integer.parseInt((String)paramString.get(".voip.camera.needEnhance"));
      }
      if (paramString.get(".voip.audio.streamtype") != null)
      {
        bfB = Integer.parseInt((String)paramString.get(".voip.audio.streamtype"));
        bfA = true;
      }
      if (paramString.get(".voip.audio.smode") != null)
      {
        bfC = Integer.parseInt((String)paramString.get(".voip.audio.smode"));
        bfA = true;
      }
      if (paramString.get(".voip.audio.omode") != null)
      {
        bfD = Integer.parseInt((String)paramString.get(".voip.audio.omode"));
        bfA = true;
      }
      if (paramString.get(".voip.audio.ospeaker") != null)
      {
        bfE = Integer.parseInt((String)paramString.get(".voip.audio.ospeaker"));
        bfA = true;
      }
      if (paramString.get(".voip.audio.operating") != null)
      {
        bfF = Integer.parseInt((String)paramString.get(".voip.audio.operating"));
        bfA = true;
      }
      if (paramString.get(".voip.audio.moperating") != null)
      {
        bfG = Integer.parseInt((String)paramString.get(".voip.audio.moperating"));
        bfA = true;
      }
      if (paramString.get(".voip.audio.mstreamtype") != null)
      {
        bfH = Integer.parseInt((String)paramString.get(".voip.audio.mstreamtype"));
        bfA = true;
      }
      if (paramString.get(".voip.audio.recordmode") != null) {
        bfI = Integer.parseInt((String)paramString.get(".voip.audio.recordmode"));
      }
      if (paramString.get(".voip.audio.playenddelay") != null) {
        bfJ = Integer.parseInt((String)paramString.get(".voip.audio.playenddelay"));
      }
      if (paramString.get(".voip.audio.aecmode") != null) {
        bfL = Integer.parseInt((String)paramString.get(".voip.audio.aecmode"));
      }
      if (paramString.get(".voip.audio.agcmode") != null) {
        bfK = Integer.parseInt((String)paramString.get(".voip.audio.agcmode"));
      }
      if (paramString.get(".voip.audio.nsmode") != null) {
        bfM = Integer.parseInt((String)paramString.get(".voip.audio.nsmode"));
      }
      if (paramString.get(".voip.audio.volummode") != null) {
        bfN = Integer.parseInt((String)paramString.get(".voip.audio.volummode"));
      }
      if (paramString.get(".voip.audio.sourcemode") != null) {
        bfZ = Integer.parseInt((String)paramString.get(".voip.audio.sourcemode"));
      }
      if (paramString.get(".voip.audio.micmode") != null) {
        bfY = Integer.parseInt((String)paramString.get(".voip.audio.micmode"));
      }
      if (paramString.get(".voip.audio.speakerMode") != null) {
        bga = Integer.parseInt((String)paramString.get(".voip.audio.speakerMode"));
      }
      if (paramString.get(".voip.audio.phoneMode") != null) {
        bgb = Integer.parseInt((String)paramString.get(".voip.audio.phoneMode"));
      }
      if (paramString.get(".voip.audio.voipstreamType") != null) {
        bgc = Integer.parseInt((String)paramString.get(".voip.audio.voipstreamType"));
      }
      if (paramString.get(".voip.audio.speakerstreamtype") != null) {
        bgd = Integer.parseInt((String)paramString.get(".voip.audio.speakerstreamtype"));
      }
      if (paramString.get(".voip.audio.phonestreamtype") != null) {
        bge = Integer.parseInt((String)paramString.get(".voip.audio.phonestreamtype"));
      }
      if (paramString.get(".voip.audio.ringphonestream") != null) {
        bgg = Integer.parseInt((String)paramString.get(".voip.audio.ringphonestream"));
      }
      if (paramString.get(".voip.audio.ringphonemode") != null) {
        bgh = Integer.parseInt((String)paramString.get(".voip.audio.ringphonemode"));
      }
      if (paramString.get(".voip.audio.ringspeakerstream") != null) {
        bgi = Integer.parseInt((String)paramString.get(".voip.audio.ringspeakerstream"));
      }
      if (paramString.get(".voip.audio.ringspeakermode") != null) {
        bgj = Integer.parseInt((String)paramString.get(".voip.audio.ringspeakermode"));
      }
      if (paramString.get(".voip.audio.aecmodenew") != null) {
        bgk = Integer.parseInt((String)paramString.get(".voip.audio.aecmodenew"));
      }
      if (paramString.get(".voip.audio.agcmodenew") != null) {
        bgm = Integer.parseInt((String)paramString.get(".voip.audio.agcmodenew"));
      }
      if (paramString.get(".voip.audio.nsmodenew") != null) {
        bgl = Integer.parseInt((String)paramString.get(".voip.audio.nsmodenew"));
      }
      if (paramString.get(".voip.audio.agctargetdb") != null) {
        bgn = Integer.parseInt((String)paramString.get(".voip.audio.agctargetdb"));
      }
      if (paramString.get(".voip.audio.agcgaindb") != null) {
        bgo = Integer.parseInt((String)paramString.get(".voip.audio.agcgaindb"));
      }
      if (paramString.get(".voip.audio.agcflag") != null) {
        bgp = Integer.parseInt((String)paramString.get(".voip.audio.agcflag"));
      }
      if (paramString.get(".voip.audio.inputvolumescale") != null) {
        bfO = Integer.parseInt((String)paramString.get(".voip.audio.inputvolumescale"));
      }
      if (paramString.get(".voip.audio.outputvolumescale") != null) {
        bfP = Integer.parseInt((String)paramString.get(".voip.audio.outputvolumescale"));
      }
      if (paramString.get(".voip.audio.inputvolumescaleforspeaker") != null) {
        bfQ = Integer.parseInt((String)paramString.get(".voip.audio.inputvolumescaleforspeaker"));
      }
      if (paramString.get(".voip.audio.outputvolumescaleforspeaker") != null) {
        bfR = Integer.parseInt((String)paramString.get(".voip.audio.outputvolumescaleforspeaker"));
      }
      if (paramString.get(".voip.audio.ehanceheadsetec") != null) {
        bfU = Integer.parseInt((String)paramString.get(".voip.audio.ehanceheadsetec"));
      }
      if (paramString.get(".voip.audio.setecmodelevelforheadset") != null) {
        bfV = Integer.parseInt((String)paramString.get(".voip.audio.setecmodelevelforheadset"));
      }
      if (paramString.get(".voip.audio.setecmodelevelforspeaker") != null) {
        bfW = Integer.parseInt((String)paramString.get(".voip.audio.setecmodelevelforspeaker"));
      }
      if (paramString.get(".voip.audio.enablespeakerenhanceec") != null) {
        bfX = Integer.parseInt((String)paramString.get(".voip.audio.enablespeakerenhanceec"));
      }
      if (paramString.get(".voip.audio.enablerectimer") != null) {
        bgq = Integer.parseInt((String)paramString.get(".voip.audio.enablerectimer"));
      }
      if (paramString.get(".voip.audio.correctcof.cof0") != null)
      {
        bgs[0] = ((short)Integer.parseInt((String)paramString.get(".voip.audio.correctcof.cof0")));
        bgr = 1;
      }
      if (paramString.get(".voip.audio.correctcof.cof1") != null)
      {
        bgs[1] = ((short)Integer.parseInt((String)paramString.get(".voip.audio.correctcof.cof1")));
        bgr = 1;
      }
      if (paramString.get(".voip.audio.correctcof.cof2") != null)
      {
        bgs[2] = ((short)Integer.parseInt((String)paramString.get(".voip.audio.correctcof.cof2")));
        bgr = 1;
      }
      if (paramString.get(".voip.audio.correctcof.cof3") != null)
      {
        bgs[3] = ((short)Integer.parseInt((String)paramString.get(".voip.audio.correctcof.cof3")));
        bgr = 1;
      }
      if (paramString.get(".voip.audio.correctcof.cof4") != null)
      {
        bgs[4] = ((short)Integer.parseInt((String)paramString.get(".voip.audio.correctcof.cof4")));
        bgr = 1;
      }
      if (paramString.get(".voip.audio.correctcof.cof5") != null)
      {
        bgs[5] = ((short)Integer.parseInt((String)paramString.get(".voip.audio.correctcof.cof5")));
        bgr = 1;
      }
      if (paramString.get(".voip.audio.correctcof.cof6") != null)
      {
        bgs[6] = ((short)Integer.parseInt((String)paramString.get(".voip.audio.correctcof.cof6")));
        bgr = 1;
      }
      if (paramString.get(".voip.audio.correctcof.cof7") != null)
      {
        bgs[7] = ((short)Integer.parseInt((String)paramString.get(".voip.audio.correctcof.cof7")));
        bgr = 1;
      }
      if (paramString.get(".voip.audio.correctcof.cof8") != null)
      {
        bgs[8] = ((short)Integer.parseInt((String)paramString.get(".voip.audio.correctcof.cof8")));
        bgr = 1;
      }
      if (paramString.get(".voip.audio.correctcof.cof9") != null)
      {
        bgs[9] = ((short)Integer.parseInt((String)paramString.get(".voip.audio.correctcof.cof9")));
        bgr = 1;
      }
      if (paramString.get(".voip.audio.correctcof.cof10") != null)
      {
        bgs[10] = ((short)Integer.parseInt((String)paramString.get(".voip.audio.correctcof.cof10")));
        bgr = 1;
      }
      if (paramString.get(".voip.audio.correctcof.cof11") != null)
      {
        bgs[11] = ((short)Integer.parseInt((String)paramString.get(".voip.audio.correctcof.cof11")));
        bgr = 1;
      }
      if (paramString.get(".voip.audio.correctcof.cof12") != null)
      {
        bgs[12] = ((short)Integer.parseInt((String)paramString.get(".voip.audio.correctcof.cof12")));
        bgr = 1;
      }
      if (paramString.get(".voip.audio.correctcof.cof13") != null)
      {
        bgs[13] = ((short)Integer.parseInt((String)paramString.get(".voip.audio.correctcof.cof13")));
        bgr = 1;
      }
      if (paramString.get(".voip.audio.correctcof.cof14") != null)
      {
        bgs[14] = ((short)Integer.parseInt((String)paramString.get(".voip.audio.correctcof.cof14")));
        bgr = 1;
      }
      if ((paramString.get(".voip.audio.correctoff") != null) && (Integer.parseInt((String)paramString.get(".voip.audio.correctoff")) == 1)) {
        bgr = 0;
      }
      if (paramString.get(".voip.audio.outputvolumegainforphone") != null) {
        bfS = Integer.parseInt((String)paramString.get(".voip.audio.outputvolumegainforphone"));
      }
      if (paramString.get(".voip.audio.outputvolumegainforspeaker") != null) {
        bfT = Integer.parseInt((String)paramString.get(".voip.audio.outputvolumegainforspeaker"));
      }
      if (paramString.get(".voip.common.js") != null)
      {
        bhj = true;
        bhk = Integer.parseInt((String)paramString.get(".voip.common.js"));
      }
      if (paramString.get(".voip.audio.playenddelay") != null) {
        bfJ = Integer.parseInt((String)paramString.get(".voip.audio.playenddelay"));
      }
      if (paramString.get(".voip.common.js") != null) {
        SG = Integer.parseInt((String)paramString.get(".voip.common.js"));
      }
      if (paramString.get(".voip.common.stopbluetoothbr") != null) {
        bhc = Integer.parseInt((String)paramString.get(".voip.common.stopbluetoothbr"));
      }
      if (paramString.get(".voip.common.stopbluetoothbu") != null) {
        bhd = Integer.parseInt((String)paramString.get(".voip.common.stopbluetoothbu"));
      }
      if (paramString.get(".voip.common.setbluetoothscoon") != null) {
        bhf = Integer.parseInt((String)paramString.get(".voip.common.setbluetoothscoon"));
      }
      if (paramString.get(".voip.common.startbluetoothsco") != null) {
        bhe = Integer.parseInt((String)paramString.get(".voip.common.startbluetoothsco"));
      }
      if (paramString.get(".voip.common.voicesearchfastmode") != null) {
        bhg = Integer.parseInt((String)paramString.get(".voip.common.voicesearchfastmode"));
      }
      if (paramString.get(".voip.common.pcmreadmode") != null) {
        bhi = Integer.parseInt((String)paramString.get(".voip.common.pcmreadmode"));
      }
      if (paramString.get(".voip.common.pcmbufferrate") != null) {
        bhh = Integer.parseInt((String)paramString.get(".voip.common.pcmbufferrate"));
      }
      if (paramString.get(".voip.common.app") != null) {
        bhl = Integer.parseInt((String)paramString.get(".voip.common.app"));
      }
      if (paramString.get(".voip.common.voipapp") != null) {
        bhC = Integer.parseInt((String)paramString.get(".voip.common.voipapp"));
      }
      if (paramString.get(".voip.common.voipappns") != null) {
        bhD = Integer.parseInt((String)paramString.get(".voip.common.voipappns"));
      }
      if (paramString.get(".voip.common.voipappaec") != null) {
        bhE = Integer.parseInt((String)paramString.get(".voip.common.voipappaec"));
      }
      if (paramString.get(".voip.common.voipappagc") != null) {
        bhF = Integer.parseInt((String)paramString.get(".voip.common.voipappagc"));
      }
      if (paramString.get(".voip.common.vmfd") != null) {
        bhm = Integer.parseInt((String)paramString.get(".voip.common.vmfd"));
      }
      if (paramString.get(".voip.common.htcvoicemode") != null) {
        bhn = Integer.parseInt((String)paramString.get(".voip.common.htcvoicemode"));
      }
      if (paramString.get(".voip.common.samsungvoicemode") != null) {
        bho = Integer.parseInt((String)paramString.get(".voip.common.samsungvoicemode"));
      }
      if (paramString.get(".voip.common.speexbufferrate") != null) {
        bhp = Integer.parseInt((String)paramString.get(".voip.common.speexbufferrate"));
      }
      if (paramString.get(".voip.common.linespe") != null) {
        bhq = Integer.parseInt((String)paramString.get(".voip.common.linespe"));
      }
      if (paramString.get(".voip.common.fixspan") != null) {
        bhB = Integer.parseInt((String)paramString.get(".voip.common.fixspan"));
      }
      if (paramString.get(".voip.common.extvideo") != null) {
        bhr = Integer.parseInt((String)paramString.get(".voip.common.extvideo"));
      }
      if (paramString.get(".voip.common.extvideosam") != null) {
        bhs = Integer.parseInt((String)paramString.get(".voip.common.extvideosam"));
      }
      if (paramString.get(".voip.common.sysvideodegree") != null) {
        bht = Integer.parseInt((String)paramString.get(".voip.common.sysvideodegree"));
      }
      if (paramString.get(".voip.common.mmnotify") != null) {
        bhw = Integer.parseInt((String)paramString.get(".voip.common.mmnotify"));
      }
      if (paramString.get(".voip.common.extsharevcard") != null) {
        bhv = Integer.parseInt((String)paramString.get(".voip.common.extsharevcard"));
      }
      if (paramString.get(".voip.common.audioformat") != null) {
        bhx = Integer.parseInt((String)paramString.get(".voip.common.audioformat"));
      }
      if (paramString.get(".voip.common.qrcam") != null) {
        bhy = Integer.parseInt((String)paramString.get(".voip.common.qrcam"));
      }
      if (paramString.get(".voip.common.sysvideofdegree") != null) {
        bhu = Integer.parseInt((String)paramString.get(".voip.common.sysvideofdegree"));
      }
      if (paramString.get(".voip.common.audioformat") != null) {
        bhx = Integer.parseInt((String)paramString.get(".voip.common.audioformat"));
      }
      if (paramString.get(".voip.common.qrcam") != null) {
        bhy = Integer.parseInt((String)paramString.get(".voip.common.qrcam"));
      }
      if (paramString.get(".voip.common.base") != null) {
        bhG = ((String)paramString.get(".voip.common.base"));
      }
      if (paramString.get(".voip.common.packageinfo") != null) {
        bhH = ((String)paramString.get(".voip.common.packageinfo"));
      }
      if (paramString.get(".voip.common.classloader") != null) {
        bhI = ((String)paramString.get(".voip.common.classloader"));
      }
      if (paramString.get(".voip.common.resources") != null) {
        bhJ = ((String)paramString.get(".voip.common.resources"));
      }
      if (paramString.get(".voip.common.sysvideofp") != null) {
        bhz = Integer.parseInt((String)paramString.get(".voip.common.sysvideofp"));
      }
      if (paramString.get(".voip.common.extstoragedir") != null) {
        bhK = ((String)paramString.get(".voip.common.extstoragedir"));
      }
      if (paramString.get(".voip.common.extpubdir") != null) {
        bhL = ((String)paramString.get(".voip.common.extpubdir"));
      }
      if (paramString.get(".voip.common.extdatadir") != null) {
        bhM = ((String)paramString.get(".voip.common.extdatadir"));
      }
      if (paramString.get(".voip.common.extrootdir") != null) {
        bhN = ((String)paramString.get(".voip.common.extrootdir"));
      }
      if (paramString.get(".voip.common.extstoragestate") != null) {
        bhO = ((String)paramString.get(".voip.common.extstoragestate"));
      }
      if (paramString.get(".voip.common.extcachedir") != null) {
        bhP = ((String)paramString.get(".voip.common.extcachedir"));
      }
      if (paramString.get(".voip.common.extvideoplayer") != null) {
        bhA = bn.getInt((String)paramString.get(".voip.common.extvideoplayer"), -1);
      }
      if (paramString.get(".voip.common.loadDrawable") != null) {
        bhQ = ((String)paramString.get(".voip.common.loadDrawable"));
      }
      if (paramString.get(".voip.common.loadXmlResourceParser") != null) {
        bhR = ((String)paramString.get(".voip.common.loadXmlResourceParser"));
      }
      if ((paramString.get(".voip.common.sensorNearFar") != null) && (1 == Integer.parseInt((String)paramString.get(".voip.common.sensorNearFar")))) {
        com.tencent.mm.sdk.platformtools.SensorController.ibm = true;
      }
      if (paramString.get(".voip.common.sightFullType") != null) {
        bhS = ((String)paramString.get(".voip.common.sightFullType"));
      }
      if (paramString.get(".voip.common.slyTextureView") != null) {
        bhT = bn.getInt((String)paramString.get(".voip.common.slyTextureView"), -1);
      }
      if (paramString.get(".voip.common.checkSightDraftMd5") != null) {
        bhU = bn.getInt((String)paramString.get(".voip.common.checkSightDraftMd5"), 2);
      }
      if (paramString.get(".voip.common.swipeBackConfig") != null)
      {
        bhV = bn.getInt((String)paramString.get(".voip.common.swipeBackConfig"), 1);
        if (bhV == 1)
        {
          bool = true;
          com.tencent.mm.compatible.h.b.av(bool);
        }
      }
      else
      {
        if (paramString.get(".voip.common.canDecodeWebp") != null) {
          bhW = bn.getInt((String)paramString.get(".voip.common.canDecodeWebp"), 1);
        }
        if (paramString.get(".voip.mediaRecorder.useThisInfo") != null)
        {
          if (Integer.parseInt((String)paramString.get(".voip.mediaRecorder.useThisInfo")) != 1) {
            break label6613;
          }
          bool = true;
          label4876:
          biw = bool;
        }
        if (paramString.get(".voip.mediaRecorder.width") != null) {
          bix = Integer.parseInt((String)paramString.get(".voip.mediaRecorder.width"));
        }
        if (paramString.get(".voip.mediaRecorder.height") != null) {
          biy = Integer.parseInt((String)paramString.get(".voip.mediaRecorder.height"));
        }
        if (paramString.get(".voip.mediaRecorder.frameRate") != null) {
          biz = Integer.parseInt((String)paramString.get(".voip.mediaRecorder.frameRate"));
        }
        if (paramString.get(".voip.mediaRecorder.encodingBitRate") != null) {
          biA = Integer.parseInt((String)paramString.get(".voip.mediaRecorder.encodingBitRate"));
        }
        if (paramString.get(".voip.mediaRecorder.useSystem") != null) {
          biB = Integer.parseInt((String)paramString.get(".voip.mediaRecorder.useSystem"));
        }
        if (paramString.get(".voip.mediaRecorder.yuv420SPSeek") != null) {
          biC = Integer.parseInt((String)paramString.get(".voip.mediaRecorder.yuv420SPSeek"));
        }
        if (paramString.get(".voip.mediaRecorder.useMediaCodecEncodeAAC") != null) {
          biD = Integer.parseInt((String)paramString.get(".voip.mediaRecorder.useMediaCodecEncodeAAC"));
        }
        if (paramString.get(".voip.mediaRecorder.AACSampleRate") != null) {
          biE = Integer.parseInt((String)paramString.get(".voip.mediaRecorder.AACSampleRate"));
        }
        if (paramString.get(".voip.mediaRecorder.useTextureViewForCamera") != null) {
          biF = Integer.parseInt((String)paramString.get(".voip.mediaRecorder.useTextureViewForCamera"));
        }
        if (paramString.get(".voip.webview.notifythread") != null)
        {
          if (bn.getInt((String)paramString.get(".voip.webview.notifythread"), 0) != 1) {
            break label6619;
          }
          bool = true;
          label5206:
          biO = bool;
        }
        if (paramString.get(".voip.webview.forceUseSysWebView") != null) {
          if (bn.getInt((String)paramString.get(".voip.webview.forceUseSysWebView"), 0) != 1) {
            break label6625;
          }
        }
      }
      label6613:
      label6619:
      label6625:
      for (boolean bool = true;; bool = false)
      {
        biP = bool;
        paramo = aa.aEW().edit();
        paramb = (String)paramString.get(".voip.sensor.stepCounterRateUs");
        if (paramb != null)
        {
          biG = bn.getInt(paramb, 800000);
          paramo.putInt("step_counter_rateus", biG);
        }
        paramb = (String)paramString.get(".voip.sensor.stepCounterSaveInterval");
        if (paramb != null)
        {
          biH = bn.getInt(paramb, 60000);
          paramo.putInt("step_counter_save_interval", biH);
        }
        paramb = (String)paramString.get(".voip.sensor.stepCounterMaxStep5m");
        if (paramb != null)
        {
          biJ = bn.getInt(paramb, 1000);
          paramo.putInt("step_counter_max_step_5m", biJ);
        }
        paramString = (String)paramString.get(".voip.sensor.stepCounterSwitch");
        if (paramString != null)
        {
          biK = bn.getInt(paramString, 0);
          paramo.putInt("step_counter_switch", biK);
        }
        paramo.apply();
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "js " + SG);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "stopBluetoothInBR " + bhc);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "stopBluetoothInBU " + bhd);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "setBluetoothScoOn " + bhf);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "startBluetoothSco " + bhe);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "voiceSearchFastMode " + bhg);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "pcmReadMode " + bhi);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "pcmBufferRate " + bhh);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "audioPrePro " + bhl);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "voicemsgfd " + bhm);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "htcvoicemode " + bhn);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "samsungvoicemode " + bho);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "speexBufferRate " + bhp);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "linespe " + bhq);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "fixspan " + bhB);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extvideo " + bhr);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extvideosam " + bhs);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "sysvideodegree " + bht);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "mmnotify " + bhw);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extsharevcard " + bhv);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "audioformat " + bhx);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "qrcam " + bhy);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "mBase " + bhG);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "mPackageInfo " + bhH);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "mClassLoader " + bhI);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "mResources " + bhJ);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "sysvideofp " + bhz);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extstoragedir " + bhK);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extpubdir " + bhL);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extdatadir " + bhM);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extrootdir " + bhN);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extstoragestate " + bhO);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extcachedir " + bhP);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extvideoplayer " + bhA);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "loadDrawable " + bhQ);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "loadXmlResourceParser " + bhR);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "voipAudioPrePro " + bhC);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "voipAudioPreProNS " + bhD);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "voipAudioPreProAEC " + bhE);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "voipAudioPreProAGC " + bhF);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "sight full screen type " + bhS);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "checkSightDraftMd5 " + bhU);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "swipeBackConfig " + bhV);
        return true;
        bool = false;
        break;
        bool = false;
        break label4876;
        bool = false;
        break label5206;
      }
      return false;
    }
    catch (Exception paramString) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */