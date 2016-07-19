.class public final Lcom/tencent/mm/aq/h;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field private static cas:I


# instance fields
.field aaq:Ljava/lang/String;

.field afx:I

.field private aud:Ljava/lang/String;

.field bKT:Ljava/lang/String;

.field private bLd:Lcom/tencent/mm/modelcdntran/f$a;

.field bOm:Lcom/tencent/mm/compatible/util/f$a;

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field bwY:Lcom/tencent/mm/sdk/platformtools/ah;

.field private caA:I

.field caB:I

.field private caj:Lcom/tencent/mm/aq/q;

.field private cak:I

.field cal:Z

.field private final cat:I

.field private final cau:J

.field cav:Z

.field private caw:I

.field private cax:Z

.field private cay:Z

.field private caz:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x7d00

    sput v0, Lcom/tencent/mm/aq/h;->cas:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 70
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/aq/h;->aud:Ljava/lang/String;

    .line 73
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/aq/h;->cau:J

    .line 79
    iput v1, p0, Lcom/tencent/mm/aq/h;->afx:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/aq/h;->cal:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/aq/h;->cav:Z

    .line 97
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/aq/h;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    .line 99
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/aq/h;->bKT:Ljava/lang/String;

    .line 100
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/aq/h;->startTime:J

    .line 101
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/aq/h;->caw:I

    .line 103
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDr:I

    iput v2, p0, Lcom/tencent/mm/aq/h;->cak:I

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/aq/h;->cax:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/aq/h;->cay:Z

    .line 108
    iput v1, p0, Lcom/tencent/mm/aq/h;->caz:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/aq/h;->caA:I

    .line 217
    new-instance v2, Lcom/tencent/mm/aq/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/aq/h$1;-><init>(Lcom/tencent/mm/aq/h;)V

    iput-object v2, p0, Lcom/tencent/mm/aq/h;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    .line 350
    iput v1, p0, Lcom/tencent/mm/aq/h;->caB:I

    .line 751
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/aq/h$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/aq/h$2;-><init>(Lcom/tencent/mm/aq/h;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/aq/h;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 331
    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 332
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneUploadVideo:  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    .line 334
    invoke-static {p1}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    if-eqz v0, :cond_2

    .line 337
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/aq/h;->cat:I

    .line 342
    :goto_1
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/h;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->cbs:I

    if-ne v0, v1, :cond_0

    .line 345
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDt:I

    iput v0, p0, Lcom/tencent/mm/aq/h;->cak:I

    .line 347
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneUploadVideo:  videoType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/aq/h;->cak:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    return-void

    :cond_1
    move v0, v1

    .line 331
    goto :goto_0

    .line 339
    :cond_2
    iput v1, p0, Lcom/tencent/mm/aq/h;->cat:I

    goto :goto_1
.end method

.method private Ei()Z
    .locals 31

    .prologue
    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "cdntra not use cdn user:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v6}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v2, 0x0

    .line 214
    :goto_0
    return v2

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xU()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->cbq:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 118
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xU()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v6, v6, Lcom/tencent/mm/aq/q;->cbq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v2, 0x0

    goto :goto_0

    .line 123
    :cond_1
    const-string/jumbo v2, "upvideo"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v4, v3, Lcom/tencent/mm/aq/q;->cbi:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v6}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v5, v3, v6}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/aq/h;->bKT:Ljava/lang/String;

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->bKT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "cdntra genClientId failed not use cdn file:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v6}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v2, 0x0

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 132
    new-instance v11, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v11}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aq/h;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v3, v11, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aq/h;->bKT:Ljava/lang/String;

    iput-object v3, v11, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    .line 135
    iput-object v10, v11, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    .line 136
    invoke-static {v2}, Lcom/tencent/mm/aq/h;->kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    .line 137
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDr:I

    iput v2, v11, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v3, v3, Lcom/tencent/mm/aq/q;->cbs:I

    if-ne v2, v3, :cond_3

    .line 139
    const/4 v2, 0x1

    iput v2, v11, Lcom/tencent/mm/modelcdntran/f;->field_smallVideoFlag:I

    .line 142
    :cond_3
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "checkAD file:%s adinfo:%s"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v6}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-object v2, v2, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    if-nez v2, :cond_5

    const-string/jumbo v2, "null"

    :goto_1
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-object v2, v2, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-object v2, v2, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 144
    const/4 v2, 0x1

    iput v2, v11, Lcom/tencent/mm/modelcdntran/f;->field_advideoflag:I

    .line 150
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    iput v2, v11, Lcom/tencent/mm/modelcdntran/f;->field_chattype:I

    .line 152
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDm:I

    iput v2, v11, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    .line 153
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    .line 154
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    .line 156
    iget-object v2, v11, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/aq/h;->caA:I

    .line 157
    iget-object v2, v11, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/aq/h;->caz:I

    .line 158
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/aq/h;->caz:I

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDH:I

    if-lt v2, v3, :cond_7

    .line 159
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/aq/h;->caz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 142
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-object v2, v2, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    goto/16 :goto_1

    .line 151
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 163
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EC()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    const-string/jumbo v2, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 166
    const-string/jumbo v2, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 167
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/aq/h;->cay:Z

    .line 195
    :goto_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3198

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/aq/h;->cax:Z

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    :goto_4
    add-int/lit16 v2, v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v6, v6, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 197
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "check hit cache VideoHash :%s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 200
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 201
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "cdntra addSendTask failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/aq/h;->bKT:Ljava/lang/String;

    .line 203
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 169
    :cond_8
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "cdntra parse video recv xml failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "UseVideoHash"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 173
    const-string/jumbo v2, ","

    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/tencent/mm/a/h;->z(II)I

    move-result v4

    .line 175
    if-eqz v5, :cond_b

    array-length v2, v5

    if-lez v2, :cond_b

    const/4 v2, 0x0

    aget-object v2, v5, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v4, :cond_a

    const/4 v3, 0x1

    .line 176
    :goto_5
    if-eqz v5, :cond_d

    array-length v2, v5

    const/4 v6, 0x2

    if-lt v2, v6, :cond_d

    const/4 v2, 0x1

    aget-object v2, v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v4, :cond_c

    const/4 v2, 0x1

    .line 177
    :goto_6
    if-eqz v5, :cond_f

    array-length v6, v5

    const/4 v7, 0x3

    if-lt v6, v7, :cond_f

    const/4 v6, 0x2

    aget-object v6, v5, v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lt v6, v4, :cond_e

    const/4 v4, 0x1

    .line 179
    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 180
    const/4 v2, 0x1

    move v7, v2

    move v8, v2

    move v9, v2

    .line 183
    :goto_8
    if-eqz v8, :cond_23

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v13

    const/4 v2, 0x2

    aget-object v2, v5, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash in fullCheckRatio:%s path:%s stack:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v16

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash failed , path:%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    :goto_9
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string/jumbo v3, "##"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 184
    :goto_a
    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 185
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v11, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 186
    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 187
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/aq/h;->cax:Z

    .line 189
    :cond_9
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "CheckUseVideoHash debug:%s str:%s [%s,%s,%s] hasHash:%s [%s,%s]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/aq/h;->cax:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 191
    :catch_0
    move-exception v2

    .line 192
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "Check use videohash :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 175
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 176
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 177
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 183
    :cond_10
    :try_start_1
    invoke-static {v10}, Lcom/tencent/mm/aq/r;->ks(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_11

    array-length v2, v5

    const/16 v3, 0x21

    if-ge v2, v3, :cond_12

    :cond_11
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash  readHash failed :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_9

    :cond_12
    iget-object v2, v13, Lcom/tencent/mm/aq/r;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v3, "VideoHash"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from VideoHash where CreateTime < "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v18

    const-wide/32 v20, 0x69780

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v2, 0x20

    aget v15, v5, v2

    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_b
    const/16 v3, 0x20

    if-ge v2, v3, :cond_13

    aget v3, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
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

    const/4 v6, -0x1

    iget-object v2, v13, Lcom/tencent/mm/aq/r;->bvG:Lcom/tencent/mm/bc/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select size, CreateTime, hash, cdnxml, orgpath from VideoHash where size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    :goto_c
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/4 v2, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v2, 0x4

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash select [%s][%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v25, v4, v30

    const/16 v30, 0x1

    aput-object v28, v4, v30

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static/range {v28 .. v28}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x68

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    const/16 v26, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash select error [%s][%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v25, v4, v26

    const/16 v25, 0x1

    aput-object v28, v4, v25

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, v19

    if-eq v0, v2, :cond_16

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x69

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    const/16 v26, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash err length file:%d cursor:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v4, v26

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_16
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_d
    move/from16 v0, v19

    if-ge v4, v0, :cond_17

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v30

    move/from16 v0, v30

    if-ne v2, v0, :cond_2a

    add-int/lit8 v2, v3, 0x1

    :goto_e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_d

    :cond_17
    if-ltz v6, :cond_18

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v2, v6, :cond_18

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v3, :cond_29

    :cond_18
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v6, "checkVideoHash cursor hitCount:%d/%d ,max:%d vector:%d/%d"

    const/16 v25, 0x5

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v25, v26

    const/4 v3, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    const/4 v3, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v25, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    const/4 v3, 0x4

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    move-object/from16 v0, v25

    invoke-static {v4, v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v2

    goto/16 :goto_c

    :cond_19
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    if-ltz v6, :cond_1a

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-gtz v2, :cond_1b

    :cond_1a
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v10, 0xc9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash cursor empty maxHitIndex:%d vector:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    mul-int/lit8 v2, v18, 0x64

    div-int/lit16 v0, v2, 0x100

    move/from16 v19, v0

    const/16 v2, 0x4d

    move/from16 v0, v19

    if-ge v0, v2, :cond_1c

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3198

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v13, 0xca

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash NotEnoughHit. time:%d hit:%d percentMatch:%s arr:%d path:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x3

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x4

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v5, v2

    :goto_10
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v5, v2, :cond_1d

    if-eq v5, v6, :cond_28

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, v18

    if-lt v2, v0, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v24

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v0, v24

    if-eq v0, v2, :cond_28

    add-int/lit8 v2, v3, 0x1

    :goto_11
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_10

    :cond_1d
    if-lez v3, :cond_1e

    iget-object v2, v13, Lcom/tencent/mm/aq/r;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v4, "VideoHash"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from VideoHash where size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3198

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v13, 0xcb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x5

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v13, ""

    aput-object v13, v5, v6

    const/4 v6, 0x7

    const-string/jumbo v13, ""

    aput-object v13, v5, v6

    const/16 v6, 0x8

    const-string/jumbo v13, ""

    aput-object v13, v5, v6

    const/16 v6, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v4, "checkVideoHash Not ONE hash hit this path, give up duplicate:%s path:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v10, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_9

    :cond_1e
    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v16

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    const-string/jumbo v5, "%s,%s,%s,%s,%s"

    const/16 v20, 0x5

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v20, v22

    const/4 v15, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v15

    const/4 v15, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v15

    const/4 v15, 0x3

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v15

    const/4 v15, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v15

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v15, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v20, 0x3198

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x12c

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v5, v22, v23

    move/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v15, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v20, 0x3198

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0xbb8

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v5, v22, v23

    move/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v15, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v20, "checkVideoHash Succ time:%s hit:%s match:%s%% savetime:%s path:%s xml:%s orgpath:%s"

    const/16 v22, 0x7

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v23

    const/16 v16, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v22, v16

    const/16 v16, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v22, v16

    const/16 v16, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v22, v16

    const/4 v2, 0x4

    aput-object v10, v22, v2

    const/4 v2, 0x5

    aput-object v4, v22, v2

    const/4 v2, 0x6

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v22, v2

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-static {v15, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v16

    const-wide/16 v20, 0x3e8

    rem-long v16, v16, v20

    mul-int/lit8 v3, v14, 0xa

    int-to-long v0, v3

    move-wide/from16 v20, v0

    cmp-long v3, v16, v20

    if-ltz v3, :cond_1f

    const/16 v3, 0x5a

    move/from16 v0, v19

    if-ge v0, v3, :cond_22

    :cond_1f
    const/4 v3, 0x1

    :goto_12
    const-string/jumbo v6, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v15, "checkVideoHashByteDiff should:%s now:%s ratio:%s percentMatch:%s debuger:%s"

    const/16 v18, 0x5

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v18, v20

    const/16 v20, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v18, v20

    const/16 v16, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v18, v16

    const/4 v14, 0x3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v18, v14

    const/4 v14, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v18, v14

    move-object/from16 v0, v18

    invoke-static {v6, v15, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_20

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    new-instance v3, Lcom/tencent/mm/aq/r$2;

    invoke-direct {v3, v13, v10, v2, v5}, Lcom/tencent/mm/aq/r$2;-><init>(Lcom/tencent/mm/aq/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "checkVideoHashByteDiff"

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lcom/tencent/mm/sdk/i/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_21
    move-object v2, v4

    goto/16 :goto_9

    :cond_22
    const/4 v3, 0x0

    goto :goto_12

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 195
    :cond_24
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/aq/h;->cay:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 207
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->cbq:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_27

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/aq/q;->cbq:I

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    const/16 v3, 0x68

    iput v3, v2, Lcom/tencent/mm/aq/q;->status:I

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aq/h;->bKT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/aq/q;->clientId:Ljava/lang/String;

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    const v3, 0x80100

    iput v3, v2, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-static {v2}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    .line 214
    :cond_27
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_28
    move v2, v3

    goto/16 :goto_11

    :cond_29
    move v2, v6

    goto/16 :goto_f

    :cond_2a
    move v2, v3

    goto/16 :goto_e

    :cond_2b
    move v7, v2

    move v8, v3

    move v9, v4

    goto/16 :goto_8
.end method

.method static synthetic a(Lcom/tencent/mm/aq/h;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/aq/h;->afx:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/aq/h;Lcom/tencent/mm/aq/q;)Lcom/tencent/mm/aq/q;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/aq/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bKT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/aq/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/aq/h;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/aq/h;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/aq/h;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/aq/h;->cak:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/aq/h;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bkT:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/aq/h;)Lcom/tencent/mm/aq/q;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/aq/h;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/aq/h;->cay:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/aq/h;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/aq/h;->cax:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/aq/h;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/aq/h;->caz:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/aq/h;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/aq/h;->caA:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/aq/h;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method private static kh(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, 0x120

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 769
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770
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

    .line 771
    const/4 v8, 0x0

    .line 772
    const/4 v7, 0x0

    .line 774
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "getSendThumbnailPath:origin file: %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 777
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 778
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "dst file %s exist!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v10

    .line 806
    :goto_0
    if-eqz v8, :cond_0

    .line 808
    :try_start_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 812
    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    .line 814
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 819
    :cond_1
    :goto_2
    if-eqz v0, :cond_9

    .line 820
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "compress success: length=%d | path=%s"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 824
    :goto_3
    return-object p0

    .line 787
    :cond_2
    :try_start_3
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 789
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "getSendThumbnailPath:options %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const-string/jumbo v0, "null"

    :goto_4
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    if-eqz v1, :cond_5

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v13, :cond_3

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v13, :cond_5

    .line 791
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

    .line 789
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

    .line 794
    :cond_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 795
    const/4 v0, 0x0

    const/16 v1, 0x120

    const/16 v3, 0x120

    :try_start_4
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_b

    .line 797
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 798
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

    .line 803
    :catch_0
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    .line 804
    :goto_5
    :try_start_6
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "exception: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 806
    if-eqz v2, :cond_6

    .line 808
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 812
    :cond_6
    :goto_6
    if-eqz v1, :cond_a

    .line 814
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v0, v9

    .line 816
    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v0, v9

    goto/16 :goto_2

    .line 806
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v8, :cond_7

    .line 808
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 812
    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 814
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 816
    :cond_8
    :goto_9
    throw v0

    .line 823
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "compress fail: origin length=%d | path=%s"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 816
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

    .line 806
    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_7

    .line 803
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


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 11

    .prologue
    const-wide/16 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 354
    iput-object p2, p0, Lcom/tencent/mm/aq/h;->bkT:Lcom/tencent/mm/t/d;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v0, v0, Lcom/tencent/mm/aq/q;->status:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v0, v0, Lcom/tencent/mm/aq/q;->status:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    .line 359
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/h;->afx:I

    move v6, v7

    .line 521
    :goto_0
    return v6

    .line 363
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doscene file:"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " stat:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v8, v8, Lcom/tencent/mm/aq/q;->status:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v8, v8, Lcom/tencent/mm/aq/q;->cbg:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v8, v8, Lcom/tencent/mm/aq/q;->cbh:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "] ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v8, v8, Lcom/tencent/mm/aq/q;->caw:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v8, v8, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "]  netTimes:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v8, v8, Lcom/tencent/mm/aq/q;->cbn:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " times:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, p0, Lcom/tencent/mm/aq/h;->caB:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/tencent/mm/aq/h;->caB:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-wide v0, p0, Lcom/tencent/mm/aq/h;->startTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aq/h;->startTime:J

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v0, v0, Lcom/tencent/mm/aq/q;->caw:I

    iput v0, p0, Lcom/tencent/mm/aq/h;->caw:I

    .line 373
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/aq/h;->Ei()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v0, v0, Lcom/tencent/mm/aq/q;->cbp:I

    if-ne v0, v2, :cond_9

    .line 379
    iput-boolean v2, p0, Lcom/tencent/mm/aq/h;->cav:Z

    .line 396
    :cond_4
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 397
    new-instance v1, Lcom/tencent/mm/protocal/b/awz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 398
    new-instance v1, Lcom/tencent/mm/protocal/b/axa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 399
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvideo"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 400
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 401
    const/16 v1, 0x27

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 402
    const v1, 0x3b9aca27

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 403
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/h;->bkQ:Lcom/tencent/mm/t/a;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awz;

    check-cast v0, Lcom/tencent/mm/protocal/b/awz;

    .line 407
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const-string/jumbo v8, ""

    invoke-virtual {v1, v3, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->epi:Ljava/lang/String;

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->eph:Ljava/lang/String;

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->jvK:Ljava/lang/String;

    .line 410
    iget-boolean v1, p0, Lcom/tencent/mm/aq/h;->cav:Z

    if-eqz v1, :cond_5

    .line 411
    iput v3, v0, Lcom/tencent/mm/protocal/b/awz;->kmZ:I

    .line 413
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->cbs:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    .line 414
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmZ:I

    .line 416
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->cbl:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmY:I

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->cbh:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awz;->jXR:I

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->bxA:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmV:I

    .line 419
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/awz;->jGB:I

    .line 422
    iput v3, v0, Lcom/tencent/mm/protocal/b/awz;->jXU:I

    .line 423
    iput v6, v0, Lcom/tencent/mm/protocal/b/awz;->kmW:I

    .line 424
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    new-array v8, v6, [B

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    .line 425
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    new-array v8, v6, [B

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->aud:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v1, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/aq/h;->aud:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->knc:Ljava/lang/String;

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/at;->ul()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->jvc:Ljava/lang/String;

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-object v1, v1, Lcom/tencent/mm/aq/q;->atH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->knl:Ljava/lang/String;

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-object v1, v1, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    .line 431
    if-eqz v1, :cond_7

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 432
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/b/awz;->knd:Ljava/lang/String;

    .line 433
    iget v8, v1, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    iput v8, v0, Lcom/tencent/mm/protocal/b/awz;->kne:I

    .line 434
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/ata;->brO:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/b/awz;->knf:Ljava/lang/String;

    .line 435
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/ata;->brQ:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/b/awz;->knh:Ljava/lang/String;

    .line 436
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/ata;->brP:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/b/awz;->kng:Ljava/lang/String;

    .line 437
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/ata;->brR:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/b/awz;->kni:Ljava/lang/String;

    .line 438
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/b/awz;->knk:Ljava/lang/String;

    .line 439
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->knj:Ljava/lang/String;

    .line 442
    :cond_7
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v8, "upload video: play length %d, thumb totalLen %d, video totalLen %d, funcFlag %d, videoMd5: %s stream %s streamtime: %d title %s thumburl %s"

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v0, Lcom/tencent/mm/protocal/b/awz;->kmY:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    iget v10, v0, Lcom/tencent/mm/protocal/b/awz;->jXS:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    iget v2, v0, Lcom/tencent/mm/protocal/b/awz;->kmV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x3

    iget v3, v0, Lcom/tencent/mm/protocal/b/awz;->kmZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awz;->knc:Ljava/lang/String;

    aput-object v3, v9, v2

    const/4 v2, 0x5

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awz;->knd:Ljava/lang/String;

    aput-object v3, v9, v2

    const/4 v2, 0x6

    iget v3, v0, Lcom/tencent/mm/protocal/b/awz;->kne:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x7

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awz;->knf:Ljava/lang/String;

    aput-object v3, v9, v2

    const/16 v2, 0x8

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awz;->kni:Ljava/lang/String;

    aput-object v3, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->status:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_f

    .line 445
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v1, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->cbg:I

    sget v3, Lcom/tencent/mm/aq/h;->cas:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/aq/r;->g(Ljava/lang/String;II)Lcom/tencent/mm/aq/r$b;

    move-result-object v1

    .line 448
    iget v2, v1, Lcom/tencent/mm/aq/r$b;->ret:I

    if-ltz v2, :cond_8

    iget v2, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    if-nez v2, :cond_d

    .line 449
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 452
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/h;->afx:I

    move v6, v7

    .line 454
    goto/16 :goto_0

    .line 381
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v0, v0, Lcom/tencent/mm/aq/q;->cbi:J

    const-wide/16 v8, 0x258

    add-long/2addr v0, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_a

    .line 382
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create time check error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 384
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/h;->afx:I

    move v6, v7

    .line 385
    goto/16 :goto_0

    .line 388
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 389
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 391
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/h;->afx:I

    move v6, v7

    .line 392
    goto/16 :goto_0

    :cond_b
    move v1, v3

    .line 419
    goto/16 :goto_1

    .line 426
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->aud:Ljava/lang/String;

    goto/16 :goto_2

    .line 456
    :cond_d
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene READ THUMB["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/aq/r$b;->ret:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->cbg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget v2, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    iget-object v3, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v3, v3, Lcom/tencent/mm/aq/q;->cbg:I

    if-ge v2, v3, :cond_e

    .line 460
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->cbg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 464
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/h;->afx:I

    move v6, v7

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_e
    iget v2, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    new-array v2, v2, [B

    .line 468
    iget-object v3, v1, Lcom/tencent/mm/aq/r$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    invoke-static {v3, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->cbg:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awz;->jXS:I

    .line 471
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    .line 521
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aq/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v6

    goto/16 :goto_0

    .line 474
    :cond_f
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v1, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->caw:I

    sget v3, Lcom/tencent/mm/aq/h;->cas:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/aq/r;->g(Ljava/lang/String;II)Lcom/tencent/mm/aq/r$b;

    move-result-object v1

    .line 478
    iget v2, v1, Lcom/tencent/mm/aq/r$b;->ret:I

    if-ltz v2, :cond_10

    iget v2, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    if-nez v2, :cond_11

    .line 479
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 481
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/h;->afx:I

    move v6, v7

    .line 483
    goto/16 :goto_0

    .line 485
    :cond_11
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doScene READ VIDEO["

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "] read ret:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v1, Lcom/tencent/mm/aq/r$b;->ret:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " readlen:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " newOff:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " netOff:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v8, v8, Lcom/tencent/mm/aq/q;->caw:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget v2, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    iget-object v3, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v3, v3, Lcom/tencent/mm/aq/q;->caw:I

    if-ge v2, v3, :cond_12

    .line 489
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->caw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 493
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/h;->afx:I

    move v6, v7

    .line 494
    goto/16 :goto_0

    .line 497
    :cond_12
    iget-boolean v2, p0, Lcom/tencent/mm/aq/h;->cav:Z

    if-nez v2, :cond_13

    iget v2, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    const v3, 0x2ee000

    if-lt v2, v3, :cond_13

    .line 498
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdf

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 499
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:3072000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 502
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/h;->afx:I

    move v6, v7

    .line 503
    goto/16 :goto_0

    .line 504
    :cond_13
    iget-boolean v2, p0, Lcom/tencent/mm/aq/h;->cav:Z

    if-eqz v2, :cond_14

    iget v2, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    const/high16 v3, 0x1400000

    if-lt v2, v3, :cond_14

    .line 505
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xde

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 506
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:20971520"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 508
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/h;->afx:I

    move v6, v7

    .line 509
    goto/16 :goto_0

    .line 512
    :cond_14
    iget v2, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    new-array v2, v2, [B

    .line 513
    iget-object v3, v1, Lcom/tencent/mm/aq/r$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    invoke-static {v3, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->caw:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmW:I

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->cbg:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awz;->jXS:I

    .line 517
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 4

    .prologue
    .line 526
    check-cast p1, Lcom/tencent/mm/t/a;

    iget-object v0, p1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awz;

    .line 528
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->jvK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awz;->jXU:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->epi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->eph:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awz;->jGB:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awz;->jXS:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/awz;->jXR:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awz;->jXS:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmW:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/awz;->kmV:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmW:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmW:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/awz;->kmV:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/awz;->jXS:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/awz;->jXR:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/awz;->jXR:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmV:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    if-gtz v1, :cond_2

    .line 541
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: Security Check Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awz;->eph:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    .line 544
    :goto_0
    return v0

    :cond_2
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 574
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

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

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->bKT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-boolean v0, p0, Lcom/tencent/mm/aq/h;->cal:Z

    if-eqz v0, :cond_0

    .line 577
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd Call Stop by Service   file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 736
    :goto_0
    return-void

    .line 582
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aq/h;->bKT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 587
    check-cast v0, Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axa;

    .line 588
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v1, p5, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v1, v1, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/awz;

    .line 590
    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    .line 591
    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    if-nez v2, :cond_2

    .line 592
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/aq/h;->afx:I

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 596
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->status:I

    const/16 v3, 0x69

    if-ne v2, v3, :cond_3

    .line 597
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 602
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->status:I

    const/16 v3, 0x68

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->status:I

    const/16 v3, 0x67

    if-eq v2, v3, :cond_4

    .line 604
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 611
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    const/16 v2, -0x16

    if-ne p3, v2, :cond_5

    .line 612
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

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

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kv(Ljava/lang/String;)Z

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 618
    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    .line 620
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 621
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

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

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 624
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    iget-wide v4, p0, Lcom/tencent/mm/aq/h;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/aq/h;->cak:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 631
    :cond_6
    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    .line 632
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 633
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

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

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 639
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v2, v2, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 640
    iget v2, v1, Lcom/tencent/mm/protocal/b/awz;->jXS:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/axa;->jXS:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_9

    .line 641
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/awz;->jXS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/axa;->jXS:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awz;->eph:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 649
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v2, v2, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 650
    iget v2, v1, Lcom/tencent/mm/protocal/b/awz;->kmW:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/axa;->kmW:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_a

    .line 651
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/awz;->kmW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/axa;->kmW:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awz;->eph:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 660
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/aq/q;->cbj:J

    .line 661
    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/axa;->jve:J

    iput-wide v4, v2, Lcom/tencent/mm/aq/q;->bJA:J

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    const/16 v2, 0x404

    iput v2, v0, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 664
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v6, v5, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/q;->cir:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    const/16 v0, 0x2717

    sget v2, Lcom/tencent/mm/platformtools/q;->ciq:I

    if-ne v0, v2, :cond_b

    sget v0, Lcom/tencent/mm/platformtools/q;->cir:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v0, Lcom/tencent/mm/aq/q;->bJA:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    sget v2, Lcom/tencent/mm/platformtools/q;->cir:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/aq/q;->bJA:J

    .line 667
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/q;->cir:I

    .line 671
    :cond_b
    const/4 v0, 0x0

    .line 672
    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->status:I

    .line 673
    const/16 v3, 0x67

    if-ne v2, v3, :cond_d

    .line 674
    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v3, v1, Lcom/tencent/mm/protocal/b/awz;->jXS:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/aq/q;->cbg:I

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->aqQ:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->cbg:I

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->cbh:I

    if-lt v1, v2, :cond_c

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    const/16 v2, 0x68

    iput v2, v1, Lcom/tencent/mm/aq/q;->status:I

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->aqQ:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 696
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    .line 698
    iget-boolean v1, p0, Lcom/tencent/mm/aq/h;->cal:Z

    if-eqz v1, :cond_f

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 680
    :cond_d
    const/16 v3, 0x68

    if-ne v2, v3, :cond_e

    .line 681
    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v3, v1, Lcom/tencent/mm/protocal/b/awz;->kmW:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/aq/q;->caw:I

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->aqQ:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->caw:I

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->bxA:I

    if-lt v1, v2, :cond_c

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/aq/q;->status:I

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->aqQ:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->c(Lcom/tencent/mm/aq/q;)V

    .line 687
    const/4 v0, 0x1

    goto :goto_1

    .line 690
    :cond_e
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awz;->eph:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 704
    :cond_f
    if-nez v0, :cond_10

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0

    .line 708
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    iget-wide v4, p0, Lcom/tencent/mm/aq/h;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/aq/h;->cak:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->bxA:I

    iget v5, p0, Lcom/tencent/mm/aq/h;->caw:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 715
    :cond_11
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "upload to biz :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v4}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v0, v0, Lcom/tencent/mm/aq/q;->bJA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    .line 718
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 728
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v0

    .line 729
    :goto_4
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "!!!FIN: file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v4}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgsvrid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v4, v4, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->cbh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FinishLogForTime file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " packSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/aq/h;->cas:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/aq/c;->a(Lcom/tencent/mm/aq/q;I)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 714
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-gtz v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v0

    goto/16 :goto_2

    .line 722
    :cond_16
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "not upload to biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v0, v0, Lcom/tencent/mm/aq/q;->bJA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    .line 724
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 728
    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/t/j$a;)V
    .locals 7

    .prologue
    .line 554
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdd

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 556
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 765
    const/16 v0, 0x95

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/tencent/mm/aq/h;->cat:I

    return v0
.end method

.method public final vF()Z
    .locals 8

    .prologue
    .line 565
    invoke-super {p0}, Lcom/tencent/mm/t/j;->vF()Z

    move-result v7

    .line 566
    if-eqz v7, :cond_0

    .line 567
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xd2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 569
    :cond_0
    return v7
.end method
