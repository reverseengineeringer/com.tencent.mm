.class public final Lcom/tencent/mm/aq/f;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field aaq:Ljava/lang/String;

.field afx:I

.field bKT:Ljava/lang/String;

.field bLa:Ljava/lang/String;

.field bLb:I

.field private bLd:Lcom/tencent/mm/modelcdntran/f$a;

.field private bkQ:Lcom/tencent/mm/t/a;

.field bkT:Lcom/tencent/mm/t/d;

.field private bwY:Lcom/tencent/mm/sdk/platformtools/ah;

.field bxA:I

.field caj:Lcom/tencent/mm/aq/q;

.field cak:I

.field private cal:Z

.field cam:J

.field private startOffset:I

.field startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    .line 60
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/aq/f;->bKT:Ljava/lang/String;

    .line 62
    iput v0, p0, Lcom/tencent/mm/aq/f;->startOffset:I

    .line 63
    iput-wide v4, p0, Lcom/tencent/mm/aq/f;->startTime:J

    .line 65
    iput v0, p0, Lcom/tencent/mm/aq/f;->bxA:I

    .line 67
    iput v0, p0, Lcom/tencent/mm/aq/f;->afx:I

    .line 69
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDr:I

    iput v1, p0, Lcom/tencent/mm/aq/f;->cak:I

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/aq/f;->cal:Z

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/aq/f;->bLa:Ljava/lang/String;

    .line 78
    iput v0, p0, Lcom/tencent/mm/aq/f;->bLb:I

    .line 80
    iput-wide v4, p0, Lcom/tencent/mm/aq/f;->cam:J

    .line 254
    new-instance v1, Lcom/tencent/mm/aq/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aq/f$1;-><init>(Lcom/tencent/mm/aq/f;)V

    iput-object v1, p0, Lcom/tencent/mm/aq/f;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    .line 640
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/aq/f$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/aq/f$3;-><init>(Lcom/tencent/mm/aq/f;)V

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/aq/f;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 95
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 96
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneDownloadVideo:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    .line 98
    return-void
.end method

