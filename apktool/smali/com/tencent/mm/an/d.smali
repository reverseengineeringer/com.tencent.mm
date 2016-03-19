.class public final Lcom/tencent/mm/an/d;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field private static cff:I


# instance fields
.field private aHN:Ljava/lang/String;

.field anC:Ljava/lang/String;

.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field anP:I

.field anS:Lcom/tencent/mm/sdk/platformtools/af;

.field private bRF:Lcom/tencent/mm/modelcdntran/f$a;

.field bRx:Ljava/lang/String;

.field bUL:Lcom/tencent/mm/compatible/util/f$a;

.field private ceX:Lcom/tencent/mm/an/m;

.field private ceY:I

.field ceZ:Z

.field private final cfh:I

.field private final cfi:J

.field cfj:Z

.field private cfk:I

.field private cfl:Z

.field private cfm:Z

.field private cfn:I

.field private cfo:I

.field cfp:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x7d00

    sput v0, Lcom/tencent/mm/an/d;->cff:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 70
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/an/d;->aHN:Ljava/lang/String;

    .line 73
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/an/d;->cfi:J

    .line 79
    iput v1, p0, Lcom/tencent/mm/an/d;->anP:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/an/d;->ceZ:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/an/d;->cfj:Z

    .line 97
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/an/d;->bUL:Lcom/tencent/mm/compatible/util/f$a;

    .line 99
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/an/d;->bRx:Ljava/lang/String;

    .line 100
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/an/d;->startTime:J

    .line 101
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/an/d;->cfk:I

    .line 103
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJZ:I

    iput v2, p0, Lcom/tencent/mm/an/d;->ceY:I

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/an/d;->cfl:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/an/d;->cfm:Z

    .line 108
    iput v1, p0, Lcom/tencent/mm/an/d;->cfn:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/an/d;->cfo:I

    .line 209
    new-instance v2, Lcom/tencent/mm/an/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/an/d$1;-><init>(Lcom/tencent/mm/an/d;)V

    iput-object v2, p0, Lcom/tencent/mm/an/d;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    .line 340
    iput v1, p0, Lcom/tencent/mm/an/d;->cfp:I

    .line 736
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/an/d$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/an/d$2;-><init>(Lcom/tencent/mm/an/d;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/an/d;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    .line 321
    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 322
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneUploadVideo:  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iput-object p1, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    .line 324
    invoke-static {p1}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    if-eqz v0, :cond_2

    .line 327
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/an/d;->cfh:I

    .line 332
    :goto_1
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/d;->bUL:Lcom/tencent/mm/compatible/util/f$a;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v1, v1, Lcom/tencent/mm/an/m;->cgg:I

    if-ne v0, v1, :cond_0

    .line 335
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKb:I

    iput v0, p0, Lcom/tencent/mm/an/d;->ceY:I

    .line 337
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneUploadVideo:  videoType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/an/d;->ceY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void

    :cond_1
    move v0, v1

    .line 321
    goto :goto_0

    .line 329
    :cond_2
    iput v1, p0, Lcom/tencent/mm/an/d;->cfh:I

    goto :goto_1
.end method

.method private DP()Z
    .locals 31

    .prologue
    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v3}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/i;->eJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra not use cdn user:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v7}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v3, 0x0

    .line 206
    :goto_0
    return v3

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xR()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v3, v3, Lcom/tencent/mm/an/m;->cge:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 118
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xR()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v7, v7, Lcom/tencent/mm/an/m;->cge:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v3, 0x0

    goto :goto_0

    .line 123
    :cond_1
    const-string/jumbo v3, "upvideo"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v4, v4, Lcom/tencent/mm/an/m;->cfW:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v6}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v7}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/an/d;->bRx:Ljava/lang/String;

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/an/d;->bRx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra genClientId failed not use cdn file:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v7}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v3, 0x0

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 132
    new-instance v12, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v12}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/an/d;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v4, v12, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/an/d;->bRx:Ljava/lang/String;

    iput-object v4, v12, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    .line 135
    iput-object v11, v12, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    .line 136
    invoke-static {v3}, Lcom/tencent/mm/an/d;->jF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    .line 137
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJZ:I

    iput v3, v12, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v4, v4, Lcom/tencent/mm/an/m;->cgg:I

    if-ne v3, v4, :cond_3

    .line 139
    const/4 v3, 0x1

    iput v3, v12, Lcom/tencent/mm/modelcdntran/f;->field_smallVideoFlag:I

    .line 142
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v3}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v3}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_1
    iput v3, v12, Lcom/tencent/mm/modelcdntran/f;->field_chattype:I

    .line 144
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJU:I

    iput v3, v12, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    .line 145
    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    .line 146
    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    .line 149
    iget-object v3, v12, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/an/d;->cfo:I

    .line 150
    iget-object v3, v12, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/an/d;->cfn:I

    .line 151
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/an/d;->cfn:I

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKn:I

    if-lt v3, v4, :cond_5

    .line 152
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/an/d;->cfn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 143
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 156
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v3}, Lcom/tencent/mm/an/m;->El()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "msg"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    const-string/jumbo v3, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 159
    const-string/jumbo v3, ".msg.videomsg.$aeskey"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 160
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/an/d;->cfm:Z

    .line 188
    :goto_2
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3198

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/an/d;->cfl:Z

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    :goto_3
    add-int/lit16 v3, v3, 0x2bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v7, v7, Lcom/tencent/mm/an/m;->bEp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 190
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "check hit cache VideoHash :%s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 193
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xe2

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 194
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra addSendTask failed."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/an/d;->bRx:Ljava/lang/String;

    .line 196
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 162
    :cond_6
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra parse video recv xml failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v3

    const-string/jumbo v4, "UseVideoHash"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 166
    const-string/jumbo v3, ","

    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/tencent/mm/a/h;->z(II)I

    move-result v6

    .line 168
    if-eqz v5, :cond_9

    array-length v3, v5

    if-lez v3, :cond_9

    const/4 v3, 0x0

    aget-object v3, v5, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v6, :cond_8

    const/4 v4, 0x1

    .line 169
    :goto_4
    if-eqz v5, :cond_b

    array-length v3, v5

    const/4 v7, 0x2

    if-lt v3, v7, :cond_b

    const/4 v3, 0x1

    aget-object v3, v5, v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v6, :cond_a

    const/4 v3, 0x1

    .line 170
    :goto_5
    if-eqz v5, :cond_d

    array-length v7, v5

    const/4 v8, 0x3

    if-lt v7, v8, :cond_d

    const/4 v7, 0x2

    aget-object v5, v5, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lt v5, v6, :cond_c

    const/4 v5, 0x1

    .line 172
    :goto_6
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 173
    const/4 v3, 0x1

    move v8, v3

    move v9, v3

    move v10, v3

    .line 176
    :goto_7
    if-eqz v9, :cond_1e

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v14

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash in checkByteDiff:%s path:%s stack:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v15

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash failed , path:%s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    :goto_8
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string/jumbo v4, "##"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 177
    :goto_9
    if-eqz v8, :cond_7

    if-eqz v3, :cond_7

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 178
    const/4 v4, 0x0

    aget-object v4, v3, v4

    iput-object v4, v12, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 179
    const/4 v4, 0x1

    aget-object v3, v3, v4

    iput-object v3, v12, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 180
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/an/d;->cfl:Z

    .line 182
    :cond_7
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "CheckUseVideoHash debug:%s str:%s [%s,%s,%s] hasHash:%s [%s,%s]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v13, v5, v6

    const/4 v6, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/an/d;->cfl:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 184
    :catch_0
    move-exception v3

    .line 185
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v5, "Check use videohash :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 168
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 169
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 170
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 176
    :cond_e
    :try_start_1
    invoke-static {v11}, Lcom/tencent/mm/an/n;->jN(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_f

    array-length v3, v6

    const/16 v4, 0x21

    if-ge v3, v4, :cond_10

    :cond_f
    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash  readHash failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    goto/16 :goto_8

    :cond_10
    iget-object v3, v14, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v4, "VideoHash"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "delete from VideoHash where CreateTime < "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v17

    const-wide/32 v19, 0x69780

    sub-long v17, v17, v19

    move-wide/from16 v0, v17

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v3, 0x20

    aget v17, v6, v3

    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_a
    const/16 v4, 0x20

    if-ge v3, v4, :cond_11

    aget v4, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->length()I

    move-result v19

    new-instance v20, Ljava/util/Vector;

    invoke-direct/range {v20 .. v20}, Ljava/util/Vector;-><init>()V

    new-instance v21, Ljava/util/Vector;

    invoke-direct/range {v21 .. v21}, Ljava/util/Vector;-><init>()V

    new-instance v22, Ljava/util/Vector;

    invoke-direct/range {v22 .. v22}, Ljava/util/Vector;-><init>()V

    new-instance v23, Ljava/util/Vector;

    invoke-direct/range {v23 .. v23}, Ljava/util/Vector;-><init>()V

    const/4 v7, -0x1

    iget-object v3, v14, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select size, CreateTime, hash, cdnxml, orgpath from VideoHash where size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    :goto_b
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/4 v3, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/4 v3, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v3, 0x4

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash select [%s][%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v27, v5, v30

    const/16 v30, 0x1

    aput-object v28, v5, v30

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static/range {v28 .. v28}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v25, 0x0

    const/16 v26, 0x68

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    const/16 v25, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash select error [%s][%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v27, v5, v25

    const/16 v25, 0x1

    aput-object v28, v5, v25

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v0, v19

    if-eq v0, v3, :cond_14

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v25, 0x0

    const/16 v26, 0x69

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    const/16 v25, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash err length file:%d cursor:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v25, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    const/16 v25, 0x1

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_14
    const/4 v4, 0x0

    const/4 v3, 0x0

    move v5, v3

    :goto_c
    move/from16 v0, v19

    if-ge v5, v0, :cond_15

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v30

    move/from16 v0, v30

    if-ne v3, v0, :cond_25

    add-int/lit8 v3, v4, 0x1

    :goto_d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_c

    :cond_15
    if-ltz v7, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v7, :cond_16

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v4, :cond_24

    :cond_16
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v3

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v7, "checkVideoHash cursor hitCount:%d/%d ,max:%d vector:%d/%d"

    const/16 v25, 0x5

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v25, v26

    const/4 v4, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v4

    const/4 v4, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v25, v4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v4

    const/4 v4, 0x4

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v4

    move-object/from16 v0, v25

    invoke-static {v5, v7, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v3

    goto/16 :goto_b

    :cond_17
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    if-ltz v7, :cond_18

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v3

    if-gtz v3, :cond_19

    :cond_18
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v11, 0xc9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash cursor empty maxHitIndex:%d vector:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    goto/16 :goto_8

    :cond_19
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    mul-int/lit8 v3, v18, 0xa

    div-int/lit16 v3, v3, 0x100

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1a

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v14, 0xca

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x3

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash NotEnoughHit. time:%d hit:%d arr:%d path:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x3

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v6, v3

    :goto_f
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v6, v3, :cond_1b

    if-eq v6, v7, :cond_23

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v0, v18

    if-lt v3, v0, :cond_23

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v19

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v0, v19

    if-eq v0, v3, :cond_23

    add-int/lit8 v3, v4, 0x1

    :goto_10
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v3

    goto :goto_f

    :cond_1b
    if-lez v4, :cond_1c

    iget-object v3, v14, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v5, "VideoHash"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "delete from VideoHash where size = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3198

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v14, 0xcb

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x3

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x5

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v14, ""

    aput-object v14, v6, v7

    const/4 v7, 0x7

    const-string/jumbo v14, ""

    aput-object v14, v6, v7

    const/16 v7, 0x8

    const-string/jumbo v14, ""

    aput-object v14, v6, v7

    const/16 v7, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v5, "checkVideoHash Not ONE hash hit this path, give up duplicate:%s path:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v11, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    goto/16 :goto_8

    :cond_1c
    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v15

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v19, 0x0

    move-wide/from16 v0, v19

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    const-string/jumbo v6, "%s,%s,%s,%s,%s"

    const/16 v19, 0x5

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v19, v20

    const/16 v17, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x3

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v17

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v17, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v19, 0x3198

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    const/16 v23, 0x12c

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v20, v22

    const/16 v22, 0x1

    aput-object v6, v20, v22

    move-object/from16 v0, v17

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v17, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v19, "checkVideoHash Succ time:%s hit:%s savetime:%s path:%s xml:%s orgpath:%s"

    const/16 v20, 0x6

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v20, v22

    const/4 v15, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v20, v15

    const/4 v15, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v20, v15

    const/4 v3, 0x3

    aput-object v11, v20, v3

    const/4 v3, 0x4

    aput-object v5, v20, v3

    const/4 v3, 0x5

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v20, v3

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_1d

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/an/n$2;

    invoke-direct {v4, v14, v11, v3, v6}, Lcom/tencent/mm/an/n$2;-><init>(Lcom/tencent/mm/an/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "checkVideoHashByteDiff"

    const/4 v6, 0x1

    invoke-static {v4, v3, v6}, Lcom/tencent/mm/sdk/i/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1d
    move-object v3, v5

    goto/16 :goto_8

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 188
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/an/d;->cfm:Z

    if-eqz v3, :cond_20

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 200
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v3, v3, Lcom/tencent/mm/an/m;->cge:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_22

    .line 201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/an/m;->cge:I

    .line 202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    const/16 v4, 0x68

    iput v4, v3, Lcom/tencent/mm/an/m;->status:I

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    const v4, 0x80100

    iput v4, v3, Lcom/tencent/mm/an/m;->aou:I

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-static {v3}, Lcom/tencent/mm/an/o;->d(Lcom/tencent/mm/an/m;)Z

    .line 206
    :cond_22
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_23
    move v3, v4

    goto/16 :goto_10

    :cond_24
    move v3, v7

    goto/16 :goto_e

    :cond_25
    move v3, v4

    goto/16 :goto_d

    :cond_26
    move v8, v3

    move v9, v4

    move v10, v5

    goto/16 :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/an/d;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/an/d;->anP:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/an/d;Lcom/tencent/mm/an/m;)Lcom/tencent/mm/an/m;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/an/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/an/d;->bRx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/an/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/an/d;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/an/d;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/an/d;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/an/d;->ceY:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/r/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anM:Lcom/tencent/mm/r/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/an/d;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/an/d;->cfm:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/an/d;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/an/d;->cfl:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/an/d;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/an/d;->cfn:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/an/d;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/an/d;->cfo:I

    return v0
.end method

.method private static jF(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, 0x120

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 754
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 755
    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 756
    const/4 v8, 0x0

    .line 757
    const/4 v7, 0x0

    .line 759
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "getSendThumbnailPath:origin file: %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 762
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "dst file %s exist!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v10

    .line 791
    :goto_0
    if-eqz v8, :cond_0

    .line 793
    :try_start_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 797
    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    .line 799
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 804
    :cond_1
    :goto_2
    if-eqz v0, :cond_9

    .line 805
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "compress success: length=%d | path=%s"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 809
    :goto_3
    return-object p0

    .line 773
    :cond_2
    :try_start_3
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 774
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v3, "getSendThumbnailPath:options %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const-string/jumbo v0, "null"

    :goto_4
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    if-eqz v1, :cond_5

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v13, :cond_3

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v13, :cond_5

    .line 776
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x120

    const/16 v2, 0x120

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 774
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 779
    :cond_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 780
    const/4 v0, 0x0

    const/16 v1, 0x120

    const/16 v3, 0x120

    :try_start_4
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_b

    .line 782
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 783
    :try_start_5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_0

    .line 788
    :catch_0
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    .line 789
    :goto_5
    :try_start_6
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "exception: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 791
    if-eqz v2, :cond_6

    .line 793
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 797
    :cond_6
    :goto_6
    if-eqz v1, :cond_a

    .line 799
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v0, v9

    .line 801
    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v0, v9

    goto/16 :goto_2

    .line 791
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v8, :cond_7

    .line 793
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 797
    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 799
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 801
    :cond_8
    :goto_9
    throw v0

    .line 808
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "compress fail: origin length=%d | path=%s"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 801
    :catch_3
    move-exception v1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    .line 791
    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_7

    .line 788
    :catch_7
    move-exception v0

    move-object v1, v7

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_5

    :cond_a
    move v0, v9

    goto/16 :goto_2

    :cond_b
    move v0, v9

    move-object v8, v2

    goto/16 :goto_0

    :cond_c
    move v0, v9

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 11

    .prologue
    const-wide/16 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 344
    iput-object p2, p0, Lcom/tencent/mm/an/d;->anM:Lcom/tencent/mm/r/d;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v0, v0, Lcom/tencent/mm/an/m;->status:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v0, v0, Lcom/tencent/mm/an/m;->status:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    .line 349
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/an/d;->anP:I

    move v6, v7

    .line 508
    :goto_0
    return v6

    .line 353
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doscene file:"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " stat:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v8, v8, Lcom/tencent/mm/an/m;->status:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v8, v8, Lcom/tencent/mm/an/m;->cfU:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v8, v8, Lcom/tencent/mm/an/m;->cfV:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "] ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v8, v8, Lcom/tencent/mm/an/m;->cfk:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v8, v8, Lcom/tencent/mm/an/m;->bEp:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "]  netTimes:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v8, v8, Lcom/tencent/mm/an/m;->cgb:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " times:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, p0, Lcom/tencent/mm/an/d;->cfp:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/tencent/mm/an/d;->cfp:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-wide v0, p0, Lcom/tencent/mm/an/d;->startTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 359
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/an/d;->startTime:J

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v0, v0, Lcom/tencent/mm/an/m;->cfk:I

    iput v0, p0, Lcom/tencent/mm/an/d;->cfk:I

    .line 363
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/an/d;->DP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v0, v0, Lcom/tencent/mm/an/m;->cgd:I

    if-ne v0, v2, :cond_9

    .line 369
    iput-boolean v2, p0, Lcom/tencent/mm/an/d;->cfj:Z

    .line 386
    :cond_4
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 387
    new-instance v1, Lcom/tencent/mm/protocal/b/awh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 388
    new-instance v1, Lcom/tencent/mm/protocal/b/awi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 389
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvideo"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 390
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 391
    const/16 v1, 0x27

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 392
    const v1, 0x3b9aca27

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 393
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/d;->anN:Lcom/tencent/mm/r/a;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awh;

    check-cast v0, Lcom/tencent/mm/protocal/b/awh;

    .line 397
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const-string/jumbo v8, ""

    invoke-virtual {v1, v3, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->eku:Ljava/lang/String;

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->ekt:Ljava/lang/String;

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->iYf:Ljava/lang/String;

    .line 400
    iget-boolean v1, p0, Lcom/tencent/mm/an/d;->cfj:Z

    if-eqz v1, :cond_5

    .line 401
    iput v3, v0, Lcom/tencent/mm/protocal/b/awh;->jOk:I

    .line 403
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v1, v1, Lcom/tencent/mm/an/m;->cgg:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    .line 404
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOk:I

    .line 406
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v1, v1, Lcom/tencent/mm/an/m;->cfZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOj:I

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v1, v1, Lcom/tencent/mm/an/m;->cfV:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->jze:I

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v1, v1, Lcom/tencent/mm/an/m;->bEp:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOg:I

    .line 409
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/aa;->bg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->jiu:I

    .line 412
    iput v3, v0, Lcom/tencent/mm/protocal/b/awh;->jzh:I

    .line 413
    iput v6, v0, Lcom/tencent/mm/protocal/b/awh;->jOh:I

    .line 414
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    new-array v8, v6, [B

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOi:Lcom/tencent/mm/protocal/b/alx;

    .line 415
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    new-array v8, v6, [B

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jzg:Lcom/tencent/mm/protocal/b/alx;

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/an/d;->aHN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v1, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/an/d;->aHN:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOo:Ljava/lang/String;

    .line 418
    invoke-static {}, Lcom/tencent/mm/model/at;->mp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->iXy:Ljava/lang/String;

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-object v1, v1, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    .line 420
    if-eqz v1, :cond_7

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/ask;->byS:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 421
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/ask;->byS:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/b/awh;->jOp:Ljava/lang/String;

    .line 422
    iget v8, v1, Lcom/tencent/mm/protocal/b/ask;->jmL:I

    iput v8, v0, Lcom/tencent/mm/protocal/b/awh;->jOq:I

    .line 423
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/ask;->byU:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/b/awh;->jOr:Ljava/lang/String;

    .line 424
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/ask;->byW:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/b/awh;->jOt:Ljava/lang/String;

    .line 425
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/ask;->byV:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/b/awh;->jOs:Ljava/lang/String;

    .line 426
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ask;->byX:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOu:Ljava/lang/String;

    .line 429
    :cond_7
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v8, "upload video: play length %d, thumb totalLen %d, video totalLen %d, funcFlag %d, videoMd5: %s stream %s streamtime: %d title %s thumburl %s"

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v0, Lcom/tencent/mm/protocal/b/awh;->jOj:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    iget v10, v0, Lcom/tencent/mm/protocal/b/awh;->jzf:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    iget v2, v0, Lcom/tencent/mm/protocal/b/awh;->jOg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x3

    iget v3, v0, Lcom/tencent/mm/protocal/b/awh;->jOk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awh;->jOo:Ljava/lang/String;

    aput-object v3, v9, v2

    const/4 v2, 0x5

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awh;->jOp:Ljava/lang/String;

    aput-object v3, v9, v2

    const/4 v2, 0x6

    iget v3, v0, Lcom/tencent/mm/protocal/b/awh;->jOq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x7

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awh;->jOr:Ljava/lang/String;

    aput-object v3, v9, v2

    const/16 v2, 0x8

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awh;->jOu:Ljava/lang/String;

    aput-object v3, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v1, v1, Lcom/tencent/mm/an/m;->status:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_f

    .line 432
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v1, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->cfU:I

    sget v3, Lcom/tencent/mm/an/d;->cff:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/an/n;->g(Ljava/lang/String;II)Lcom/tencent/mm/an/n$b;

    move-result-object v1

    .line 435
    iget v2, v1, Lcom/tencent/mm/an/n$b;->ret:I

    if-ltz v2, :cond_8

    iget v2, v1, Lcom/tencent/mm/an/n$b;->anV:I

    if-nez v2, :cond_d

    .line 436
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 439
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/an/d;->anP:I

    move v6, v7

    .line 441
    goto/16 :goto_0

    .line 371
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v0, v0, Lcom/tencent/mm/an/m;->cfW:J

    const-wide/16 v8, 0x258

    add-long/2addr v0, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_a

    .line 372
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create time check error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 374
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/an/d;->anP:I

    move v6, v7

    .line 375
    goto/16 :goto_0

    .line 378
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 381
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/an/d;->anP:I

    move v6, v7

    .line 382
    goto/16 :goto_0

    :cond_b
    move v1, v3

    .line 409
    goto/16 :goto_1

    .line 416
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/an/d;->aHN:Ljava/lang/String;

    goto/16 :goto_2

    .line 443
    :cond_d
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene READ THUMB["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/an/n$b;->ret:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/an/n$b;->anV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/an/n$b;->anQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v4, v4, Lcom/tencent/mm/an/m;->cfU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget v2, v1, Lcom/tencent/mm/an/n$b;->anQ:I

    iget-object v3, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v3, v3, Lcom/tencent/mm/an/m;->cfU:I

    if-ge v2, v3, :cond_e

    .line 447
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/an/n$b;->anQ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->cfU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 451
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/an/d;->anP:I

    move v6, v7

    .line 452
    goto/16 :goto_0

    .line 454
    :cond_e
    iget v2, v1, Lcom/tencent/mm/an/n$b;->anV:I

    new-array v2, v2, [B

    .line 455
    iget-object v3, v1, Lcom/tencent/mm/an/n$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/an/n$b;->anV:I

    invoke-static {v3, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v1, v1, Lcom/tencent/mm/an/m;->cfU:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->jzf:I

    .line 458
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jzg:Lcom/tencent/mm/protocal/b/alx;

    .line 508
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/an/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v6

    goto/16 :goto_0

    .line 461
    :cond_f
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v1, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->cfk:I

    sget v3, Lcom/tencent/mm/an/d;->cff:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/an/n;->g(Ljava/lang/String;II)Lcom/tencent/mm/an/n$b;

    move-result-object v1

    .line 465
    iget v2, v1, Lcom/tencent/mm/an/n$b;->ret:I

    if-ltz v2, :cond_10

    iget v2, v1, Lcom/tencent/mm/an/n$b;->anV:I

    if-nez v2, :cond_11

    .line 466
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 468
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/an/d;->anP:I

    move v6, v7

    .line 470
    goto/16 :goto_0

    .line 472
    :cond_11
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doScene READ VIDEO["

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "] read ret:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v1, Lcom/tencent/mm/an/n$b;->ret:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " readlen:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v1, Lcom/tencent/mm/an/n$b;->anV:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " newOff:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v1, Lcom/tencent/mm/an/n$b;->anQ:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " netOff:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v8, v8, Lcom/tencent/mm/an/m;->cfk:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget v2, v1, Lcom/tencent/mm/an/n$b;->anQ:I

    iget-object v3, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v3, v3, Lcom/tencent/mm/an/m;->cfk:I

    if-ge v2, v3, :cond_12

    .line 476
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/an/n$b;->anQ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->cfk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 480
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/an/d;->anP:I

    move v6, v7

    .line 481
    goto/16 :goto_0

    .line 484
    :cond_12
    iget-boolean v2, p0, Lcom/tencent/mm/an/d;->cfj:Z

    if-nez v2, :cond_13

    iget v2, v1, Lcom/tencent/mm/an/n$b;->anQ:I

    const v3, 0x2ee000

    if-lt v2, v3, :cond_13

    .line 485
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdf

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 486
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:3072000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 489
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/an/d;->anP:I

    move v6, v7

    .line 490
    goto/16 :goto_0

    .line 491
    :cond_13
    iget-boolean v2, p0, Lcom/tencent/mm/an/d;->cfj:Z

    if-eqz v2, :cond_14

    iget v2, v1, Lcom/tencent/mm/an/n$b;->anQ:I

    const/high16 v3, 0x1400000

    if-lt v2, v3, :cond_14

    .line 492
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xde

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 493
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:20971520"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 495
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/an/d;->anP:I

    move v6, v7

    .line 496
    goto/16 :goto_0

    .line 499
    :cond_14
    iget v2, v1, Lcom/tencent/mm/an/n$b;->anV:I

    new-array v2, v2, [B

    .line 500
    iget-object v3, v1, Lcom/tencent/mm/an/n$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/an/n$b;->anV:I

    invoke-static {v3, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v1, v1, Lcom/tencent/mm/an/m;->cfk:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOh:I

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v1, v1, Lcom/tencent/mm/an/m;->cfU:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->jzf:I

    .line 504
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOi:Lcom/tencent/mm/protocal/b/alx;

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 4

    .prologue
    .line 513
    check-cast p1, Lcom/tencent/mm/r/a;

    iget-object v0, p1, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awh;

    .line 515
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->iYf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awh;->jzh:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->eku:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->ekt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awh;->jiu:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awh;->jzf:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/awh;->jze:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awh;->jzf:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOh:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/awh;->jOg:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOh:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOh:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/awh;->jOg:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/awh;->jzf:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/awh;->jze:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/awh;->jze:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOg:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOi:Lcom/tencent/mm/protocal/b/alx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jzg:Lcom/tencent/mm/protocal/b/alx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    if-gtz v1, :cond_2

    .line 528
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: Security Check Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awh;->ekt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    sget v0, Lcom/tencent/mm/r/j$b;->bFJ:I

    .line 531
    :goto_0
    return v0

    :cond_2
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 561
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->bRx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-boolean v0, p0, Lcom/tencent/mm/an/d;->ceZ:Z

    if-eqz v0, :cond_0

    .line 564
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd Call Stop by Service   file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 721
    :goto_0
    return-void

    .line 569
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/an/d;->bRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/an/d;->bRx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 574
    check-cast v0, Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awi;

    .line 575
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v1, p5, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v1, v1, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/awh;

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    .line 578
    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    if-nez v2, :cond_2

    .line 579
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/an/d;->anP:I

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 583
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->status:I

    const/16 v3, 0x69

    if-ne v2, v3, :cond_3

    .line 584
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 589
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->status:I

    const/16 v3, 0x68

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->status:I

    const/16 v3, 0x67

    if-eq v2, v3, :cond_4

    .line 591
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 598
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    const/16 v2, -0x16

    if-ne p3, v2, :cond_5

    .line 599
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jP(Ljava/lang/String;)Z

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 605
    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    .line 607
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 608
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 611
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/an/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/an/d;->ceY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 618
    :cond_6
    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    .line 619
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 620
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 626
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/awh;->jzg:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    iget-object v2, v2, Lcom/tencent/mm/at/b;->iTS:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 627
    iget v2, v1, Lcom/tencent/mm/protocal/b/awh;->jzf:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/awi;->jzf:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/awh;->jzg:Lcom/tencent/mm/protocal/b/alx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_9

    .line 628
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/awh;->jzf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/awh;->jzg:Lcom/tencent/mm/protocal/b/alx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/awi;->jzf:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awh;->ekt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 636
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/awh;->jOi:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    iget-object v2, v2, Lcom/tencent/mm/at/b;->iTS:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 637
    iget v2, v1, Lcom/tencent/mm/protocal/b/awh;->jOh:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/awi;->jOh:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/awh;->jOi:Lcom/tencent/mm/protocal/b/alx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_a

    .line 638
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/awh;->jOh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/awh;->jOi:Lcom/tencent/mm/protocal/b/alx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/awi;->jOh:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awh;->ekt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 647
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/an/m;->cfX:J

    .line 648
    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/awi;->iXA:J

    iput-wide v3, v2, Lcom/tencent/mm/an/m;->bQd:J

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    const/16 v2, 0x404

    iput v2, v0, Lcom/tencent/mm/an/m;->aou:I

    .line 651
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v5, v5, Lcom/tencent/mm/an/m;->bQd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/r;->cnm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    const/16 v0, 0x2717

    sget v2, Lcom/tencent/mm/platformtools/r;->cnl:I

    if-ne v0, v2, :cond_b

    sget v0, Lcom/tencent/mm/platformtools/r;->cnm:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v0, Lcom/tencent/mm/an/m;->bQd:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    sget v2, Lcom/tencent/mm/platformtools/r;->cnm:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/an/m;->bQd:J

    .line 654
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/r;->cnm:I

    .line 658
    :cond_b
    const/4 v0, 0x0

    .line 659
    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->status:I

    .line 660
    const/16 v3, 0x67

    if-ne v2, v3, :cond_d

    .line 661
    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v3, v1, Lcom/tencent/mm/protocal/b/awh;->jzf:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awh;->jzg:Lcom/tencent/mm/protocal/b/alx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/an/m;->cfU:I

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->aou:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/tencent/mm/an/m;->aou:I

    .line 663
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v1, v1, Lcom/tencent/mm/an/m;->cfU:I

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->cfV:I

    if-lt v1, v2, :cond_c

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    const/16 v2, 0x68

    iput v2, v1, Lcom/tencent/mm/an/m;->status:I

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->aou:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/tencent/mm/an/m;->aou:I

    .line 683
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-static {v1}, Lcom/tencent/mm/an/o;->d(Lcom/tencent/mm/an/m;)Z

    .line 685
    iget-boolean v1, p0, Lcom/tencent/mm/an/d;->ceZ:Z

    if-eqz v1, :cond_f

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 667
    :cond_d
    const/16 v3, 0x68

    if-ne v2, v3, :cond_e

    .line 668
    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v3, v1, Lcom/tencent/mm/protocal/b/awh;->jOh:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awh;->jOi:Lcom/tencent/mm/protocal/b/alx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/an/m;->cfk:I

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->aou:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/tencent/mm/an/m;->aou:I

    .line 670
    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v1, v1, Lcom/tencent/mm/an/m;->cfk:I

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->bEp:I

    if-lt v1, v2, :cond_c

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/an/m;->status:I

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v1, v1, Lcom/tencent/mm/an/m;->aou:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/tencent/mm/an/m;->aou:I

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->c(Lcom/tencent/mm/an/m;)V

    .line 674
    const/4 v0, 0x1

    goto :goto_1

    .line 677
    :cond_e
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awh;->ekt:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 691
    :cond_f
    if-nez v0, :cond_10

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_0

    .line 695
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/an/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/an/d;->ceY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v4, v4, Lcom/tencent/mm/an/m;->bEp:I

    iget v5, p0, Lcom/tencent/mm/an/d;->cfk:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 702
    :cond_11
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "upload to biz :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v4}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v0, v0, Lcom/tencent/mm/an/m;->bQd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    .line 705
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 715
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/an/d;->bUL:Lcom/tencent/mm/compatible/util/f$a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/an/d;->bUL:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v0

    .line 716
    :goto_4
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "!!!FIN: file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v4}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgsvrid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v4, v4, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v4, v4, Lcom/tencent/mm/an/m;->cfV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v4, v4, Lcom/tencent/mm/an/m;->bEp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FinishLogForTime file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " packSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/an/d;->cff:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget v4, v4, Lcom/tencent/mm/an/m;->bEp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 701
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v1

    if-gtz v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v0

    goto/16 :goto_2

    .line 709
    :cond_16
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "not upload to biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v0, v0, Lcom/tencent/mm/an/m;->bQd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    .line 711
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 715
    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/r/j$a;)V
    .locals 7

    .prologue
    .line 541
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdd

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/an/d;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 543
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 750
    const/16 v0, 0x95

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lcom/tencent/mm/an/d;->cfh:I

    return v0
.end method

.method public final vC()Z
    .locals 8

    .prologue
    .line 552
    invoke-super {p0}, Lcom/tencent/mm/r/j;->vC()Z

    move-result v7

    .line 553
    if-eqz v7, :cond_0

    .line 554
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xd2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 556
    :cond_0
    return v7
.end method
