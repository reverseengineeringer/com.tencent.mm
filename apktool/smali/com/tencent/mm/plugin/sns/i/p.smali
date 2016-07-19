.class public final Lcom/tencent/mm/plugin/sns/i/p;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# static fields
.field public static final bkN:[Ljava/lang/String;

.field private static gMs:I

.field private static gNg:I

.field private static gQU:Landroid/graphics/Point;


# instance fields
.field public bvG:Lcom/tencent/mm/bc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS SnsMedia ( local_id INTEGER PRIMARY KEY, seqId LONG, type INT, createTime LONG, userName VARCHAR(40), totallen INT, offset INT, local_flag INT, tmp_path TEXT, nums INT, try_times INT, StrId VARCHAR(40), upload_buf TEXT, reserved1 INT, reserved2 TEXT, reserved3 TEXT, reserved4 TEXT, reserved5 TEXT )"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS serverSnsMediaTimeIndex ON SnsMedia ( createTime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/p;->bkN:[Ljava/lang/String;

    .line 65
    sput v3, Lcom/tencent/mm/plugin/sns/i/p;->gNg:I

    .line 66
    sput v3, Lcom/tencent/mm/plugin/sns/i/p;->gMs:I

    .line 924
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/p;->gQU:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bc/g;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/p;->bvG:Lcom/tencent/mm/bc/g;

    .line 112
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/i/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/data/h;)I
    .locals 12

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v1

    .line 334
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "SnsMediaStorage %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 336
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 337
    iget v5, p1, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 338
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 339
    const/4 v0, -0x1

    .line 409
    :goto_0
    return v0

    .line 342
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v6

    .line 343
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/i;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 344
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "insert : original img path = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 347
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "create snstmp path "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->jf(Ljava/lang/String;)Z

    .line 350
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 351
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "create snsPath "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jf(Ljava/lang/String;)Z

    .line 354
    :cond_2
    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/sns/i/p;->a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;

    move-result-object v0

    .line 355
    const/4 v8, 0x1

    invoke-static {v1, v4, v7, v8}, Lcom/tencent/mm/plugin/sns/i/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 356
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 358
    :cond_3
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert0 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert: compressed bigMediaPath = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v4, v8

    .line 364
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/i/p;->a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;

    move-result-object v0

    .line 368
    new-instance v8, Lcom/tencent/mm/plugin/sns/i/o;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/i/o;-><init>()V

    .line 369
    iput-object v6, v8, Lcom/tencent/mm/plugin/sns/i/o;->hia:Ljava/lang/String;

    .line 370
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v10

    long-to-int v6, v10

    int-to-long v10, v6

    iput-wide v10, v8, Lcom/tencent/mm/plugin/sns/i/o;->cbi:J

    .line 371
    iput v5, v8, Lcom/tencent/mm/plugin/sns/i/o;->type:I

    .line 372
    new-instance v5, Lcom/tencent/mm/protocal/b/adz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/adz;-><init>()V

    .line 373
    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->gOM:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/adz;->jYi:I

    .line 374
    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->gOL:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/adz;->jYv:I

    .line 375
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->gOO:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/adz;->token:Ljava/lang/String;

    .line 376
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->gOP:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/adz;->jYE:Ljava/lang/String;

    .line 377
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/b/adz;->jYP:I

    .line 378
    new-instance v6, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/adz;->jYO:Lcom/tencent/mm/protocal/b/adu;

    .line 379
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/b/adz;->bxf:I

    .line 380
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/adz;->elX:Ljava/lang/String;

    .line 381
    const-string/jumbo v6, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "upload.filterId "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/plugin/sns/data/h;->gOK:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->gOK:I

    iput v0, v5, Lcom/tencent/mm/protocal/b/adz;->jYu:I

    .line 383
    const/4 v0, 0x2

    iput v0, v5, Lcom/tencent/mm/protocal/b/adz;->jYR:I

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/adz;->agg:Ljava/lang/String;

    .line 386
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/adz;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/o;->aDt()V

    .line 392
    iput v4, v8, Lcom/tencent/mm/plugin/sns/i/o;->hhZ:I

    .line 393
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert a local snsMedia  totallen  :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " filepath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/p;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v4, "SnsMedia"

    const-string/jumbo v5, "local_id"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/o;->aDs()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/bc/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 396
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Locall_path"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/i/p;->wN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 402
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->jf(Ljava/lang/String;)Z

    .line 404
    const-string/jumbo v9, "MicroMsg.snsMediaStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "checkcntpath "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 406
    const-string/jumbo v1, "MicroMsg.snsMediaStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert done "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " targetPath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/i/o;->hia:Ljava/lang/String;

    .line 408
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/sns/i/p;->a(ILcom/tencent/mm/plugin/sns/i/o;)I

    goto/16 :goto_0

    .line 388
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "uploadInfo to byteArray error"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 289
    .line 294
    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 295
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 297
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 298
    :try_start_1
    instance-of v2, v3, Ljava/io/FileInputStream;

    if-eqz v2, :cond_5

    .line 299
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/i;

    move-object v0, v3

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    invoke-direct {v5, v2}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :goto_0
    const/high16 v2, 0x100000

    :try_start_2
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->mark(I)V

    .line 302
    const/4 v2, 0x0

    invoke-static {v5, v2, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 303
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 305
    new-instance v2, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 306
    invoke-virtual {v2, v5}, Lcom/tencent/mm/compatible/util/Exif;->parseFromStream(Ljava/io/InputStream;)I

    .line 307
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v2

    .line 309
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    .line 310
    :cond_0
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    :try_start_3
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v9, v3

    move v3, v2

    move v2, v9

    .line 319
    :goto_1
    if-eqz v5, :cond_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 322
    :cond_1
    :goto_2
    iput v3, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 323
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 324
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->chp:I

    .line 325
    return-object p0

    .line 313
    :cond_2
    :try_start_5
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 314
    :try_start_6
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_1

    .line 316
    :catch_0
    move-exception v2

    move-object v5, v3

    move-object v3, v2

    move v2, v4

    .line 317
    :goto_3
    :try_start_7
    const-string/jumbo v6, "MicroMsg.snsMediaStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setImageExtInfo failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 319
    if-eqz v5, :cond_4

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v3, v4

    goto :goto_2

    :catch_1
    move-exception v3

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_3

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :goto_5
    throw v2

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v5, v3

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_4

    .line 316
    :catch_4
    move-exception v2

    move-object v5, v3

    move-object v3, v2

    move v2, v4

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v3, v2

    move v2, v4

    goto :goto_3

    :catch_6
    move-exception v2

    move-object v9, v2

    move v2, v3

    move-object v3, v9

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move-object v5, v3

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    .line 1060
    const/4 v3, 0x0

    .line 1064
    :try_start_0
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createThumbNailUnScale, srcWidth: %s, srcHeight: %s, width: %s, height: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1066
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 1067
    move/from16 v0, p4

    if-ne p1, v0, :cond_1

    if-ne p2, p3, :cond_1

    .line 1068
    invoke-static {p0, v2, v8}, Lcom/tencent/mm/plugin/sns/c/a;->c(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1097
    :goto_0
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScale, result bm: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    if-nez v2, :cond_7

    .line 1099
    invoke-virtual {v8}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v4, 0x7d0

    if-lt v2, v4, :cond_0

    .line 1100
    const/16 v2, 0xa

    invoke-static {p0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v2

    .line 1101
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1103
    :cond_0
    const/4 v2, 0x0

    .line 1119
    :goto_1
    return v2

    .line 1071
    :cond_1
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1072
    if-gt p2, p3, :cond_2

    move/from16 v0, p4

    if-le p1, v0, :cond_3

    .line 1080
    :cond_2
    int-to-double v4, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, p3

    div-double v6, v4, v6

    .line 1081
    int-to-double v4, p1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v10

    move/from16 v0, p4

    int-to-double v10, v0

    div-double/2addr v4, v10

    .line 1082
    cmpg-double v9, v6, v4

    if-gez v9, :cond_5

    :goto_2
    double-to-int v4, v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1083
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_3

    .line 1084
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1089
    :cond_3
    :goto_3
    mul-int v4, p2, p1

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    const v5, 0x2a3000

    if-le v4, v5, :cond_6

    .line 1090
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1113
    :catch_0
    move-exception v2

    .line 1114
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "create thumbnail from orig failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1116
    :cond_4
    :goto_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-wide v4, v6

    .line 1082
    goto :goto_2

    .line 1093
    :cond_6
    :try_start_2
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScale, sampleSize: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    invoke-static {p0, v2, v8}, Lcom/tencent/mm/plugin/sns/c/a;->c(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_0

    .line 1105
    :cond_7
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScale, bm.width: %s, bm.height: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->iZ(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    .line 1108
    const/4 v4, 0x0

    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V

    .line 1109
    invoke-static {}, Lcom/tencent/mm/memory/l;->qR()Lcom/tencent/mm/memory/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/memory/l;->e(Landroid/graphics/Bitmap;)V

    .line 1110
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1119
    const/4 v2, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 796
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    .line 798
    :cond_0
    const/4 v0, 0x0

    .line 803
    :goto_0
    return v0

    .line 800
    :cond_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/i/p;->a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 801
    const/4 v0, 0x0

    goto :goto_0

    .line 803
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 22

    .prologue
    .line 945
    const-wide/16 v4, 0x0

    .line 946
    const-wide/16 v8, 0x0

    .line 947
    const/4 v6, 0x1

    .line 949
    const/4 v2, 0x0

    .line 965
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 967
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 968
    const/4 v7, 0x1

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 970
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v7, v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    .line 971
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 972
    const/4 v7, 0x0

    .line 974
    :try_start_2
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v10, v2

    .line 975
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    int-to-double v8, v2

    .line 978
    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    cmpl-double v2, v10, v4

    if-gtz v2, :cond_0

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    cmpl-double v2, v8, v4

    if-lez v2, :cond_1

    .line 979
    :cond_0
    const/4 v6, 0x0

    .line 981
    :cond_1
    :try_start_3
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 982
    const-wide/16 v2, 0x0

    cmpg-double v2, v10, v2

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x0

    cmpg-double v2, v8, v2

    if-gez v2, :cond_a

    .line 983
    :cond_2
    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    .line 984
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    move-wide v14, v2

    move-wide v12, v4

    .line 987
    :goto_0
    move/from16 v0, p3

    float-to-double v2, v0

    .line 988
    const/high16 v4, 0x43480000    # 200.0f

    div-float v4, p3, v4

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v4, v5

    float-to-double v0, v4

    move-wide/from16 v16, v0

    .line 989
    const/high16 v4, 0x43480000    # 200.0f

    div-float v4, p3, v4

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 991
    const-wide/16 v18, 0x0

    cmpl-double v18, v12, v18

    if-lez v18, :cond_6

    const-wide/16 v18, 0x0

    cmpl-double v18, v14, v18

    if-lez v18, :cond_6

    .line 992
    div-double v4, v2, v12

    div-double v18, v2, v14

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-wide v4

    .line 993
    mul-double/2addr v12, v4

    .line 994
    mul-double/2addr v4, v14

    .line 995
    cmpg-double v7, v12, v16

    if-gez v7, :cond_3

    .line 996
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v16

    div-double/2addr v14, v12

    .line 997
    mul-double/2addr v12, v14

    .line 998
    mul-double/2addr v4, v14

    .line 1000
    :cond_3
    cmpg-double v7, v4, v16

    if-gez v7, :cond_4

    .line 1001
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v16

    div-double/2addr v14, v4

    .line 1002
    mul-double/2addr v12, v14

    .line 1003
    mul-double/2addr v4, v14

    .line 1005
    :cond_4
    cmpl-double v7, v12, v2

    if-lez v7, :cond_5

    move-wide v12, v2

    .line 1008
    :cond_5
    cmpl-double v7, v4, v2

    if-lez v7, :cond_9

    :goto_1
    move v7, v6

    move-wide v4, v8

    move-wide v8, v10

    move-wide v10, v2

    .line 1053
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    double-to-int v3, v8

    double-to-int v4, v4

    double-to-int v5, v10

    double-to-int v6, v12

    if-eqz v7, :cond_8

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    const/16 v8, 0x46

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/i/p;->a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    return v2

    :cond_6
    move v7, v6

    move-wide v12, v4

    move-wide/from16 v20, v10

    move-wide v10, v4

    move-wide v4, v8

    move-wide/from16 v8, v20

    .line 1048
    goto :goto_2

    .line 1045
    :catch_0
    move-exception v3

    move-object v3, v2

    move v2, v6

    move-wide v6, v4

    move-wide v4, v8

    :goto_4
    const-wide/high16 v10, 0x406e000000000000L    # 240.0

    .line 1046
    const-wide/high16 v8, 0x406e000000000000L    # 240.0

    .line 1047
    if-eqz v3, :cond_7

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move v7, v2

    goto :goto_2

    :catch_1
    move-exception v3

    :cond_7
    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move v7, v2

    goto :goto_2

    .line 1053
    :cond_8
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    .line 1045
    :catch_2
    move-exception v3

    move-object v3, v2

    move v2, v6

    move-wide v6, v4

    move-wide v4, v8

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v7

    move v2, v6

    move-wide v6, v4

    move-wide v4, v8

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v3, v7

    move v2, v6

    move-wide v4, v8

    move-wide v6, v10

    goto :goto_4

    :cond_9
    move-wide v2, v4

    goto :goto_1

    :cond_a
    move-wide v14, v8

    move-wide v12, v10

    goto/16 :goto_0
.end method

.method public static aDv()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 507
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x23401

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 509
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "useSnsWebp cdnBitSet:%d res:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    and-int/lit8 v6, v0, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static aDw()Z
    .locals 1

    .prologue
    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBQ()Z

    move-result v0

    return v0
.end method

.method public static aDx()Z
    .locals 2

    .prologue
    const/16 v1, 0x438

    .line 523
    sget v0, Lcom/tencent/mm/plugin/sns/i/p;->gMs:I

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/i/p;->gNg:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 17

    .prologue
    .line 1128
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1129
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v11

    .line 1133
    if-nez v11, :cond_0

    .line 1134
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, getImageOptions error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const/4 v2, 0x0

    .line 1257
    :goto_0
    return v2

    .line 1138
    :cond_0
    iget-object v2, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vcodec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1140
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p3

    float-to-int v3, v0

    move/from16 v0, p3

    float-to-int v4, v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    .line 1235
    :goto_1
    if-nez v3, :cond_d

    .line 1236
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_2

    .line 1238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v2

    .line 1239
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x31a8

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1241
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1242
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1143
    :cond_3
    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1144
    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1145
    move/from16 v0, p3

    float-to-int v8, v0

    .line 1146
    move/from16 v0, p3

    float-to-int v10, v0

    .line 1147
    const/4 v2, 0x0

    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1149
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, srcWidth: %s, srcHeight: %s, dstWidth: %s, dstHeight: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    if-ne v12, v8, :cond_4

    if-ne v13, v10, :cond_4

    .line 1152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v6}, Lcom/tencent/mm/plugin/sns/c/a;->c(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 1154
    :cond_4
    int-to-double v2, v13

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v10

    div-double/2addr v2, v4

    .line 1155
    int-to-double v4, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v14

    int-to-double v14, v8

    div-double/2addr v4, v14

    .line 1158
    cmpl-double v2, v2, v4

    if-lez v2, :cond_8

    .line 1159
    int-to-double v2, v8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v13

    mul-double/2addr v2, v4

    int-to-double v4, v12

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v7, v8

    move v9, v2

    .line 1163
    :goto_2
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, newWidth: %s, newHeight: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v5

    const/4 v5, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    const/4 v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1166
    if-gt v13, v9, :cond_5

    if-le v12, v7, :cond_a

    .line 1177
    :cond_5
    const/4 v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1178
    if-gt v13, v9, :cond_6

    if-le v12, v7, :cond_7

    .line 1186
    :cond_6
    int-to-double v2, v13

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v9

    div-double v4, v2, v4

    .line 1187
    int-to-double v2, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v14

    int-to-double v14, v7

    div-double/2addr v2, v14

    .line 1188
    cmpg-double v14, v4, v2

    if-gez v14, :cond_9

    :goto_3
    double-to-int v2, v2

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1189
    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_7

    .line 1190
    const/4 v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1195
    :cond_7
    :goto_4
    mul-int v2, v13, v12

    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v3

    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v3

    const v3, 0x2a3000

    if-le v2, v3, :cond_a

    .line 1196
    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1255
    :catch_0
    move-exception v2

    .line 1256
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createUserAlbum error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1161
    :cond_8
    int-to-double v2, v10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v12

    mul-double/2addr v2, v4

    int-to-double v4, v13

    div-double/2addr v2, v4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v7, v2

    move v9, v10

    goto :goto_2

    :cond_9
    move-wide v2, v4

    .line 1188
    goto :goto_3

    .line 1204
    :cond_a
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, inSampleSize: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v14, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    int-to-float v2, v13

    int-to-float v3, v12

    div-float/2addr v2, v3

    int-to-float v3, v10

    int-to-float v4, v8

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_b

    .line 1207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v6}, Lcom/tencent/mm/plugin/sns/c/a;->c(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1208
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createUserAlbum, directly use inSampleSize"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_1

    .line 1210
    :cond_b
    int-to-float v2, v7

    int-to-float v3, v12

    div-float/2addr v2, v3

    int-to-float v3, v9

    int-to-float v4, v13

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1211
    int-to-float v2, v8

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 1212
    int-to-float v4, v10

    div-float/2addr v4, v3

    float-to-int v4, v4

    .line 1213
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1214
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1219
    sub-int v2, v12, v5

    shr-int/lit8 v2, v2, 0x1

    .line 1220
    sub-int v7, v13, v4

    shr-int/lit8 v7, v7, 0x1

    .line 1221
    const/4 v8, 0x0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1222
    const/4 v2, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1223
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1224
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 1225
    add-int v9, v8, v5

    iput v9, v2, Landroid/graphics/Rect;->right:I

    .line 1226
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 1227
    add-int v9, v7, v4

    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 1229
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Lcom/tencent/mm/memory/l;->qR()Lcom/tencent/mm/memory/l;

    move-result-object v10

    invoke-virtual {v10, v9, v2, v11, v6}, Lcom/tencent/mm/memory/l;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/sns/data/i;->p(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string/jumbo v9, "MicroMsg.SnsBitmapUtil"

    const-string/jumbo v14, "regionDecodeWithRotateByExif used %dms"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v16

    invoke-static {v9, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    const-string/jumbo v9, "MicroMsg.snsMediaStorage"

    const-string/jumbo v10, "createUserAlbum, dstWidth: %s, dstHeight: %s, startX: %s, startY: %s, scaleFactor: %s"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v5

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_1

    .line 1246
    :cond_d
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createUserAlbum, bm.width: %s, bm.height: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    const/4 v2, 0x1

    .line 1250
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0x78

    if-gt v4, v5, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v5, 0x78

    if-le v4, v5, :cond_f

    .line 1251
    :cond_e
    const/4 v2, 0x0

    .line 1253
    :cond_f
    const/16 v4, 0x64

    if-eqz v2, :cond_10

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 1254
    invoke-static {}, Lcom/tencent/mm/memory/l;->qR()Lcom/tencent/mm/memory/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/memory/l;->e(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1253
    :cond_10
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 18

    .prologue
    .line 528
    const/4 v2, 0x0

    .line 530
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/p;->aDv()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 531
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 532
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    const-string/jumbo v4, "SnsWebpCompressPicLevelForWifi"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move-result v2

    .line 556
    :goto_0
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "CompresssnsPicLevel-level:%d isUpload: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    .line 559
    :cond_0
    const/16 v2, 0x32

    .line 561
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v13, v4

    .line 562
    const/4 v3, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/p;->aDx()Z

    move-result v5

    .line 565
    if-eqz v5, :cond_11

    .line 567
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 569
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "SnsCompressResolution1080PForWifi"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 570
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 571
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-result v4

    .line 606
    :goto_1
    if-ge v3, v4, :cond_38

    .line 612
    :goto_2
    if-nez p3, :cond_2

    .line 613
    const/16 v4, 0x800

    .line 614
    const/16 v3, 0x800

    .line 617
    :cond_2
    const-string/jumbo v6, "MicroMsg.snsMediaStorage"

    const-string/jumbo v7, "server target widht height %d %d screen %d %d comLev: %d is1080p:%s isUpload%s"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget v10, Lcom/tencent/mm/plugin/sns/i/p;->gMs:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget v10, Lcom/tencent/mm/plugin/sns/i/p;->gNg:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x6

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    if-lez v4, :cond_3

    if-lez v3, :cond_3

    mul-int v5, v4, v3

    const/high16 v6, 0x400000

    if-le v5, v6, :cond_37

    .line 620
    :cond_3
    const/16 v4, 0x3c0

    .line 621
    const/16 v3, 0x280

    move v9, v3

    move v10, v4

    .line 624
    :goto_3
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    const-string/jumbo v4, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 626
    if-gtz v3, :cond_4

    .line 627
    const/16 v3, 0x64

    .line 629
    :cond_4
    mul-int/lit16 v5, v3, 0x400

    .line 631
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    const-string/jumbo v4, "PicCompressAvoidanceActiveSizeLong"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 633
    if-gtz v3, :cond_5

    .line 634
    const/16 v3, 0xc8

    .line 636
    :cond_5
    mul-int/lit16 v7, v3, 0x400

    .line 639
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    const-string/jumbo v4, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 641
    if-lez v3, :cond_6

    const/16 v4, 0x64

    if-lt v3, v4, :cond_36

    .line 642
    :cond_6
    const/16 v3, 0xa

    move v11, v3

    .line 645
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/i/p;->wP(Ljava/lang/String;)Z

    move-result v14

    .line 646
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v3

    .line 647
    if-ge v3, v2, :cond_35

    if-eqz v14, :cond_35

    const/16 v4, 0x19

    if-le v3, v4, :cond_35

    move v6, v3

    .line 652
    :goto_5
    const/4 v2, 0x0

    .line 654
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v4

    .line 655
    if-eqz v4, :cond_7

    .line 656
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v4

    rem-int/lit16 v2, v4, 0x168
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    move v12, v2

    .line 662
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v15

    .line 663
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "option info "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v8, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " origQuality: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " degree:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " filelen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " target "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_8

    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_21

    :cond_8
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v3

    const v3, 0x9c4000

    if-gt v2, v3, :cond_21

    .line 667
    if-ge v13, v7, :cond_15

    if-eqz v14, :cond_15

    if-nez v12, :cond_15

    .line 668
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filelen is control in picCompressAvoidanceActiveSizeLong "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_14

    const/4 v2, 0x1

    .line 787
    :cond_9
    :goto_7
    return v2

    .line 534
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 535
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    const-string/jumbo v4, "SnsWebpCompressPicLevelFor2G"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    .line 538
    :cond_b
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    const-string/jumbo v4, "SnsWebpCompressPicLevelFor3G"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    .line 542
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 543
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    const-string/jumbo v4, "SnsCompressPicLevelForWifi"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    .line 545
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 546
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    const-string/jumbo v4, "SnsCompressPicLevelFor2G"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    .line 549
    :cond_e
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    const-string/jumbo v4, "SnsCompressPicLevelFor3G"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    move-result v2

    goto/16 :goto_0

    .line 573
    :cond_f
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 574
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "SnsCompressResolution1080PFor2G"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 575
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 576
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_1

    .line 578
    :cond_10
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "SnsCompressResolution1080PFor3G"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 579
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 580
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move-result v4

    goto/16 :goto_1

    .line 587
    :cond_11
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 589
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "SnsCompressResolutionForWifi"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 590
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 591
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_1

    .line 593
    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 594
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "SnsCompressResolutionFor2G"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 595
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 596
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_1

    .line 598
    :cond_13
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "SnsCompressResolutionFor3G"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 599
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 600
    const-string/jumbo v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-result v4

    goto/16 :goto_1

    .line 658
    :catch_0
    move-exception v4

    .line 659
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "get degree error "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v2

    goto/16 :goto_6

    .line 669
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 671
    :cond_15
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 673
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 674
    const/4 v3, 0x0

    .line 677
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 678
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_16

    .line 679
    instance-of v2, v3, Ljava/io/FileInputStream;

    if-eqz v2, :cond_16

    .line 680
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/i;

    move-object v0, v3

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    invoke-direct {v4, v2}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    move-object v3, v4

    .line 683
    :cond_16
    const/high16 v2, 0x100000

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->mark(I)V

    .line 684
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 685
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v2, v7}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 686
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 688
    if-nez v4, :cond_19

    .line 689
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_17

    .line 690
    const/16 v4, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v2

    .line 691
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 693
    :cond_17
    if-eqz v3, :cond_18

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_18
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 696
    :cond_19
    int-to-float v2, v12

    :try_start_8
    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 697
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v2, v6, v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 698
    if-eqz v14, :cond_1d

    if-nez v12, :cond_1d

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v4

    .line 700
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    int-to-long v6, v13

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int v2, v11, v13

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_1b

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1a

    const/4 v2, 0x1

    .line 712
    :goto_9
    if-eqz v3, :cond_9

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v3

    goto/16 :goto_7

    .line 703
    :cond_1a
    const/4 v2, 0x0

    goto :goto_9

    .line 705
    :cond_1b
    if-eqz v3, :cond_1c

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_1c
    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 707
    :cond_1d
    if-eqz v3, :cond_1e

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :cond_1e
    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 709
    :catch_2
    move-exception v2

    .line 710
    :try_start_c
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Decode bitmap failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 712
    if-eqz v3, :cond_1f

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 714
    :cond_1f
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 712
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_20

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :cond_20
    :goto_d
    throw v2

    .line 717
    :cond_21
    if-ge v13, v5, :cond_23

    if-eqz v14, :cond_23

    if-nez v12, :cond_23

    .line 718
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filelen is control in picCompressAvoidanceActiveSizeNormal "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_22

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 724
    :cond_23
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v2, v10, :cond_24

    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v9, :cond_25

    :cond_24
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, v10, :cond_2a

    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v2, v9, :cond_2a

    .line 725
    :cond_25
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "hello ieg this is little img  %d w: %d h: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget v7, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget v7, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x11800

    cmp-long v2, v2, v4

    if-gez v2, :cond_28

    .line 727
    if-eqz v14, :cond_27

    .line 728
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "isPic %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_26

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 731
    :cond_27
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_28

    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_28

    .line 732
    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/i/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_7

    .line 737
    :cond_28
    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/i/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 738
    if-eqz v14, :cond_9

    if-nez v12, :cond_9

    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v2

    .line 740
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v7, v8

    const/4 v8, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    int-to-long v4, v13

    sub-long v2, v4, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    mul-int v4, v11, v13

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2a

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_29

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 749
    :cond_2a
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v3, :cond_2f

    move v2, v10

    .line 750
    :goto_e
    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v4, :cond_30

    .line 752
    :goto_f
    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_2b

    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_34

    .line 753
    :cond_2b
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "too max pic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_2c

    .line 755
    const/4 v2, 0x1

    iput v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 757
    :cond_2c
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v2, :cond_2d

    .line 758
    const/4 v2, 0x1

    iput v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 760
    :cond_2d
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v3, :cond_31

    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v3

    .line 761
    :goto_10
    if-nez v2, :cond_2e

    .line 762
    const/4 v2, 0x1

    .line 767
    :cond_2e
    const v3, 0x9c4000

    div-int/2addr v3, v2

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 768
    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v5, :cond_32

    .line 769
    mul-int v4, v3, v2

    .line 775
    :goto_11
    const-string/jumbo v5, "MicroMsg.snsMediaStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new width height "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :goto_12
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/i/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 779
    if-eqz v14, :cond_9

    if-nez v12, :cond_9

    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v4

    .line 781
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    int-to-long v6, v13

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int v3, v11, v13

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_9

    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_33

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_2f
    move v2, v9

    .line 749
    goto/16 :goto_e

    :cond_30
    move v9, v10

    .line 750
    goto/16 :goto_f

    .line 760
    :cond_31
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v3

    goto/16 :goto_10

    .line 773
    :cond_32
    mul-int v4, v3, v2

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_11

    .line 784
    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_7

    :catch_3
    move-exception v2

    goto/16 :goto_8

    :catch_4
    move-exception v2

    goto/16 :goto_a

    :catch_5
    move-exception v2

    goto/16 :goto_b

    .line 712
    :catch_6
    move-exception v2

    goto/16 :goto_c

    :catch_7
    move-exception v3

    goto/16 :goto_d

    :catch_8
    move-exception v6

    goto/16 :goto_1

    .line 584
    :catch_9
    move-exception v6

    goto/16 :goto_1

    :catch_a
    move-exception v3

    goto/16 :goto_0

    :cond_34
    move v3, v9

    move v4, v2

    goto/16 :goto_12

    :cond_35
    move v6, v2

    goto/16 :goto_5

    :cond_36
    move v11, v3

    goto/16 :goto_4

    :cond_37
    move v9, v3

    move v10, v4

    goto/16 :goto_3

    :cond_38
    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_2
.end method

.method public static bm(II)V
    .locals 5

    .prologue
    .line 115
    sput p0, Lcom/tencent/mm/plugin/sns/i/p;->gNg:I

    .line 116
    sput p1, Lcom/tencent/mm/plugin/sns/i/p;->gMs:I

    .line 117
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    const-string/jumbo v1, "SCREEN %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method private static wN(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 129
    if-nez p0, :cond_0

    .line 130
    const-string/jumbo v0, ""

    .line 141
    :goto_0
    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    .line 133
    const-string/jumbo v0, ""

    .line 134
    const-string/jumbo v1, ""

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static wP(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 482
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 483
    if-nez v2, :cond_1

    .line 502
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 487
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mineType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    if-eqz v2, :cond_0

    .line 491
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    move v0, v1

    .line 492
    goto :goto_0

    .line 494
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    move v0, v1

    .line 495
    goto :goto_0

    .line 497
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ltz v2, :cond_0

    move v0, v1

    .line 498
    goto :goto_0

    .line 502
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static wQ(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 883
    .line 885
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 887
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 888
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 889
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    .line 890
    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 891
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mineType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "webp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-ltz v3, :cond_1

    .line 893
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 900
    :cond_0
    :goto_0
    return v0

    .line 893
    :cond_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    move v0, v1

    .line 900
    goto :goto_0

    .line 896
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 893
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    .line 896
    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public static wR(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 904
    .line 906
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 908
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 909
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 910
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    .line 911
    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 912
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mineType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "hevc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-ltz v3, :cond_1

    .line 914
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 921
    :cond_0
    :goto_0
    return v0

    .line 914
    :cond_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    move v0, v1

    .line 921
    goto :goto_0

    .line 917
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 914
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    .line 917
    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public static wS(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v0, 0x3c0

    const/16 v1, 0x280

    const/4 v3, 0x0

    .line 1281
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 1282
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v5, :cond_1

    move v2, v0

    .line 1283
    :goto_0
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v5, v4, :cond_2

    .line 1284
    :goto_1
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    move-object v0, p0

    move v5, v3

    .line 1285
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1286
    if-nez v0, :cond_3

    .line 1287
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 1288
    const/16 v0, 0xa

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 1289
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x31a8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1291
    :cond_0
    const/4 v0, 0x0

    .line 1303
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 1282
    goto :goto_0

    :cond_2
    move v1, v0

    .line 1283
    goto :goto_1

    .line 1295
    :cond_3
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 1296
    invoke-virtual {v1, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    .line 1297
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    .line 1298
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 1299
    :catch_0
    move-exception v1

    .line 1300
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse exif failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/sns/i/o;)I
    .locals 7

    .prologue
    .line 200
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/i/o;->aDs()Landroid/content/ContentValues;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/p;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "local_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/bc/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 203
    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/o;-><init>()V

    .line 414
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/o;->cbi:J

    .line 415
    iget v1, p1, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/o;->type:I

    .line 416
    new-instance v1, Lcom/tencent/mm/protocal/b/adz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adz;-><init>()V

    .line 417
    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/h;->gOM:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/adz;->jYi:I

    .line 418
    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/h;->gOL:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/adz;->jYv:I

    .line 419
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/h;->gOO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adz;->token:Ljava/lang/String;

    .line 420
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/h;->gOP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adz;->jYE:Ljava/lang/String;

    .line 421
    iput v4, v1, Lcom/tencent/mm/protocal/b/adz;->jYP:I

    .line 422
    new-instance v2, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adz;->jYO:Lcom/tencent/mm/protocal/b/adu;

    .line 423
    iput v4, v1, Lcom/tencent/mm/protocal/b/adz;->bxf:I

    .line 424
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adz;->elX:Ljava/lang/String;

    .line 425
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload.filterId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/plugin/sns/data/h;->gOK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/h;->gOK:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/adz;->jYu:I

    .line 427
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/b/adz;->jYR:I

    .line 428
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/adz;->auc:Ljava/lang/String;

    .line 429
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/adz;->jYT:Ljava/lang/String;

    .line 430
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/h;->gOQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adz;->jYU:Ljava/lang/String;

    .line 432
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adz;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/o;->aDt()V

    .line 438
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/p;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v3, "SnsMedia"

    const-string/jumbo v4, "local_id"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/o;->aDs()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/bc/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 441
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 443
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->vm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 444
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 445
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->vn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 446
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/i/p;->wN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 448
    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->jf(Ljava/lang/String;)Z

    .line 449
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/adz;->auc:Ljava/lang/String;

    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/adz;->jYT:Ljava/lang/String;

    .line 456
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/data/h;->gOQ:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/adz;->jYU:Ljava/lang/String;

    .line 458
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adz;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 463
    :goto_1
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/i/o;->hia:Ljava/lang/String;

    .line 464
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/i/p;->a(ILcom/tencent/mm/plugin/sns/i/o;)I

    .line 465
    return v2

    .line 434
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "uploadInfo to byteArray error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 460
    :catch_1
    move-exception v1

    const-string/jumbo v1, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "uploadInfo to byteArray error"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/o;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 161
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "replace AlbumLikeList "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/p;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 164
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 165
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    const-string/jumbo v1, "snsMedia Insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/i/o;->aDs()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/p;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "local_id"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/bc/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v0, v8

    .line 168
    :goto_0
    return v0

    :cond_0
    move v0, v9

    .line 165
    goto :goto_0

    .line 167
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 168
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/i/o;->aDs()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/p;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/bc/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v8

    goto :goto_0

    :cond_2
    move v0, v9

    goto :goto_0
.end method

.method public final bc(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 270
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 271
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 285
    :goto_0
    return-object v0

    .line 274
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/h;

    .line 275
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/i/p;->a(Lcom/tencent/mm/plugin/sns/data/h;)I

    move-result v4

    .line 276
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    move-object v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/h;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    invoke-direct {v5, v4, v6}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(II)V

    .line 280
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 281
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 282
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->chp:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/data/h;->chp:I

    .line 283
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 285
    goto :goto_0
.end method

.method public final cN(J)Lcom/tencent/mm/plugin/sns/i/o;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 237
    new-instance v8, Lcom/tencent/mm/plugin/sns/i/o;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/i/o;-><init>()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/p;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "local_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 241
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 247
    :goto_0
    return-object v2

    .line 244
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 245
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/i/o;->b(Landroid/database/Cursor;)V

    .line 246
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v8

    .line 247
    goto :goto_0
.end method

.method public final wO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/o;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 207
    new-instance v8, Lcom/tencent/mm/plugin/sns/i/o;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/i/o;-><init>()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/p;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 212
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/i/o;->b(Landroid/database/Cursor;)V

    .line 213
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v8

    .line 217
    :goto_0
    return-object v2

    .line 216
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