.method private Ei()Z
    .locals 18

    .prologue
    .line 103
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseVideoMsgXML content:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v4}, Lcom/tencent/mm/aq/q;->EC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EC()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 105
    if-nez v5, :cond_0

    .line 106
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 107
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "cdntra parse video recv xml failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v2, 0x0

    .line 251
    :goto_0
    return v2

    .line 110
    :cond_0
    const-string/jumbo v2, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 112
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 113
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "cdntra parse video recv xml failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v2, 0x0

    goto :goto_0

    .line 117
    :cond_1
    const-string/jumbo v3, ".msg.videomsg.$aeskey"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 118
    const-string/jumbo v4, ".msg.videomsg.$length"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/aq/f;->bxA:I

    .line 119
    const-string/jumbo v4, ".msg.videomsg.$fileparam"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 121
    const-string/jumbo v6, "downvideo"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v8, v7, Lcom/tencent/mm/aq/q;->cbi:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v7}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v10}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v8, v9, v7, v10}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/aq/f;->bKT:Ljava/lang/String;

    .line 122
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/aq/f;->bKT:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 123
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "cdntra genClientId failed not use cdn file:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v6}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 127
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 129
    new-instance v8, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v8}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    .line 130
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/aq/f;->bKT:Ljava/lang/String;

    iput-object v6, v8, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    .line 131
    iput-object v7, v8, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    .line 132
    sget v6, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDr:I

    iput v6, v8, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    .line 133
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/aq/f;->bxA:I

    iput v6, v8, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    .line 134
    iput-object v3, v8, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 135
    iput-object v2, v8, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 136
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDm:I

    iput v3, v8, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aq/f;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v3, v8, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    .line 138
    iput-object v4, v8, Lcom/tencent/mm/modelcdntran/f;->field_wxmsgparam:Ljava/lang/String;

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_1
    iput v3, v8, Lcom/tencent/mm/modelcdntran/f;->field_chattype:I

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v4}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v10, v6, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v3, v4, v10, v11}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v4}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/ar;->fB(Ljava/lang/String;)Lcom/tencent/mm/model/ar$b;

    move-result-object v3

    .line 144
    if-nez v3, :cond_8

    const/4 v3, 0x0

    :goto_2
    iput v3, v8, Lcom/tencent/mm/modelcdntran/f;->field_limitrate:I

    .line 146
    :cond_3
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v4, "limitrate:%d file:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v8, Lcom/tencent/mm/modelcdntran/f;->field_limitrate:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v10}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/b;->bDX:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v6, v6, Lcom/tencent/mm/aq/q;->cbm:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 149
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/b;->bDX:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v6, v6, Lcom/tencent/mm/aq/q;->cbm:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 150
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/modelcdntran/f;->field_autostart:Z

    .line 157
    :goto_3
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->cbs:I

    if-ne v3, v4, :cond_4

    .line 158
    const/4 v3, 0x1

    iput v3, v8, Lcom/tencent/mm/modelcdntran/f;->field_smallVideoFlag:I

    .line 163
    :cond_4
    const-string/jumbo v3, ".msg.videomsg.$md5"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/ah;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/aq/f;->bxA:I

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/storage/ah;->aZ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v9

    .line 168
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/aq/f;->bxA:I

    sub-int v10, v5, v9

    .line 170
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-static {v5}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v11

    .line 172
    if-lez v11, :cond_6

    .line 173
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v12, "already copy dup file, but download again, something error here."

    invoke-static {v4, v12}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v5}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    move-result v12

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/ah;

    move-result-object v5

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/aq/f;->bxA:I

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v4, v5, Lcom/tencent/mm/storage/ah;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v5, "MediaDuplication"

    const-string/jumbo v14, "md5=? AND size=? AND status!=?"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    const/16 v16, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v15, v16

    const/4 v13, 0x2

    const-string/jumbo v16, "100"

    aput-object v16, v15, v13

    invoke-interface {v4, v5, v14, v15}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 176
    :cond_5
    const-string/jumbo v5, ""

    .line 177
    const-string/jumbo v13, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v14, "don\'t copy dup file, go to download now. target video len %d, delete file:%b,delete db: %d"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v15, v16

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v12

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v5

    .line 180
    :cond_6
    const-string/jumbo v5, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v12, "MediaCheckDuplicationStorage: totallen:%s md5:%s  dup(len:%d path:%s) diffLen:%d to:%s target video len %d"

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/aq/f;->bxA:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v3, v13, v14

    const/4 v14, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    aput-object v4, v13, v14

    const/4 v14, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    aput-object v7, v13, v14

    const/4 v14, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v14

    invoke-static {v5, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 182
    if-ltz v10, :cond_c

    const/16 v5, 0x10

    if-gt v10, v5, :cond_c

    .line 183
    const-string/jumbo v5, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v6, "MediaCheckDuplicationStorage copy dup file now :%s -> %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    invoke-static {v5, v6, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/j;->cq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/aq/f;->bxA:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/aq/f;->eJ(I)V

    .line 186
    const/4 v4, 0x1

    .line 188
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x33d3

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v7, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v12, v11, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v10, v10, Lcom/tencent/mm/aq/q;->cbi:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v10}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v3

    const/4 v10, 0x5

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v11, v11, Lcom/tencent/mm/aq/q;->cbs:I

    if-eq v3, v11, :cond_a

    const/16 v3, 0x2b

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    const/4 v3, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    move v3, v4

    .line 197
    :goto_5
    if-nez v3, :cond_d

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/aq/f;->cam:J

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v8, v4}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 200
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 201
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "cdntra addSendTask failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/aq/f;->bKT:Ljava/lang/String;

    .line 203
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 139
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 144
    :cond_8
    iget v3, v3, Lcom/tencent/mm/model/ar$b;->bvg:I

    div-int/lit8 v3, v3, 0x8

    goto/16 :goto_2

    .line 152
    :cond_9
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/modelcdntran/f;->field_autostart:Z

    goto/16 :goto_3

    .line 188
    :cond_a
    const/16 v3, 0x3e

    goto :goto_4

    .line 192
    :cond_b
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/aq/f;->bLa:Ljava/lang/String;

    .line 193
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/aq/f;->bxA:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/aq/f;->bLb:I

    :cond_c
    move v3, v6

    goto :goto_5

    .line 207
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v3, v3, Lcom/tencent/mm/aq/q;->cbq:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/aq/q;->cbq:I

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    const/high16 v4, 0x80000

    iput v4, v3, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-static {v3}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    .line 213
    :cond_e
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->cbs:I

    if-eq v3, v4, :cond_f

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static {v6}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 218
    invoke-static {v6}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v3

    move v4, v3

    .line 221
    :goto_6
    const/4 v5, 0x0

    .line 223
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v7, "connectivity"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 225
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    .line 227
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_10

    .line 228
    const/4 v3, 0x1

    .line 245
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/aq/f;->bxA:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v4, "dk12024 report:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ef8

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 251
    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 229
    :cond_10
    const/16 v3, 0xd

    if-eq v7, v3, :cond_11

    const/16 v3, 0xf

    if-eq v7, v3, :cond_11

    const/16 v3, 0xe

    if-ne v7, v3, :cond_12

    .line 231
    :cond_11
    const/4 v3, 0x4

    goto :goto_7

    .line 232
    :cond_12
    const/4 v3, 0x3

    if-eq v7, v3, :cond_13

    const/4 v3, 0x4

    if-eq v7, v3, :cond_13

    const/4 v3, 0x5

    if-eq v7, v3, :cond_13

    const/4 v3, 0x6

    if-eq v7, v3, :cond_13

    const/16 v3, 0xc

    if-ne v7, v3, :cond_14

    .line 235
    :cond_13
    const/4 v3, 0x3

    goto :goto_7

    .line 236
    :cond_14
    const/4 v3, 0x1

    if-eq v7, v3, :cond_15

    const/4 v3, 0x2

    if-ne v7, v3, :cond_16

    .line 237
    :cond_15
    const/4 v3, 0x2

    goto :goto_7

    .line 239
    :cond_16
    const/4 v3, 0x0

    goto :goto_7

    .line 242
    :catch_0
    move-exception v3

    .line 243
    const-string/jumbo v7, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v8, "getNetType : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    goto/16 :goto_7

    :cond_17
    move v4, v3

    goto/16 :goto_6
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 373
    iput-object p2, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    .line 377
    iget-object v3, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    .line 378
    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    if-nez v3, :cond_0

    .line 379
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: Get INFO FAILED :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/aq/f;->afx:I

    .line 453
    :goto_0
    return v0

    .line 384
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->cbs:I

    if-ne v3, v4, :cond_1

    .line 385
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDt:I

    iput v3, p0, Lcom/tencent/mm/aq/f;->cak:I

    .line 388
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/aq/f;->startTime:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 389
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/aq/f;->startTime:J

    .line 390
    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v3, v3, Lcom/tencent/mm/aq/q;->cbf:I

    iput v3, p0, Lcom/tencent/mm/aq/f;->startOffset:I

    .line 394
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/aq/f;->Ei()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 395
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 396
    goto :goto_0

    .line 399
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->status:I

    const/16 v3, 0x70

    if-eq v2, v3, :cond_4

    .line 400
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: STATUS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v3, v3, Lcom/tencent/mm/aq/q;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v4, v3, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/aq/f;->afx:I

    goto/16 :goto_0

    .line 407
    :cond_4
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start doScene  ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v4, v4, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v4}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v4}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]  filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->cbf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->cbn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/s;->kt(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 413
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: NET TIMES: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v3, v3, Lcom/tencent/mm/aq/q;->cbn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v4, v3, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 416
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/aq/f;->afx:I

    goto/16 :goto_0

    .line 420
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_6

    .line 421
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: MSGSVRID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v4, v3, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v4, v3, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 425
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/aq/f;->afx:I

    goto/16 :goto_0

    .line 428
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->cbf:I

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->bxA:I

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v3, v3, Lcom/tencent/mm/aq/q;->cbf:I

    if-le v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->bxA:I

    if-gtz v2, :cond_8

    .line 429
    :cond_7
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: fileSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v3, v3, Lcom/tencent/mm/aq/q;->cbf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v3, v3, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v4, v3, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 432
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/aq/f;->afx:I

    goto/16 :goto_0

    .line 436
    :cond_8
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 437
    new-instance v2, Lcom/tencent/mm/protocal/b/lb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/lb;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 438
    new-instance v2, Lcom/tencent/mm/protocal/b/lc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/lc;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 439
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/downloadvideo"

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 440
    const/16 v2, 0x96

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 441
    const/16 v2, 0x28

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 442
    const v2, 0x3b9aca28

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 443
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/lb;

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/lb;->jve:J

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->cbf:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/lb;->jwj:I

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->bxA:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/lb;->jwi:I

    .line 449
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/lb;->jGB:I

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aq/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 449
    :cond_9
    const/4 v1, 0x2

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 6

    .prologue
    .line 458
    check-cast p1, Lcom/tencent/mm/t/a;

    iget-object v0, p1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/lb;

    .line 460
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/lb;->jve:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/lb;->jwj:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/lb;->jwi:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/lb;->jwi:I

    iget v0, v0, Lcom/tencent/mm/protocal/b/lb;->jwj:I

    if-gt v1, v0, :cond_1

    .line 462
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: SECURITY CHECK FAILED ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

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

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 466
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    .line 468
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 493
    iget-boolean v0, p0, Lcom/tencent/mm/aq/f;->cal:Z

    if-eqz v0, :cond_0

    .line 494
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd Call Stop by Service  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 638
    :goto_0
    return-void

    .line 501
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->bKT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 506
    check-cast v0, Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/lc;

    .line 507
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v1, p5, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v1, v1, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/lb;

    .line 509
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    .line 510
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    if-nez v2, :cond_2

    .line 511
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/aq/f;->afx:I

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 515
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->status:I

    const/16 v3, 0x71

    if-ne v2, v3, :cond_3

    .line 516
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

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

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 520
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->status:I

    const/16 v3, 0x70

    if-eq v2, v3, :cond_4

    .line 521
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

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

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 526
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    .line 527
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xd0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 529
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

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

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

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

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 532
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/aq/f;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/aq/f;->cak:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/aq/f;->bxA:I

    iget v5, p0, Lcom/tencent/mm/aq/f;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 539
    :cond_5
    if-nez p2, :cond_6

    if-eqz p3, :cond_7

    .line 540
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xcf

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 541
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED (SET PAUSE) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

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

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/aq/q;->status:I

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 548
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/lc;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v2, v2, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 549
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Recv BUF ZERO length  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

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

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 555
    :cond_8
    iget v2, v0, Lcom/tencent/mm/protocal/b/lc;->jwj:I

    iget v3, v1, Lcom/tencent/mm/protocal/b/lb;->jwj:I

    if-eq v2, v3, :cond_9

    .line 556
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd OFFSET ERROR respStartPos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/lc;->jwj:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/b/lb;->jwj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v4, v1, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 563
    :cond_9
    iget v2, v0, Lcom/tencent/mm/protocal/b/lc;->jwi:I

    iget v3, v1, Lcom/tencent/mm/protocal/b/lb;->jwi:I

    if-eq v2, v3, :cond_a

    .line 564
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/lc;->jwi:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqTotal:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/b/lb;->jwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v4, v1, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 570
    :cond_a
    iget v2, v1, Lcom/tencent/mm/protocal/b/lb;->jwi:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/lc;->jwj:I

    if-ge v2, v3, :cond_b

    .line 571
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/lc;->jwi:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " respStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/b/lb;->jwj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v4, v1, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 579
    :cond_b
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/lc;->jve:J

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/lb;->jve:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 580
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respMsgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/lc;->jve:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqMsgId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/lb;->jve:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v4, v1, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 588
    :cond_c
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd respBuf:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/lc;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reqStartPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/lb;->jwj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " totallen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/lb;->jwi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v4, v4, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v4}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v4}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 594
    iget v1, v1, Lcom/tencent/mm/protocal/b/lb;->jwj:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lc;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/aq/r;->a(Ljava/lang/String;I[B)I

    move-result v0

    .line 596
    if-gez v0, :cond_d

    .line 597
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd WRITEFILE RET:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 603
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->bxA:I

    if-le v0, v1, :cond_e

    .line 604
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd WRITEFILE newOffset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " totalLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 611
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/aq/s;->B(Ljava/lang/String;I)I

    move-result v1

    .line 612
    if-gez v1, :cond_f

    .line 613
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd updateAfterRecv Ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " newOffset :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v4, v1, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 617
    :cond_f
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    .line 619
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

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/aq/f;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/aq/f;->cak:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/aq/f;->bxA:I

    iget v5, p0, Lcom/tencent/mm/aq/f;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/aq/c;->a(Lcom/tencent/mm/aq/q;I)V

    .line 626
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "!!!FIN ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v2, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 633
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/aq/f;->cal:Z

    if-eqz v0, :cond_11

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 637
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/t/j$a;)V
    .locals 7

    .prologue
    .line 487
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xd3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 489
    return-void
.end method

.method final eJ(I)V
    .locals 3

    .prologue
    .line 330
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aq/f$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/aq/f$2;-><init>(Lcom/tencent/mm/aq/f;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 367
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 653
    const/16 v0, 0x96

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 473
    const/16 v0, 0x9c4

    return v0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->hB(Ljava/lang/String;)Z

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aq/f;->cal:Z

    .line 88
    return-void
.end method

.method public final vF()Z
    .locals 8

    .prologue
    .line 478
    invoke-super {p0}, Lcom/tencent/mm/t/j;->vF()Z

    move-result v7

    .line 479
    if-eqz v7, :cond_0

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xd2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 482
    :cond_0
    return v7
.end method
