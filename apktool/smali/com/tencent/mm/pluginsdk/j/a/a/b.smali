.class public final Lcom/tencent/mm/pluginsdk/j/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/a/b$b;,
        Lcom/tencent/mm/pluginsdk/j/a/a/b$a;
    }
.end annotation


# instance fields
.field private final iEI:Lcom/tencent/mm/pluginsdk/j/a/c/c;

.field private final iZT:Lcom/tencent/mm/pluginsdk/j/a/a/k;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b;->iZT:Lcom/tencent/mm/pluginsdk/j/a/a/k;

    .line 117
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b;->iEI:Lcom/tencent/mm/pluginsdk/j/a/c/c;

    .line 217
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    const-string/jumbo v1, "CheckResUpdate"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b;->iEI:Lcom/tencent/mm/pluginsdk/j/a/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/c/c;)V

    .line 243
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method final a(IILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 459
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j/a/a/b$5;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;IILjava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->r(Ljava/lang/Runnable;)V

    .line 465
    return-void
.end method

.method final a(ILcom/tencent/mm/protocal/b/alu;Z)V
    .locals 10

    .prologue
    .line 314
    iget v0, p2, Lcom/tencent/mm/protocal/b/alu;->kdv:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->bH(II)Ljava/lang/String;

    move-result-object v2

    .line 316
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    if-nez v0, :cond_0

    .line 318
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "onReceiveDeleteOperation(), resource.Info = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_0
    return-void

    .line 322
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive delete-op, fromNewXml(%b), %d.%d, file version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/b/alu;->kdv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget v5, v5, Lcom/tencent/mm/protocal/b/alx;->kfA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget v0, p2, Lcom/tencent/mm/protocal/b/alu;->gSh:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 326
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget v5, v0, Lcom/tencent/mm/protocal/b/alx;->kfA:I

    .line 327
    iget v4, p2, Lcom/tencent/mm/protocal/b/alu;->kdv:I

    .line 328
    iget v6, p2, Lcom/tencent/mm/protocal/b/alu;->gSh:I

    .line 329
    iget-object v7, p2, Lcom/tencent/mm/protocal/b/alu;->kft:Ljava/lang/String;

    .line 331
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;

    move-object v1, p0

    move v3, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;Ljava/lang/String;IIIILjava/lang/String;Z)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->r(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V
    .locals 23

    .prologue
    .line 305
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addDecryptRequest, urlkey = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/b;->iZT:Lcom/tencent/mm/pluginsdk/j/a/a/k;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/j/a/a/k;->Cp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v3, "URLKey(%s) is already decrypting, skip repeated task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_resType:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_subType:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileVersion:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileUpdated:Z

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileEncrypt:Z

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileCompress:Z

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_encryptKey:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_keyVersion:I

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_eccSignature:[B

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_originalMd5:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_groupId2:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "NewXml"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_sampleId:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_url:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_maxRetryTimes:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_retryTimes:I

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/tencent/mm/pluginsdk/j/a/a/a;-><init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/j/a/a/k;->a(Lcom/tencent/mm/pluginsdk/j/a/a/a;)V

    goto :goto_0
.end method

.method final b(ILcom/tencent/mm/protocal/b/alu;Z)V
    .locals 30

    .prologue
    .line 341
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alu;->kdv:I

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->bH(II)Ljava/lang/String;

    move-result-object v29

    .line 343
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    if-nez v2, :cond_0

    .line 344
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "onReceiveCacheOperation(), resource.Info = null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_0
    return-void

    .line 348
    :cond_0
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v4, "receive cache-op, urlKey = %d.%d,  fromNewXml = %b, file version = %d, eccSignatureList.size = %s, reportId = %s, sampleId = %s, url = %s, data = %s"

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/b/alu;->kdv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget v6, v6, Lcom/tencent/mm/protocal/b/alx;->kfA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->kfC:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    const-string/jumbo v2, "null"

    :goto_1
    aput-object v2, v5, v6

    const/4 v2, 0x5

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/b/alu;->gSh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/alu;->kft:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/alx;->emu:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/alx;->kfD:Lcom/tencent/mm/ax/b;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->kfC:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    .line 355
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->kfC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/apt;

    .line 356
    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v5, "cache-op, sigInfo: version(%d), signature(%s) "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/b/apt;->cmU:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apt;->khF:Lcom/tencent/mm/ax/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ax/b;->aXZ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 348
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->kfC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 360
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alu;->gSh:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->dx(J)V

    .line 361
    if-nez p3, :cond_3

    .line 362
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alu;->gSh:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 366
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alu;->jBI:I

    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alu;->jBI:I

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 367
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "recourse(%s) is expired before do download, expireTime = %d, fileVersion = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v29, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/b/alu;->jBI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget v6, v6, Lcom/tencent/mm/protocal/b/alx;->kfA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alu;->gSh:I

    int-to-long v2, v2

    const-wide/16 v4, 0xe

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 369
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alu;->gSh:I

    int-to-long v2, v2

    const-wide/16 v4, 0x2c

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 370
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/b/alu;->kdv:I

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/alx;->emu:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget v5, v2, Lcom/tencent/mm/protocal/b/alx;->kfA:I

    sget v6, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->jaJ:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/alu;->kft:Ljava/lang/String;

    move/from16 v2, p1

    move/from16 v8, p3

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 376
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->emu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->kfD:Lcom/tencent/mm/ax/b;

    if-nez v2, :cond_5

    .line 377
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "cache-op, invalid cache operation, url and data is null or nil, skip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :cond_5
    new-instance v28, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->emu:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;-><init>(Ljava/lang/String;)V

    .line 382
    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;->iZH:Ljava/lang/String;

    .line 383
    move/from16 v0, p1

    move-object/from16 v1, v28

    iput v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->afi:I

    .line 384
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alu;->kdv:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->afj:I

    .line 385
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alu;->jBI:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;->hIB:J

    .line 386
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alx;->kfA:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->afk:I

    .line 387
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->jGP:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;->agg:Ljava/lang/String;

    .line 388
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alx;->kfB:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->pO(I)Z

    move-result v2

    move-object/from16 v0, v28

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->jao:Z

    .line 389
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alx;->kfB:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->pN(I)Z

    move-result v2

    move-object/from16 v0, v28

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->jap:Z

    .line 390
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alu;->gSh:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->iZP:J

    .line 391
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kft:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->iZQ:Ljava/lang/String;

    .line 392
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfu:I

    if-lez v2, :cond_9

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfu:I

    :goto_3
    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;->iZR:I

    .line 393
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alu;->jaq:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->jaq:I

    .line 394
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfv:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;->networkType:I

    .line 395
    move/from16 v0, p3

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->afo:Z

    .line 396
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->kfC:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 397
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->kfC:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/apt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apt;->khF:Lcom/tencent/mm/ax/b;

    iget-object v2, v2, Lcom/tencent/mm/ax/b;->jrl:[B

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->iZM:[B

    .line 399
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfs:Lcom/tencent/mm/protocal/b/alw;

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfs:Lcom/tencent/mm/protocal/b/alw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alw;->kfz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 400
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfs:Lcom/tencent/mm/protocal/b/alw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alw;->kfz:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->iZK:Ljava/lang/String;

    .line 401
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfs:Lcom/tencent/mm/protocal/b/alw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alw;->kfy:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->iZL:I

    .line 403
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->kfD:Lcom/tencent/mm/ax/b;

    if-eqz v2, :cond_8

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->kfD:Lcom/tencent/mm/ax/b;

    iget-object v2, v2, Lcom/tencent/mm/ax/b;->jrl:[B

    array-length v2, v2

    if-lez v2, :cond_8

    .line 404
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->kfD:Lcom/tencent/mm/ax/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->jan:[B

    .line 406
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->kfE:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->iZN:Ljava/lang/String;

    .line 407
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alx;->jFx:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->fileSize:J

    .line 408
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alu;->jTY:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;->priority:I

    .line 410
    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/a/g;

    move-object/from16 v0, v28

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->url:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->iZH:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v5, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->afk:I

    move-object/from16 v0, v28

    iget v6, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->networkType:I

    move-object/from16 v0, v28

    iget v7, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->iZR:I

    move-object/from16 v0, v28

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->hIB:J

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->agg:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v11, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->afi:I

    move-object/from16 v0, v28

    iget v12, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->afj:I

    move-object/from16 v0, v28

    iget-wide v13, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->iZP:J

    move-object/from16 v0, v28

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->iZQ:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->iZM:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->iZN:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->jao:Z

    move/from16 v18, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->jap:Z

    move/from16 v19, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->iZK:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->iZL:I

    move/from16 v21, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->jaq:I

    move/from16 v22, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->jan:[B

    move-object/from16 v23, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->fileSize:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->afo:Z

    move/from16 v26, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->afl:Z

    move/from16 v27, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->priority:I

    move/from16 v28, v0

    invoke-direct/range {v2 .. v28}, Lcom/tencent/mm/pluginsdk/j/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BLjava/lang/String;ZZLjava/lang/String;II[BJZZI)V

    .line 411
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v4, "request (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/j/a/a/g;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/j/a/a/b$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/a/b$3;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->r(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 392
    :cond_9
    const/4 v2, 0x3

    goto/16 :goto_3
.end method

.method final c(ILcom/tencent/mm/protocal/b/alu;Z)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 423
    iget v0, p2, Lcom/tencent/mm/protocal/b/alu;->kdv:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->bH(II)Ljava/lang/String;

    move-result-object v2

    .line 425
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alu;->kfs:Lcom/tencent/mm/protocal/b/alw;

    if-nez v0, :cond_0

    .line 426
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "onReceiveDecryptOperation(), resource.Key = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alu;->kfs:Lcom/tencent/mm/protocal/b/alw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alw;->kfz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "encryptKey null, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive decrypt-op, fromNewXml(%b), %d.%d, key version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/b/alu;->kdv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/b/alu;->kfs:Lcom/tencent/mm/protocal/b/alw;

    iget v5, v5, Lcom/tencent/mm/protocal/b/alw;->kfy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "key (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/protocal/b/alu;->kfs:Lcom/tencent/mm/protocal/b/alw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/alw;->kfz:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget v0, p2, Lcom/tencent/mm/protocal/b/alu;->gSh:I

    int-to-long v0, v0

    const-wide/16 v4, 0x4

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 438
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/alx;->kfE:Ljava/lang/String;

    .line 439
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alu;->kfs:Lcom/tencent/mm/protocal/b/alw;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/alw;->kfz:Ljava/lang/String;

    .line 440
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alu;->kfs:Lcom/tencent/mm/protocal/b/alw;

    iget v5, v0, Lcom/tencent/mm/protocal/b/alw;->kfy:I

    .line 441
    iget v6, p2, Lcom/tencent/mm/protocal/b/alu;->gSh:I

    .line 442
    iget-object v7, p2, Lcom/tencent/mm/protocal/b/alu;->kft:Ljava/lang/String;

    .line 444
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->r(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final d(IIIZ)V
    .locals 7

    .prologue
    .line 501
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_0

    .line 502
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "sendEventPreOperation: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :goto_0
    return-void

    .line 505
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;

    move-object v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;IIIZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
