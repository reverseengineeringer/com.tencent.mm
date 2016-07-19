.class public final Lcom/tencent/mm/plugin/music/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/a/a$b;,
        Lcom/tencent/mm/plugin/music/a/a/a$a;
    }
.end annotation


# instance fields
.field public aok:Lcom/tencent/mm/ai/a;

.field public dRy:Z

.field public daT:Z

.field public fos:F

.field private fot:J

.field public fou:Lcom/tencent/mm/plugin/music/a/a/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ai/a;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/32 v0, 0x4b000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->fot:J

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->dRy:Z

    .line 55
    return-void
.end method

.method private bS(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->dRy:Z

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iput-wide p1, v0, Lcom/tencent/mm/ai/a;->field_wifiDownloadedLength:J

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/d/a;->o(Ljava/lang/String;J)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/d/a;->Z(Ljava/lang/String;I)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/d/a;->p(Ljava/lang/String;J)V

    .line 367
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 368
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iput-wide p1, v0, Lcom/tencent/mm/ai/a;->field_downloadedLength:J

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/d/a;->q(Ljava/lang/String;J)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/d/a;->aa(Ljava/lang/String;I)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/d/a;->r(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private j(JJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->dRy:Z

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iput-wide p1, v0, Lcom/tencent/mm/ai/a;->field_wifiDownloadedLength:J

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/d/a;->o(Ljava/lang/String;J)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/d/a;->Z(Ljava/lang/String;I)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/mm/plugin/music/a/d/a;->p(Ljava/lang/String;J)V

    .line 382
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 383
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iput-wide p1, v0, Lcom/tencent/mm/ai/a;->field_downloadedLength:J

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/d/a;->q(Ljava/lang/String;J)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/d/a;->aa(Ljava/lang/String;I)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/mm/plugin/music/a/d/a;->r(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private jW(I)V
    .locals 1

    .prologue
    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 341
    return-void
.end method

.method private static sH(Ljava/lang/String;)[J
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 417
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    :goto_0
    return-object v0

    .line 421
    :cond_0
    :try_start_0
    const-string/jumbo v1, "bytes"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 422
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 423
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 424
    const/4 v4, 0x1

    aget-object v1, v1, v4

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 425
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 426
    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 427
    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v8, 0x0

    aput-wide v2, v1, v8

    const/4 v2, 0x1

    aput-wide v4, v1, v2

    const/4 v2, 0x2

    aput-wide v6, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 428
    goto :goto_0

    .line 430
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 117
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    if-eqz v2, :cond_0

    .line 332
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dE(Landroid/content/Context;)Z

    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->dRy:Z

    if-eqz v2, :cond_4

    .line 130
    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v2, v2, Lcom/tencent/mm/ai/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v2, v2, Lcom/tencent/mm/ai/a;->field_songWebUrl:Ljava/lang/String;

    .line 132
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v4, v4, Lcom/tencent/mm/ai/a;->field_songWapLinkUrl:Ljava/lang/String;

    .line 133
    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/music/a/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v9

    .line 134
    iget-boolean v8, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v6, v2, Lcom/tencent/mm/ai/a;->field_wifiDownloadedLength:J

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v4, v2, Lcom/tencent/mm/ai/a;->field_songWifiFileLength:J

    .line 137
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 138
    const-wide/16 v2, 0x4

    div-long v2, v4, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fot:J

    .line 140
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fot:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_3

    .line 141
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fot:J

    .line 188
    :goto_2
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/mm/plugin/music/a/a/a;->dRy:Z

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/music/a/h;->d(Lcom/tencent/mm/ai/a;Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 190
    const-string/jumbo v12, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v14, "downloadLength=%d musicFile.Length=%d endRange=%d"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v16

    const/4 v10, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v10

    invoke-static {v12, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fot:J

    cmp-long v10, v6, v10

    if-ltz v10, :cond_a

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fos:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-nez v10, :cond_a

    .line 194
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    .line 196
    new-instance v2, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 131
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v2, v2, Lcom/tencent/mm/ai/a;->field_songWifiUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 143
    :cond_3
    long-to-float v2, v6

    const v3, 0x3e19999a    # 0.15f

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v10, v10, Lcom/tencent/mm/ai/a;->field_songWifiFileLength:J

    long-to-float v10, v10

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    float-to-long v2, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v2, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v3, v3, Lcom/tencent/mm/ai/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v3, v3, Lcom/tencent/mm/ai/a;->field_songWebUrl:Ljava/lang/String;

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v4, v4, Lcom/tencent/mm/ai/a;->field_songWapLinkUrl:Ljava/lang/String;

    .line 149
    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/music/a/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v9

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v6, v2, Lcom/tencent/mm/ai/a;->field_downloadedLength:J

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v4, v2, Lcom/tencent/mm/ai/a;->field_songFileLength:J

    .line 153
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    .line 154
    const-wide/16 v2, 0x4

    div-long v2, v4, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fot:J

    .line 156
    :cond_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fot:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_6

    .line 157
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fot:J

    goto/16 :goto_2

    .line 159
    :cond_6
    long-to-float v2, v6

    const v3, 0x3e19999a    # 0.15f

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v10, v10, Lcom/tencent/mm/ai/a;->field_songFileLength:J

    long-to-float v10, v10

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    float-to-long v2, v2

    .line 161
    goto/16 :goto_2

    .line 163
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v2, v2, Lcom/tencent/mm/ai/a;->field_wifiDownloadedLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v2, v2, Lcom/tencent/mm/ai/a;->field_wifiDownloadedLength:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fot:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_8

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v2, v2, Lcom/tencent/mm/ai/a;->field_wifiDownloadedLength:J

    long-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v4, v3, Lcom/tencent/mm/ai/a;->field_songWifiFileLength:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 165
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fos:F

    sub-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_8

    .line 166
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    .line 168
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->dRy:Z

    .line 169
    new-instance v2, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 173
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v2, v2, Lcom/tencent/mm/ai/a;->field_downloadedLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v2, v2, Lcom/tencent/mm/ai/a;->field_downloadedLength:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fot:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_9

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v2, v2, Lcom/tencent/mm/ai/a;->field_downloadedLength:J

    long-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v4, v3, Lcom/tencent/mm/ai/a;->field_songFileLength:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 175
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fos:F

    sub-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_9

    .line 176
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    .line 178
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->dRy:Z

    .line 179
    new-instance v2, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 183
    :cond_9
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not connect network"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    .line 185
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/a/a/a;->jW(I)V

    goto/16 :goto_0

    .line 199
    :cond_a
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 200
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    .line 201
    new-instance v2, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v3, -0x2

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 204
    :cond_b
    const/4 v12, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v10, 0x0

    .line 209
    :try_start_0
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_2d

    .line 210
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    const-wide/16 v2, 0x0

    .line 212
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fot:J

    move-wide v14, v6

    .line 214
    :goto_3
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string/jumbo v7, "rws"

    invoke-direct {v6, v13, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 215
    :try_start_2
    const-string/jumbo v7, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "create connection %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v13, v16

    invoke-static {v7, v10, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/4 v7, 0x0

    invoke-static {v9, v7}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v7

    .line 217
    :try_start_3
    const-string/jumbo v10, "GET"

    invoke-virtual {v7, v10}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 218
    const/16 v10, 0x61a8

    invoke-virtual {v7, v10}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 219
    const-string/jumbo v10, "Accept-Encoding"

    const-string/jumbo v12, "gzip, deflate"

    invoke-virtual {v7, v10, v12}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    cmp-long v10, v14, v2

    if-lez v10, :cond_c

    .line 222
    const-string/jumbo v10, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "range : %d-%d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v13, v16

    const/16 v16, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v13, v16

    invoke-static {v10, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const-string/jumbo v10, "range"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "bytes="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_c
    if-nez v8, :cond_d

    invoke-static {v9}, Lcom/tencent/mm/plugin/music/a/h;->sF(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 227
    :cond_d
    const-string/jumbo v8, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "set cookie"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v8, "Cookie"

    const-string/jumbo v9, "qqmusic_fromtag=97;qqmusic_uin=1234567;qqmusic_key=;"

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v8, "referer"

    const-string/jumbo v9, "stream12.qqmusic.qq.com"

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_e
    const-string/jumbo v8, "user-agent"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "http.agent"

    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " Built-in music  MicroMessenger/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/music/a/h;->al(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v7}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_12

    invoke-virtual {v7}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v8

    const/16 v9, 0xce

    if-eq v8, v9, :cond_12

    .line 234
    const-string/jumbo v8, "MicroMsg.Music.MusicDownloadTask"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "wifi music http req error "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v8, Lcom/tencent/mm/plugin/music/a/a/a$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/tencent/mm/plugin/music/a/a/a$1;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;)V

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 242
    const/4 v8, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/music/a/a/a;->jW(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 299
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_f

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_f

    .line 300
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, "can not get contentLen, but download end"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :try_start_4
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 305
    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/music/a/a/a;->bS(J)V

    .line 315
    :goto_5
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 327
    :goto_6
    iget-object v2, v7, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 330
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    .line 331
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_f
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-eqz v8, :cond_10

    cmp-long v8, v2, v4

    if-eqz v8, :cond_10

    .line 307
    const-string/jumbo v8, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "not download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->j(JJ)V

    goto :goto_5

    .line 309
    :cond_10
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-eqz v8, :cond_11

    cmp-long v8, v2, v4

    if-nez v8, :cond_11

    .line 310
    const-string/jumbo v8, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->bS(J)V

    goto :goto_5

    .line 313
    :cond_11
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 245
    :cond_12
    :try_start_6
    const-string/jumbo v8, "MicroMsg.Music.MusicDownloadTask"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "user-agent: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "user-agent"

    invoke-virtual {v7, v10}, Lcom/tencent/mm/network/s;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v8, "Content-Range"

    invoke-virtual {v7, v8}, Lcom/tencent/mm/network/s;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 249
    invoke-static {v10}, Lcom/tencent/mm/plugin/music/a/a/a;->sH(Ljava/lang/String;)[J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v12

    .line 250
    const-wide/16 v8, 0x0

    .line 252
    :try_start_7
    const-string/jumbo v13, "Content-Length"

    invoke-virtual {v7, v13}, Lcom/tencent/mm/network/s;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result-wide v8

    .line 255
    :goto_7
    :try_start_8
    const-string/jumbo v13, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v14, "content-range: %s contentLen=%d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    if-nez v12, :cond_19

    .line 257
    const-string/jumbo v10, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "not support range feature"

    invoke-static {v10, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 259
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_13

    .line 260
    const-wide/16 v2, 0x0

    :cond_13
    move-wide v4, v8

    move-wide v8, v2

    .line 274
    :goto_8
    const-wide/32 v2, 0x989680

    .line 275
    const-wide/16 v12, 0x0

    cmp-long v10, v4, v12

    if-eqz v10, :cond_14

    move-wide v2, v4

    .line 278
    :cond_14
    :try_start_9
    const-string/jumbo v10, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "fileLen=%d downloadLength=%d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v10, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 280
    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 281
    invoke-virtual {v7}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-result-object v2

    .line 282
    const/16 v3, 0x1000

    :try_start_a
    new-array v3, v3, [B

    .line 283
    :cond_15
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    if-nez v10, :cond_22

    .line 284
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v10

    .line 285
    if-lez v10, :cond_22

    .line 286
    const/4 v11, 0x0

    invoke-virtual {v6, v3, v11, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 287
    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 288
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/music/a/a/a;->dRy:Z

    if-eqz v10, :cond_1e

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iput-wide v8, v10, Lcom/tencent/mm/ai/a;->field_wifiDownloadedLength:J

    .line 289
    :goto_a
    const-wide/32 v10, 0x3e800

    cmp-long v10, v8, v10

    if-ltz v10, :cond_15

    .line 290
    new-instance v10, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v11}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    .line 297
    :catch_0
    move-exception v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v18, v7

    move-wide v6, v4

    move-object/from16 v4, v18

    :goto_b
    const/4 v5, -0x2

    :try_start_b
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->jW(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 299
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-nez v5, :cond_27

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_27

    .line 300
    const-string/jumbo v5, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "can not get contentLen, but download end"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :try_start_c
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 305
    :goto_c
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/a/a/a;->bS(J)V

    .line 315
    :goto_d
    if-eqz v3, :cond_16

    .line 317
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 321
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 323
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 327
    :cond_17
    :goto_f
    if-eqz v4, :cond_18

    .line 328
    iget-object v2, v4, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 330
    :cond_18
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    .line 331
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :cond_19
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_1d

    const/4 v8, 0x0

    :try_start_f
    aget-wide v8, v12, v8

    cmp-long v8, v2, v8

    if-eqz v8, :cond_1d

    .line 267
    const-string/jumbo v8, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "return http error, need to download again"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v8, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/music/a/a/a;->jW(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 299
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_1a

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_1a

    .line 300
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, "can not get contentLen, but download end"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :try_start_10
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 305
    :goto_10
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/music/a/a/a;->bS(J)V

    .line 315
    :goto_11
    :try_start_11
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    .line 327
    :goto_12
    iget-object v2, v7, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 330
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    .line 331
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_1a
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-eqz v8, :cond_1b

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1b

    .line 307
    const-string/jumbo v8, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "not download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->j(JJ)V

    goto :goto_11

    .line 309
    :cond_1b
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-eqz v8, :cond_1c

    cmp-long v8, v2, v4

    if-nez v8, :cond_1c

    .line 310
    const-string/jumbo v8, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->bS(J)V

    goto :goto_11

    .line 313
    :cond_1c
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 271
    :cond_1d
    const/4 v8, 0x2

    :try_start_12
    aget-wide v4, v12, v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-wide v8, v2

    goto/16 :goto_8

    .line 288
    :cond_1e
    :try_start_13
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iput-wide v8, v10, Lcom/tencent/mm/ai/a;->field_downloadedLength:J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_a

    .line 299
    :catchall_0
    move-exception v3

    move-object v11, v2

    move-object v2, v3

    :goto_13
    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-nez v3, :cond_2a

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-lez v3, :cond_2a

    .line 300
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :try_start_14
    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 305
    :goto_14
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/a/a/a;->bS(J)V

    .line 315
    :goto_15
    if-eqz v11, :cond_1f

    .line 317
    :try_start_15
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 321
    :cond_1f
    :goto_16
    if-eqz v6, :cond_20

    .line 323
    :try_start_16
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d

    .line 327
    :cond_20
    :goto_17
    if-eqz v7, :cond_21

    .line 328
    iget-object v3, v7, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 330
    :cond_21
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    .line 331
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "stop download music task"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 299
    :cond_22
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-nez v3, :cond_24

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_24

    .line 300
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :try_start_17
    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    .line 305
    :goto_18
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/a/a/a;->bS(J)V

    .line 315
    :goto_19
    if-eqz v2, :cond_23

    .line 317
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6

    .line 321
    :cond_23
    :goto_1a
    :try_start_19
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    .line 327
    :goto_1b
    iget-object v2, v7, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 330
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    .line 331
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_24
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-eqz v3, :cond_25

    cmp-long v3, v8, v4

    if-eqz v3, :cond_25

    .line 307
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "not download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->j(JJ)V

    goto :goto_19

    .line 309
    :cond_25
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-eqz v3, :cond_26

    cmp-long v3, v8, v4

    if-nez v3, :cond_26

    .line 310
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->bS(J)V

    goto :goto_19

    .line 313
    :cond_26
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 306
    :cond_27
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_28

    cmp-long v5, v8, v6

    if-eqz v5, :cond_28

    .line 307
    const-string/jumbo v5, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "not download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/a/a/a;->j(JJ)V

    goto/16 :goto_d

    .line 309
    :cond_28
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_29

    cmp-long v5, v8, v6

    if-nez v5, :cond_29

    .line 310
    const-string/jumbo v5, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/a/a;->bS(J)V

    goto/16 :goto_d

    .line 313
    :cond_29
    const-string/jumbo v5, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "not find status"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 306
    :cond_2a
    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-eqz v3, :cond_2b

    cmp-long v3, v8, v4

    if-eqz v3, :cond_2b

    .line 307
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "not download end, total=%d, downloadLength=%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v10, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->j(JJ)V

    goto/16 :goto_15

    .line 309
    :cond_2b
    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-eqz v3, :cond_2c

    cmp-long v3, v8, v4

    if-nez v3, :cond_2c

    .line 310
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "download end, total=%d, downloadLength=%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v13

    invoke-static {v3, v10, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->bS(J)V

    goto/16 :goto_15

    .line 313
    :cond_2c
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :catch_1
    move-exception v4

    goto/16 :goto_4

    :catch_2
    move-exception v2

    goto/16 :goto_6

    :catch_3
    move-exception v4

    goto/16 :goto_10

    :catch_4
    move-exception v2

    goto/16 :goto_12

    :catch_5
    move-exception v3

    goto/16 :goto_18

    :catch_6
    move-exception v2

    goto/16 :goto_1a

    :catch_7
    move-exception v2

    goto/16 :goto_1b

    :catch_8
    move-exception v5

    goto/16 :goto_c

    :catch_9
    move-exception v3

    goto/16 :goto_e

    :catch_a
    move-exception v2

    goto/16 :goto_f

    :catch_b
    move-exception v3

    goto/16 :goto_14

    :catch_c
    move-exception v3

    goto/16 :goto_16

    :catch_d
    move-exception v3

    goto/16 :goto_17

    .line 299
    :catchall_1
    move-exception v2

    move-wide v8, v6

    move-object v7, v12

    move-object v6, v10

    goto/16 :goto_13

    :catchall_2
    move-exception v6

    move-object v7, v12

    move-wide v8, v2

    move-object v2, v6

    move-object v6, v10

    goto/16 :goto_13

    :catchall_3
    move-exception v7

    move-wide v8, v2

    move-object v2, v7

    move-object v7, v12

    goto/16 :goto_13

    :catchall_4
    move-exception v8

    move-object/from16 v18, v8

    move-wide v8, v2

    move-object/from16 v2, v18

    goto/16 :goto_13

    :catchall_5
    move-exception v2

    goto/16 :goto_13

    :catchall_6
    move-exception v5

    move-object v11, v3

    move-object/from16 v18, v2

    move-object v2, v5

    move-object/from16 v19, v4

    move-wide v4, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto/16 :goto_13

    .line 297
    :catch_e
    move-exception v2

    move-object v2, v10

    move-object v3, v11

    move-wide v8, v6

    move-wide v6, v4

    move-object v4, v12

    goto/16 :goto_b

    :catch_f
    move-exception v6

    move-wide v6, v4

    move-wide v8, v2

    move-object v4, v12

    move-object v2, v10

    move-object v3, v11

    goto/16 :goto_b

    :catch_10
    move-exception v7

    move-wide v8, v2

    move-object v3, v11

    move-object v2, v6

    move-wide v6, v4

    move-object v4, v12

    goto/16 :goto_b

    :catch_11
    move-exception v8

    move-wide v8, v2

    move-object v3, v11

    move-object v2, v6

    move-wide/from16 v18, v4

    move-object v4, v7

    move-wide/from16 v6, v18

    goto/16 :goto_b

    :catch_12
    move-exception v2

    move-object v2, v6

    move-object v3, v11

    move-object/from16 v18, v7

    move-wide v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_b

    :catch_13
    move-exception v13

    goto/16 :goto_7

    :cond_2d
    move-wide v14, v2

    move-wide v2, v6

    goto/16 :goto_3
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    .line 112
    const-string/jumbo v0, "music_download_thread"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method
