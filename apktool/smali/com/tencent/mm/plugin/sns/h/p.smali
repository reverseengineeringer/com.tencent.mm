.class public final Lcom/tencent/mm/plugin/sns/h/p;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# static fields
.field public static final aoY:[Ljava/lang/String;

.field private static gFQ:I

.field private static gGE:I


# instance fields
.field public bCw:Lcom/tencent/mm/az/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS SnsMedia ( local_id INTEGER PRIMARY KEY, seqId LONG, type INT, createTime LONG, userName VARCHAR(40), totallen INT, offset INT, local_flag INT, tmp_path TEXT, nums INT, try_times INT, StrId VARCHAR(40), upload_buf TEXT, reserved1 INT, reserved2 TEXT, reserved3 TEXT, reserved4 TEXT, reserved5 TEXT )"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS serverSnsMediaTimeIndex ON SnsMedia ( createTime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/p;->aoY:[Ljava/lang/String;

    .line 50
    sput v3, Lcom/tencent/mm/plugin/sns/h/p;->gGE:I

    .line 51
    sput v3, Lcom/tencent/mm/plugin/sns/h/p;->gFQ:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/az/g;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/p;->bCw:Lcom/tencent/mm/az/g;

    .line 97
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/h/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/data/g;)I
    .locals 12

    .prologue
    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v1

    .line 319
    const-string/jumbo v2, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v3, "SnsMediaStorage %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 321
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/data/g;->path:Ljava/lang/String;

    .line 322
    iget v5, p1, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    .line 323
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 324
    const/4 v0, -0x1

    .line 394
    :goto_0
    return v0

    .line 327
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v6

    .line 328
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->ug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 329
    const-string/jumbo v8, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "insert : original img path = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 332
    const-string/jumbo v8, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "create snstmp path "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    .line 335
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 336
    const-string/jumbo v8, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "create snsPath "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    .line 339
    :cond_2
    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/sns/h/p;->a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/g;

    move-result-object v0

    .line 340
    const/4 v8, 0x1

    invoke-static {v1, v4, v7, v8}, Lcom/tencent/mm/plugin/sns/h/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 341
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 343
    :cond_3
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert0 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert: compressed bigMediaPath = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v4, v8

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/h/p;->a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/g;

    move-result-object v0

    .line 353
    new-instance v8, Lcom/tencent/mm/plugin/sns/h/o;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/h/o;-><init>()V

    .line 354
    iput-object v6, v8, Lcom/tencent/mm/plugin/sns/h/o;->gVh:Ljava/lang/String;

    .line 355
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v9

    long-to-int v6, v9

    int-to-long v9, v6

    iput-wide v9, v8, Lcom/tencent/mm/plugin/sns/h/o;->cfW:J

    .line 356
    iput v5, v8, Lcom/tencent/mm/plugin/sns/h/o;->type:I

    .line 357
    new-instance v5, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    .line 358
    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/g;->gHH:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/adg;->jzv:I

    .line 359
    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/g;->gHG:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/adg;->jzI:I

    .line 360
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/g;->gHJ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/adg;->token:Ljava/lang/String;

    .line 361
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/g;->gHK:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/adg;->jzR:Ljava/lang/String;

    .line 362
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/b/adg;->jAc:I

    .line 363
    new-instance v6, Lcom/tencent/mm/protocal/b/adb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/adb;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/adg;->jAb:Lcom/tencent/mm/protocal/b/adb;

    .line 364
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/b/adg;->bDU:I

    .line 365
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/g;->asL:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/adg;->eia:Ljava/lang/String;

    .line 366
    const-string/jumbo v6, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "upload.filterId "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/plugin/sns/data/g;->gHF:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->gHF:I

    iput v0, v5, Lcom/tencent/mm/protocal/b/adg;->jzH:I

    .line 368
    const/4 v0, 0x2

    iput v0, v5, Lcom/tencent/mm/protocal/b/adg;->jAe:I

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/adg;->aut:Ljava/lang/String;

    .line 371
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/adg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/o;->aAE()V

    .line 377
    iput v4, v8, Lcom/tencent/mm/plugin/sns/h/o;->gVg:I

    .line 378
    const-string/jumbo v0, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

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

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/p;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v4, "SnsMedia"

    const-string/jumbo v5, "local_id"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/o;->aAD()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/az/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 381
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Locall_path"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 384
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->ug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/h/p;->vB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 387
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    .line 389
    const-string/jumbo v9, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "checkcntpath "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
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

    invoke-static {v1, v7}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 391
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert done "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v2, v9, v2

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/h/o;->gVh:Ljava/lang/String;

    .line 393
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    goto/16 :goto_0

    .line 373
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v5, "uploadInfo to byteArray error"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/g;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 274
    .line 279
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 280
    const/4 v1, 0x1

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 282
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 283
    :try_start_1
    instance-of v1, v2, Ljava/io/FileInputStream;

    if-eqz v1, :cond_5

    .line 284
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/i;

    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    move-object v1, v0

    invoke-direct {v4, v1}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    :goto_0
    const/high16 v1, 0x100000

    :try_start_2
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->mark(I)V

    .line 287
    const/4 v1, 0x0

    invoke-static {v4, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 288
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 290
    new-instance v1, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 291
    invoke-virtual {v1, v4}, Lcom/tencent/mm/compatible/util/Exif;->parseFromStream(Ljava/io/InputStream;)I

    .line 292
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    .line 294
    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    .line 295
    :cond_0
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 296
    :try_start_3
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v8, v2

    move v2, v1

    move v1, v8

    .line 304
    :goto_1
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 307
    :cond_1
    :goto_2
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    .line 308
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    .line 309
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/g;->fCN:I

    .line 310
    return-object p0

    .line 298
    :cond_2
    :try_start_5
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    :try_start_6
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    .line 301
    :catch_0
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move v1, v3

    .line 302
    :goto_3
    :try_start_7
    const-string/jumbo v5, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setImageExtInfo failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 304
    if-eqz v4, :cond_4

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v2, v3

    goto :goto_2

    :catch_1
    move-exception v2

    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :goto_5
    throw v1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_4

    .line 301
    :catch_4
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move v1, v3

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v2, v1

    move v1, v3

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move-object v4, v2

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 780
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v3

    .line 781
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 782
    if-nez v1, :cond_1

    .line 783
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 784
    const/16 v0, 0xa

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 785
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31a8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 809
    :cond_0
    :goto_0
    return v3

    .line 790
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 793
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    .line 794
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    .line 795
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 802
    :goto_1
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, p4, p3, p5, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v6

    .line 809
    goto :goto_0

    .line 796
    :catch_0
    move-exception v0

    .line 797
    const-string/jumbo v2, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check degree failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 804
    :catch_1
    move-exception v0

    .line 805
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create thumbnail from orig failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 813
    .line 817
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 818
    :try_start_1
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 819
    const/4 v3, 0x1

    const/4 v5, 0x0

    move v1, p2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 820
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 822
    if-nez v1, :cond_1

    .line 823
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 824
    const/16 v0, 0xa

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 825
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31a8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    :cond_0
    move v0, v6

    .line 850
    :goto_0
    return v0

    .line 831
    :cond_1
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 833
    :try_start_3
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    .line 834
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    .line 836
    :goto_1
    int-to-float v0, v0

    :try_start_4
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iI(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    .line 839
    const/16 v2, 0x46

    const/4 v3, 0x1

    :try_start_5
    invoke-static {v0, v2, p3, v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V

    .line 840
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move v0, v7

    .line 850
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_1

    .line 843
    :catch_1
    move-exception v0

    move-object v1, v8

    .line 844
    :goto_2
    const-string/jumbo v2, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v3, "create thumbnail from orig failed: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    if-eqz v8, :cond_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 846
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    :goto_4
    move v0, v6

    .line 847
    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    .line 843
    :catch_4
    move-exception v1

    move-object v9, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v9

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 24

    .prologue
    .line 881
    const-wide/16 v10, 0x0

    .line 882
    const-wide/16 v6, 0x0

    .line 883
    const-string/jumbo v3, ""

    .line 884
    const/4 v4, 0x1

    .line 885
    const/4 v2, 0x0

    .line 888
    const/4 v5, 0x0

    cmpg-float v5, p3, v5

    if-gtz v5, :cond_0

    .line 889
    const/high16 p3, 0x40800000    # 4.0f

    .line 891
    :cond_0
    const/high16 v5, 0x42480000    # 50.0f

    mul-float v14, p3, v5

    .line 892
    const/high16 v5, 0x41300000    # 11.0f

    mul-float v15, p3, v5

    .line 893
    const/high16 v5, 0x42200000    # 40.0f

    mul-float v16, p3, v5

    .line 896
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 898
    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 899
    const/4 v8, 0x1

    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 900
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v8, v5, v9, v12}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    .line 901
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 902
    const/4 v2, 0x0

    .line 904
    :try_start_2
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v8, v8

    .line 905
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-double v6, v6

    .line 908
    const-wide/high16 v10, 0x405e000000000000L    # 120.0

    cmpl-double v10, v8, v10

    if-gtz v10, :cond_1

    const-wide/high16 v10, 0x405e000000000000L    # 120.0

    cmpl-double v10, v6, v10

    if-lez v10, :cond_2

    .line 909
    :cond_1
    const/4 v4, 0x0

    .line 911
    :cond_2
    :try_start_3
    iget-object v5, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 912
    const-wide/16 v10, 0x0

    cmpg-double v3, v8, v10

    if-ltz v3, :cond_3

    const-wide/16 v10, 0x0

    cmpg-double v3, v6, v10

    if-gez v3, :cond_c

    .line 913
    :cond_3
    const-wide/high16 v12, 0x406e000000000000L    # 240.0

    .line 914
    const-wide/high16 v10, 0x406e000000000000L    # 240.0

    move-wide/from16 v20, v10

    move-wide v10, v12

    move-wide/from16 v12, v20

    .line 916
    :goto_0
    const-wide/16 v17, 0x0

    cmpl-double v3, v10, v17

    if-lez v3, :cond_8

    const-wide/16 v17, 0x0

    cmpl-double v3, v12, v17

    if-lez v3, :cond_8

    .line 917
    float-to-double v0, v14

    move-wide/from16 v16, v0

    div-double v16, v16, v10

    float-to-double v0, v14

    move-wide/from16 v18, v0

    div-double v18, v18, v12

    :try_start_4
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(DD)D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v2

    .line 918
    mul-double/2addr v10, v2

    .line 919
    mul-double/2addr v2, v12

    .line 920
    float-to-double v12, v15

    cmpg-double v12, v10, v12

    if-gez v12, :cond_4

    .line 921
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v15

    move-wide/from16 v16, v0

    mul-double v12, v12, v16

    div-double/2addr v12, v10

    .line 922
    mul-double/2addr v10, v12

    .line 923
    mul-double/2addr v2, v12

    .line 925
    :cond_4
    float-to-double v12, v15

    cmpg-double v12, v2, v12

    if-gez v12, :cond_5

    .line 926
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v15, v15

    mul-double/2addr v12, v15

    div-double/2addr v12, v2

    .line 927
    mul-double/2addr v10, v12

    .line 928
    mul-double/2addr v2, v12

    .line 930
    :cond_5
    float-to-double v12, v14

    cmpl-double v12, v10, v12

    if-lez v12, :cond_6

    .line 931
    float-to-double v10, v14

    .line 933
    :cond_6
    float-to-double v12, v14

    cmpl-double v12, v2, v12

    if-lez v12, :cond_7

    .line 934
    float-to-double v2, v14

    :cond_7
    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v5, v20

    move-wide/from16 v22, v6

    move-wide v6, v8

    move-wide v8, v2

    move-wide/from16 v3, v22

    move-object/from16 v2, v21

    .line 947
    :goto_1
    const-string/jumbo v12, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "height "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " width "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v13, " "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v13, " "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
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

    double-to-int v4, v10

    if-eqz v5, :cond_a

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 949
    const/4 v2, 0x0

    .line 951
    :goto_3
    return v2

    .line 939
    :cond_8
    move/from16 v0, v16

    float-to-double v10, v0

    .line 940
    move/from16 v0, v16

    float-to-double v2, v0

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v5, v20

    move-wide/from16 v22, v6

    move-wide v6, v8

    move-wide v8, v2

    move-wide/from16 v3, v22

    move-object/from16 v2, v21

    .line 946
    goto/16 :goto_1

    .line 943
    :catch_0
    move-exception v5

    move-object v12, v2

    move v2, v4

    move-wide v4, v6

    move-wide v6, v10

    :goto_4
    const-wide/high16 v10, 0x406e000000000000L    # 240.0

    .line 944
    const-wide/high16 v8, 0x406e000000000000L    # 240.0

    .line 945
    if-eqz v12, :cond_9

    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move/from16 v20, v2

    move-object v2, v3

    move-wide/from16 v21, v4

    move-wide/from16 v3, v21

    move/from16 v5, v20

    goto/16 :goto_1

    :catch_1
    move-exception v12

    :cond_9
    move/from16 v20, v2

    move-object v2, v3

    move-wide/from16 v21, v4

    move-wide/from16 v3, v21

    move/from16 v5, v20

    goto/16 :goto_1

    .line 948
    :cond_a
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    .line 951
    :cond_b
    const/4 v2, 0x1

    goto :goto_3

    .line 943
    :catch_2
    move-exception v5

    move-object v12, v2

    move v2, v4

    move-wide v4, v6

    move-wide v6, v10

    goto :goto_4

    :catch_3
    move-exception v5

    move-object v12, v2

    move v2, v4

    move-wide v4, v6

    move-wide v6, v8

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v12, v2

    move-object v3, v5

    move v2, v4

    move-wide v4, v6

    move-wide v6, v8

    goto :goto_4

    :cond_c
    move-wide v12, v6

    move-wide v10, v8

    goto/16 :goto_0
.end method

.method public static aAG()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 492
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x23401

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 494
    const-string/jumbo v3, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

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

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static aAH()Z
    .locals 2

    .prologue
    const/16 v1, 0x438

    .line 504
    sget v0, Lcom/tencent/mm/plugin/sns/h/p;->gFQ:I

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/h/p;->gGE:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 956
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 957
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    float-to-int v1, p3

    float-to-int v2, p3

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 959
    if-nez v1, :cond_1

    .line 960
    const-string/jumbo v0, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bitmap error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 963
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31a8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 965
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move v0, v6

    .line 988
    :goto_0
    return v0

    .line 968
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dstbmp createUserAlbum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 974
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    .line 975
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    .line 980
    :goto_1
    int-to-float v0, v6

    :try_start_2
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 981
    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    :goto_2
    move v0, v7

    .line 988
    goto :goto_0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    const-string/jumbo v2, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed parsing JPEG file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 987
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v1, "createUserAlbum error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 17

    .prologue
    .line 509
    const/4 v1, 0x0

    .line 511
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/p;->aAG()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 512
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 513
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "SnsWebpCompressPicLevelForWifi"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move-result v1

    .line 537
    :goto_0
    const-string/jumbo v2, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v3, "CompresssnsPicLevel-level:%d isUpload: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 540
    :cond_0
    const/16 v1, 0x32

    .line 542
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v12, v2

    .line 543
    const/4 v2, 0x0

    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/p;->aAH()Z

    move-result v4

    .line 546
    if-eqz v4, :cond_11

    .line 548
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 550
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "SnsCompressResolution1080PForWifi"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 551
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 552
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-result v3

    .line 587
    :goto_1
    if-ge v2, v3, :cond_38

    .line 593
    :goto_2
    if-nez p3, :cond_2

    .line 594
    const/16 v3, 0x800

    .line 595
    const/16 v2, 0x800

    .line 598
    :cond_2
    const-string/jumbo v5, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v6, "server target widht height %d %d screen %d %d comLev: %d is1080p:%s isUpload%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget v9, Lcom/tencent/mm/plugin/sns/h/p;->gFQ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget v9, Lcom/tencent/mm/plugin/sns/h/p;->gGE:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x6

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    if-lez v3, :cond_3

    if-lez v2, :cond_3

    mul-int v4, v3, v2

    const/high16 v5, 0x400000

    if-le v4, v5, :cond_37

    .line 601
    :cond_3
    const/16 v3, 0x3c0

    .line 602
    const/16 v2, 0x280

    move v8, v2

    move v9, v3

    .line 605
    :goto_3
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 607
    if-gtz v2, :cond_4

    .line 608
    const/16 v2, 0x64

    .line 610
    :cond_4
    mul-int/lit16 v4, v2, 0x400

    .line 612
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "PicCompressAvoidanceActiveSizeLong"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 614
    if-gtz v2, :cond_5

    .line 615
    const/16 v2, 0xc8

    .line 617
    :cond_5
    mul-int/lit16 v6, v2, 0x400

    .line 620
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 622
    if-lez v2, :cond_6

    const/16 v3, 0x64

    if-lt v2, v3, :cond_36

    .line 623
    :cond_6
    const/16 v2, 0xa

    move v10, v2

    .line 626
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/h/p;->vD(Ljava/lang/String;)Z

    move-result v13

    .line 627
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v2

    .line 628
    if-ge v2, v1, :cond_35

    if-eqz v13, :cond_35

    const/16 v3, 0x19

    if-le v2, v3, :cond_35

    move v5, v2

    .line 633
    :goto_5
    const/4 v1, 0x0

    .line 635
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v3

    .line 636
    if-eqz v3, :cond_7

    .line 637
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v3

    rem-int/lit16 v1, v3, 0x168
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    move v11, v1

    .line 643
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    .line 644
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "option info "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " origQuality: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " degree:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " filelen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " target "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_8

    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_21

    :cond_8
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v1, v2

    const v2, 0x9c4000

    if-gt v1, v2, :cond_21

    .line 648
    if-ge v12, v6, :cond_15

    if-eqz v13, :cond_15

    if-nez v11, :cond_15

    .line 649
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filelen is control in picCompressAvoidanceActiveSizeLong "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_14

    const/4 v1, 0x1

    .line 768
    :cond_9
    :goto_7
    return v1

    .line 515
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 516
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "SnsWebpCompressPicLevelFor2G"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 519
    :cond_b
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "SnsWebpCompressPicLevelFor3G"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 523
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 524
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "SnsCompressPicLevelForWifi"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 526
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 527
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "SnsCompressPicLevelFor2G"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 530
    :cond_e
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "SnsCompressPicLevelFor3G"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    move-result v1

    goto/16 :goto_0

    .line 554
    :cond_f
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 555
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "SnsCompressResolution1080PFor2G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 556
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 557
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    .line 559
    :cond_10
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "SnsCompressResolution1080PFor3G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 560
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 561
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move-result v3

    goto/16 :goto_1

    .line 568
    :cond_11
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 570
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "SnsCompressResolutionForWifi"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 571
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 572
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    .line 574
    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 575
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "SnsCompressResolutionFor2G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 576
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 577
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    .line 579
    :cond_13
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "SnsCompressResolutionFor3G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 580
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 581
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-result v3

    goto/16 :goto_1

    .line 639
    :catch_0
    move-exception v3

    .line 640
    const-string/jumbo v7, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "get degree error "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v1

    goto/16 :goto_6

    .line 650
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 652
    :cond_15
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 654
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 655
    const/4 v2, 0x0

    .line 658
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 659
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_16

    .line 660
    instance-of v1, v2, Ljava/io/FileInputStream;

    if-eqz v1, :cond_16

    .line 661
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/i;

    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    move-object v1, v0

    invoke-direct {v3, v1}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    move-object v2, v3

    .line 664
    :cond_16
    const/high16 v1, 0x100000

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->mark(I)V

    .line 665
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 666
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v1, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 667
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 669
    if-nez v3, :cond_19

    .line 670
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_17

    .line 671
    const/16 v3, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 672
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x31a8

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 674
    :cond_17
    if-eqz v2, :cond_18

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_18
    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 677
    :cond_19
    int-to-float v1, v11

    :try_start_8
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 678
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v1, v5, v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 679
    if-eqz v13, :cond_1d

    if-nez v11, :cond_1d

    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v3

    .line 681
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v5, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    int-to-long v5, v12

    sub-long v3, v5, v3

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    mul-int v1, v10, v12

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_1b

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1a

    const/4 v1, 0x1

    .line 693
    :goto_9
    if-eqz v2, :cond_9

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v2

    goto/16 :goto_7

    .line 684
    :cond_1a
    const/4 v1, 0x0

    goto :goto_9

    .line 686
    :cond_1b
    if-eqz v2, :cond_1c

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_1c
    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 688
    :cond_1d
    if-eqz v2, :cond_1e

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :cond_1e
    :goto_b
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 690
    :catch_2
    move-exception v1

    .line 691
    :try_start_c
    const-string/jumbo v3, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Decode bitmap failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 693
    if-eqz v2, :cond_1f

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 695
    :cond_1f
    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 693
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_20

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :cond_20
    :goto_d
    throw v1

    .line 698
    :cond_21
    if-ge v12, v4, :cond_23

    if-eqz v13, :cond_23

    if-nez v11, :cond_23

    .line 699
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filelen is control in picCompressAvoidanceActiveSizeNormal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_22

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 705
    :cond_23
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v1, v9, :cond_24

    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, v8, :cond_25

    :cond_24
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, v9, :cond_2a

    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v1, v8, :cond_2a

    .line 706
    :cond_25
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v2, "hello ieg this is little img  %d w: %d h: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget v6, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    iget v6, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x11800

    cmp-long v1, v1, v3

    if-gez v1, :cond_28

    .line 708
    if-eqz v13, :cond_27

    .line 709
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v2, "isPic %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_26

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 712
    :cond_27
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x96

    if-ge v1, v2, :cond_28

    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v2, 0x96

    if-ge v1, v2, :cond_28

    .line 713
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_7

    .line 718
    :cond_28
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 719
    if-eqz v13, :cond_9

    if-nez v11, :cond_9

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v1

    .line 721
    const-string/jumbo v3, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v4, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v7

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v7

    const/4 v7, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    int-to-long v3, v12

    sub-long v1, v3, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    mul-int v3, v10, v12

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2a

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_29

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 730
    :cond_2a
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v1, v2, :cond_2f

    move v1, v9

    .line 731
    :goto_e
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v3, :cond_30

    .line 733
    :goto_f
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_2b

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_34

    .line 734
    :cond_2b
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "too max pic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_2c

    .line 736
    const/4 v1, 0x1

    iput v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 738
    :cond_2c
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v1, :cond_2d

    .line 739
    const/4 v1, 0x1

    iput v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 741
    :cond_2d
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, v2, :cond_31

    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, v2

    .line 742
    :goto_10
    if-nez v1, :cond_2e

    .line 743
    const/4 v1, 0x1

    .line 748
    :cond_2e
    const v2, 0x9c4000

    div-int/2addr v2, v1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 749
    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v4, :cond_32

    .line 750
    mul-int v3, v2, v1

    .line 756
    :goto_11
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new width height "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :goto_12
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 760
    if-eqz v13, :cond_9

    if-nez v11, :cond_9

    .line 761
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

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v2

    .line 762
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v5, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    int-to-long v4, v12

    sub-long v2, v4, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    mul-int v4, v10, v12

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_9

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_33

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_2f
    move v1, v8

    .line 730
    goto/16 :goto_e

    :cond_30
    move v8, v9

    .line 731
    goto/16 :goto_f

    .line 741
    :cond_31
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, v2

    goto/16 :goto_10

    .line 754
    :cond_32
    mul-int v3, v2, v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_11

    .line 765
    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_7

    :catch_3
    move-exception v1

    goto/16 :goto_8

    :catch_4
    move-exception v1

    goto/16 :goto_a

    :catch_5
    move-exception v1

    goto/16 :goto_b

    .line 693
    :catch_6
    move-exception v1

    goto/16 :goto_c

    :catch_7
    move-exception v2

    goto/16 :goto_d

    :catch_8
    move-exception v5

    goto/16 :goto_1

    .line 565
    :catch_9
    move-exception v5

    goto/16 :goto_1

    :catch_a
    move-exception v2

    goto/16 :goto_0

    :cond_34
    move v2, v8

    move v3, v1

    goto/16 :goto_12

    :cond_35
    move v5, v1

    goto/16 :goto_5

    :cond_36
    move v10, v2

    goto/16 :goto_4

    :cond_37
    move v8, v2

    move v9, v3

    goto/16 :goto_3

    :cond_38
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_2
.end method

.method public static bh(II)V
    .locals 5

    .prologue
    .line 100
    sput p0, Lcom/tencent/mm/plugin/sns/h/p;->gGE:I

    .line 101
    sput p1, Lcom/tencent/mm/plugin/sns/h/p;->gFQ:I

    .line 102
    const-string/jumbo v0, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method private static vB(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 114
    if-nez p0, :cond_0

    .line 115
    const-string/jumbo v0, ""

    .line 126
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string/jumbo v0, ""

    .line 119
    const-string/jumbo v1, ""

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 121
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

    .line 123
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 124
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

    .line 126
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

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

.method private static vD(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 467
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 468
    if-nez v2, :cond_1

    .line 487
    :cond_0
    :goto_0
    return v0

    .line 471
    :cond_1
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 472
    const-string/jumbo v3, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mineType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    if-eqz v2, :cond_0

    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    move v0, v1

    .line 477
    goto :goto_0

    .line 479
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    move v0, v1

    .line 480
    goto :goto_0

    .line 482
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

    .line 483
    goto :goto_0

    .line 487
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static vE(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 854
    .line 856
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 858
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 859
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 860
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    .line 861
    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 862
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mineType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "webp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-ltz v3, :cond_1

    .line 864
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 871
    :cond_0
    :goto_0
    return v0

    .line 864
    :cond_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    move v0, v1

    .line 871
    goto :goto_0

    .line 867
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

    .line 864
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    .line 867
    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public static vF(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v0, 0x3c0

    const/16 v1, 0x280

    const/4 v3, 0x0

    .line 1012
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 1013
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v5, :cond_1

    move v2, v0

    .line 1014
    :goto_0
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v5, v4, :cond_2

    .line 1015
    :goto_1
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    move-object v0, p0

    move v5, v3

    .line 1016
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1017
    if-nez v0, :cond_3

    .line 1018
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 1019
    const/16 v0, 0xa

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31a8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 1022
    :cond_0
    const/4 v0, 0x0

    .line 1034
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 1013
    goto :goto_0

    :cond_2
    move v1, v0

    .line 1014
    goto :goto_1

    .line 1026
    :cond_3
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 1027
    invoke-virtual {v1, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    .line 1028
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    .line 1029
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 1030
    :catch_0
    move-exception v1

    .line 1031
    const-string/jumbo v2, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse exif failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/sns/h/o;)I
    .locals 7

    .prologue
    .line 185
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/h/o;->aAD()Landroid/content/ContentValues;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/p;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "local_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/az/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 188
    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/o;-><init>()V

    .line 399
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/h/o;->cfW:J

    .line 400
    iget v1, p1, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/o;->type:I

    .line 401
    new-instance v1, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    .line 402
    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/g;->gHH:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/adg;->jzv:I

    .line 403
    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/g;->gHG:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/adg;->jzI:I

    .line 404
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/g;->gHJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adg;->token:Ljava/lang/String;

    .line 405
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/g;->gHK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adg;->jzR:Ljava/lang/String;

    .line 406
    iput v3, v1, Lcom/tencent/mm/protocal/b/adg;->jAc:I

    .line 407
    new-instance v2, Lcom/tencent/mm/protocal/b/adb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adb;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adg;->jAb:Lcom/tencent/mm/protocal/b/adb;

    .line 408
    iput v3, v1, Lcom/tencent/mm/protocal/b/adg;->bDU:I

    .line 409
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/g;->asL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adg;->eia:Ljava/lang/String;

    .line 410
    const-string/jumbo v2, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload.filterId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/plugin/sns/data/g;->gHF:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/g;->gHF:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/adg;->jzH:I

    .line 412
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/b/adg;->jAe:I

    .line 413
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/adg;->aHM:Ljava/lang/String;

    .line 414
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/adg;->jAg:Ljava/lang/String;

    .line 415
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/g;->gHL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adg;->jAh:Ljava/lang/String;

    .line 417
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adg;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/o;->aAE()V

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/p;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v3, "SnsMedia"

    const-string/jumbo v4, "local_id"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/o;->aAD()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/az/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 426
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->ug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->uh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 429
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 430
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->ui(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 431
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/h/p;->vB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 433
    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    .line 434
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/adg;->aHM:Ljava/lang/String;

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/adg;->jAg:Ljava/lang/String;

    .line 441
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/data/g;->gHL:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/adg;->jAh:Ljava/lang/String;

    .line 443
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adg;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    :goto_1
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/h/o;->gVh:Ljava/lang/String;

    .line 449
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    .line 450
    return v2

    .line 419
    :catch_0
    move-exception v2

    const-string/jumbo v2, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v3, "uploadInfo to byteArray error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 445
    :catch_1
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v4, "uploadInfo to byteArray error"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/o;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 146
    const-string/jumbo v0, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "replace AlbumLikeList "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/p;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    const-string/jumbo v0, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v1, "snsMedia Insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/h/o;->aAD()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/p;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "local_id"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/az/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v0, v8

    .line 153
    :goto_0
    return v0

    :cond_0
    move v0, v9

    .line 150
    goto :goto_0

    .line 152
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 153
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/h/o;->aAD()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/p;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/az/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v8

    goto :goto_0

    :cond_2
    move v0, v9

    goto :goto_0
.end method

.method public final aW(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 255
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 256
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 270
    :goto_0
    return-object v0

    .line 259
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 260
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/h/p;->a(Lcom/tencent/mm/plugin/sns/data/g;)I

    move-result v4

    .line 261
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    move-object v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/g;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    invoke-direct {v5, v4, v6}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(II)V

    .line 265
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    .line 266
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    .line 267
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->fCN:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/data/g;->fCN:I

    .line 268
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 270
    goto :goto_0
.end method

.method public final cy(J)Lcom/tencent/mm/plugin/sns/h/o;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 222
    new-instance v8, Lcom/tencent/mm/plugin/sns/h/o;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/h/o;-><init>()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/p;->bCw:Lcom/tencent/mm/az/g;

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

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 226
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 232
    :goto_0
    return-object v2

    .line 229
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 230
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/h/o;->c(Landroid/database/Cursor;)V

    .line 231
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v8

    .line 232
    goto :goto_0
.end method

.method public final vC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/o;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 192
    new-instance v8, Lcom/tencent/mm/plugin/sns/h/o;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/h/o;-><init>()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/p;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 197
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/h/o;->c(Landroid/database/Cursor;)V

    .line 198
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v8

    .line 202
    :goto_0
    return-object v2

    .line 201
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
