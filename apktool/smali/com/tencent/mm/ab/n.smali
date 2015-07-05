.class public final Lcom/tencent/mm/ab/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bGQ:Ljava/util/List;


# instance fields
.field private bGR:Z

.field private bGS:Z

.field private bGT:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ab/n;->bGQ:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/ab/n;->bGR:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/ab/n;->bGS:Z

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/n;->bGT:Ljava/util/List;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/n;->bGR:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/ab/n;->bGS:Z

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/n;->bGT:Ljava/util/List;

    .line 121
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/aq;)V
    .locals 2

    .prologue
    .line 100
    sget-object v1, Lcom/tencent/mm/ab/n;->bGQ:Ljava/util/List;

    monitor-enter v1

    .line 101
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ab/n;->bGQ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/mm/ab/n;->bGQ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/hz;)V
    .locals 8

    .prologue
    .line 1044
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hz;->hrR:Ljava/util/LinkedList;

    .line 1045
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hz;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/as;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/br;->f(Lcom/tencent/mm/storage/ar;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/as;->r(Ljava/lang/String;J)I

    .line 1045
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1048
    :cond_1
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/xv;Ljava/lang/String;Lcom/tencent/mm/storage/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 528
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 530
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/b;->ga(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v0

    .line 531
    iput-object p1, v0, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->byQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/a;->field_brandList:Ljava/lang/String;

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hEf:Lcom/tencent/mm/protocal/b/hm;

    .line 535
    if-eqz v1, :cond_0

    .line 536
    iget v2, v1, Lcom/tencent/mm/protocal/b/hm;->byU:I

    iput v2, v0, Lcom/tencent/mm/s/a;->field_brandFlag:I

    .line 537
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/hm;->byW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/a;->field_brandInfo:Ljava/lang/String;

    .line 538
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/hm;->byX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/a;->field_brandIconURL:Ljava/lang/String;

    .line 539
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hm;->byV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/a;->field_extInfo:Ljava/lang/String;

    .line 540
    iget-object v1, v0, Lcom/tencent/mm/s/a;->field_extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 541
    invoke-virtual {v0, v5}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    .line 545
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->wr()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/a$c$b$b;->bvC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 547
    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/a$c$b$b;->bvC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/a;->field_enterpriseFather:Ljava/lang/String;

    .line 548
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "saveBizInfo, %s set enterpriseFather %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/s/a;->field_enterpriseFather:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/b;->c(Lcom/tencent/mm/s/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 552
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/b;->b(Lcom/tencent/mm/s/a;)Z

    .line 555
    :cond_2
    iget v0, v0, Lcom/tencent/mm/s/a;->field_type:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bd(I)V

    .line 557
    :cond_3
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/xv;[BZZ)V
    .locals 11

    .prologue
    .line 322
    if-nez p0, :cond_1

    .line 323
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "unable to parse mod contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xv;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hGU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModContact user is null user:%s enuser:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 339
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 340
    if-eqz v6, :cond_3

    iget-object v1, v6, Lcom/tencent/mm/d/b/k;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 341
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "cat\'s replace user with stranger  user:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 345
    :cond_3
    new-instance v7, Lcom/tencent/mm/storage/k;

    invoke-direct {v7, v0}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->byL:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 348
    iget v1, p0, Lcom/tencent/mm/protocal/b/xv;->hrh:I

    iget v2, p0, Lcom/tencent/mm/protocal/b/xv;->hri:I

    and-int/2addr v1, v2

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 349
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    iget-wide v1, v6, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v1, v1

    if-lez v1, :cond_4

    .line 350
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModContact Fuck GETCONTACT can\'t give the REAL_TYPE (mariohuang), user:%s old:%d get:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v5, 0x1

    iget v8, v6, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x2

    iget v8, v7, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget v1, v6, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 355
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 356
    invoke-virtual {v7, v4}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    .line 361
    :cond_5
    :goto_1
    if-nez v6, :cond_1e

    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, v7, Lcom/tencent/mm/storage/k;->bkE:J

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hDc:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hrE:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hrF:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 365
    iget v1, p0, Lcom/tencent/mm/protocal/b/xv;->byI:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->aW(I)V

    .line 366
    iget v1, p0, Lcom/tencent/mm/protocal/b/xv;->hrn:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->aY(I)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hGO:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 368
    iget v1, p0, Lcom/tencent/mm/protocal/b/xv;->hrr:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->aZ(I)V

    .line 369
    iget v1, p0, Lcom/tencent/mm/protocal/b/xv;->byK:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->ba(I)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->byP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xv;->akJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/xv;->akK:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->byJ:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    .line 372
    iget v1, p0, Lcom/tencent/mm/protocal/b/xv;->hDY:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->aS(I)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hDZ:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bU(Ljava/lang/String;)V

    .line 374
    iget v1, p0, Lcom/tencent/mm/protocal/b/xv;->hjz:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->setSource(I)V

    .line 375
    iget v1, p0, Lcom/tencent/mm/protocal/b/xv;->hEc:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->aR(I)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hEb:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hEa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->eC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hEa:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bT(Ljava/lang/String;)V

    .line 380
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bc(I)V

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hGF:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hGH:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hGG:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hrO:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bN(Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hkd:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bW(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hHe:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bX(Ljava/lang/String;)V

    .line 388
    if-eqz v6, :cond_7

    iget-object v1, v6, Lcom/tencent/mm/d/b/k;->aNi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xv;->hHe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 389
    invoke-static {}, Lcom/tencent/mm/ae/c;->Ab()Lcom/tencent/mm/ae/c;

    invoke-static {v0}, Lcom/tencent/mm/ae/c;->hm(Ljava/lang/String;)Z

    .line 392
    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v1

    if-nez v1, :cond_21

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    const-string/jumbo v2, "getCmdbuf failed user is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :goto_3
    iget v1, v7, Lcom/tencent/mm/d/b/k;->field_verifyFlag:I

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->mD(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 395
    invoke-static {p0, v0, v7}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/protocal/b/xv;Ljava/lang/String;Lcom/tencent/mm/storage/k;)V

    .line 402
    :cond_8
    :goto_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/xv;->hHd:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->aU(I)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hGZ:Lcom/tencent/mm/protocal/b/z;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hGZ:Lcom/tencent/mm/protocal/b/z;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/z;->hiX:Lcom/tencent/mm/protocal/b/vw;

    if-eqz v1, :cond_9

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hGZ:Lcom/tencent/mm/protocal/b/z;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/z;->hiX:Lcom/tencent/mm/protocal/b/vw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vw;->hmo:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bY(Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hGZ:Lcom/tencent/mm/protocal/b/z;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/z;->hiX:Lcom/tencent/mm/protocal/b/vw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vw;->hmp:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bZ(Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hGZ:Lcom/tencent/mm/protocal/b/z;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/z;->hiX:Lcom/tencent/mm/protocal/b/vw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vw;->hmq:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->ca(Ljava/lang/String;)V

    .line 409
    :cond_9
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rj()Lcom/tencent/mm/storage/ba;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/d/b/k;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ba;->Ai(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v2, Lcom/tencent/mm/storage/az;->field_contactLabels:Ljava/lang/String;

    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rj()Lcom/tencent/mm/storage/ba;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ba;->Ai(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/tencent/mm/storage/az;->field_contactLabels:Ljava/lang/String;

    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayu()Lcom/tencent/mm/pluginsdk/l$d;

    move-result-object v3

    iget-object v5, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Lcom/tencent/mm/pluginsdk/l$d;->ar(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/storage/az;->field_contactLabels:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rj()Lcom/tencent/mm/storage/ba;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ba;->c(Lcom/tencent/mm/storage/az;)Z

    .line 410
    :cond_c
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rj()Lcom/tencent/mm/storage/ba;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ba;->Ai(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    if-eqz v2, :cond_d

    iget-object v1, v7, Lcom/tencent/mm/d/b/k;->aNh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v7, Lcom/tencent/mm/d/b/k;->aNh:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/storage/az;->field_conDescription:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v7, v2}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/az;)Z

    :cond_d
    const/4 v1, 0x0

    .line 411
    :cond_e
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/model/w;->ew(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 412
    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->qn()V

    .line 414
    :cond_f
    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 415
    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->qo()V

    .line 418
    :cond_10
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s needModContact:%b fromGetContactService:%b"

    const/16 v5, 0x12

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v8, 0x1

    aput-object v4, v5, v8

    const/4 v8, 0x2

    iget-wide v9, v7, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    iget-object v9, v7, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x4

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->mH()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x5

    iget v9, v7, Lcom/tencent/mm/d/b/k;->field_deleteFlag:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x6

    iget v9, v7, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x7

    iget v9, p0, Lcom/tencent/mm/protocal/b/xv;->hrh:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/16 v8, 0x8

    iget v9, p0, Lcom/tencent/mm/protocal/b/xv;->hri:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/16 v8, 0x9

    iget v9, v7, Lcom/tencent/mm/d/b/k;->aMS:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/16 v8, 0xa

    iget v9, v7, Lcom/tencent/mm/d/b/k;->aMV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/16 v8, 0xb

    iget-object v9, p0, Lcom/tencent/mm/protocal/b/xv;->byP:Ljava/lang/String;

    aput-object v9, v5, v8

    const/16 v8, 0xc

    iget-object v9, p0, Lcom/tencent/mm/protocal/b/xv;->akJ:Ljava/lang/String;

    aput-object v9, v5, v8

    const/16 v8, 0xd

    iget-object v9, p0, Lcom/tencent/mm/protocal/b/xv;->akK:Ljava/lang/String;

    aput-object v9, v5, v8

    const/16 v8, 0xe

    iget v9, v7, Lcom/tencent/mm/d/b/k;->source:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/16 v8, 0xf

    iget-object v9, v7, Lcom/tencent/mm/d/b/k;->field_contactLabelIds:Ljava/lang/String;

    aput-object v9, v5, v8

    const/16 v8, 0x10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    const/16 v8, 0x11

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 429
    :goto_6
    if-eqz v1, :cond_11

    .line 430
    invoke-static {v7}, Lcom/tencent/mm/model/w;->r(Lcom/tencent/mm/storage/k;)V

    .line 433
    :cond_11
    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hyR:Lcom/tencent/mm/protocal/b/fz;

    if-eqz v1, :cond_12

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hyR:Lcom/tencent/mm/protocal/b/fz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fz;->hqi:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/n;->a(Ljava/lang/String;Ljava/util/LinkedList;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hyR:Lcom/tencent/mm/protocal/b/fz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fz;->hqi:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/n;->b(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 441
    :cond_12
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "processModContact chatroom:%s count:%d ChatRoomData:%s owner:%s type:%d max:%d upgrader:%s ver:%d infomask:%d "

    const/16 v1, 0x9

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hyR:Lcom/tencent/mm/protocal/b/fz;

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/xv;->hGS:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/xv;->hGR:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget v5, p0, Lcom/tencent/mm/protocal/b/xv;->hHc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget v5, p0, Lcom/tencent/mm/protocal/b/xv;->hHb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/xv;->dte:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget v5, p0, Lcom/tencent/mm/protocal/b/xv;->hHa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v5, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hyR:Lcom/tencent/mm/protocal/b/fz;

    if-nez v1, :cond_2c

    const-string/jumbo v1, "-1"

    :goto_8
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hyR:Lcom/tencent/mm/protocal/b/fz;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hyR:Lcom/tencent/mm/protocal/b/fz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/fz;->hiz:I

    if-eqz v1, :cond_14

    .line 447
    new-instance v4, Lcom/tencent/mm/f/a/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/a/a;-><init>()V

    .line 448
    iget v1, p0, Lcom/tencent/mm/protocal/b/xv;->hHc:I

    iput v1, v4, Lcom/tencent/mm/f/a/a/a;->type:I

    .line 449
    iget v1, p0, Lcom/tencent/mm/protocal/b/xv;->hHb:I

    iput v1, v4, Lcom/tencent/mm/f/a/a/a;->beP:I

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->dte:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/f/a/a/a;->beQ:Ljava/lang/String;

    .line 451
    iget v1, p0, Lcom/tencent/mm/protocal/b/xv;->hHa:I

    iput v1, v4, Lcom/tencent/mm/f/a/a/a;->beR:I

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hyR:Lcom/tencent/mm/protocal/b/fz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/fz;->hqj:I

    if-nez v1, :cond_13

    .line 453
    iget v1, p0, Lcom/tencent/mm/protocal/b/xv;->hHa:I

    iput v1, v4, Lcom/tencent/mm/f/a/a/a;->aAT:I

    .line 456
    :cond_13
    new-instance v5, Lcom/tencent/mm/d/a/el;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/el;-><init>()V

    .line 457
    iget-object v1, v5, Lcom/tencent/mm/d/a/el;->aAS:Lcom/tencent/mm/d/a/el$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/el$a;->aAQ:Ljava/lang/String;

    .line 458
    iget-object v1, v5, Lcom/tencent/mm/d/a/el;->aAS:Lcom/tencent/mm/d/a/el$a;

    iget v2, v4, Lcom/tencent/mm/f/a/a/a;->aAT:I

    iput v2, v1, Lcom/tencent/mm/d/a/el$a;->aAT:I

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hGR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xv;->hyR:Lcom/tencent/mm/protocal/b/fz;

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/fz;Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Lcom/tencent/mm/sdk/c/d;)Z

    .line 461
    iget v1, v4, Lcom/tencent/mm/f/a/a/a;->aAT:I

    iget v2, v4, Lcom/tencent/mm/f/a/a/a;->beR:I

    if-ge v1, v2, :cond_14

    .line 462
    new-instance v1, Lcom/tencent/mm/d/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/s;-><init>()V

    .line 463
    iget-object v2, v1, Lcom/tencent/mm/d/a/s;->auF:Lcom/tencent/mm/d/a/s$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/s$a;->username:Ljava/lang/String;

    .line 464
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 469
    :cond_14
    iget v0, v7, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, v7, Lcom/tencent/mm/d/b/k;->field_type:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_15

    iget-object v0, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 471
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModContact delChatContact now user:%s ,type:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v7, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yU(Ljava/lang/String;)V

    .line 475
    :cond_15
    iget v0, v7, Lcom/tencent/mm/d/b/k;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2e

    .line 476
    if-eqz v6, :cond_16

    iget v0, v6, Lcom/tencent/mm/d/b/k;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v1, v7, Lcom/tencent/mm/d/b/k;->field_type:I

    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_17

    .line 477
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->za(Ljava/lang/String;)Z

    .line 485
    :cond_17
    :goto_a
    iget v0, v7, Lcom/tencent/mm/d/b/k;->field_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_30

    .line 486
    if-eqz v6, :cond_18

    iget v0, v6, Lcom/tencent/mm/d/b/k;->field_type:I

    and-int/lit8 v0, v0, 0x8

    iget v1, v7, Lcom/tencent/mm/d/b/k;->field_type:I

    and-int/lit8 v1, v1, 0x8

    if-eq v0, v1, :cond_19

    .line 487
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, "@blacklist"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_19
    :goto_b
    if-nez p3, :cond_0

    .line 496
    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v7, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/high16 v3, 0x400000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->cg(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const/high16 v5, 0x400000

    const/4 v8, 0x0

    iget v2, v2, Lcom/tencent/mm/d/b/o;->field_attrflag:I

    invoke-virtual {v3, v4, v5, v8, v2}, Lcom/tencent/mm/storage/t;->a(Ljava/lang/String;IZI)Z

    move-result v2

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "Reset temp session attr flag.(talker %s, updateSucc %s, cost %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    :cond_1a
    if-eqz v6, :cond_0

    iget-wide v0, v6, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v0, v0

    if-lez v0, :cond_0

    iget v0, v6, Lcom/tencent/mm/d/b/k;->aNf:I

    if-eqz v0, :cond_0

    iget v0, v6, Lcom/tencent/mm/d/b/k;->aNg:I

    if-nez v0, :cond_0

    iget v0, v7, Lcom/tencent/mm/d/b/k;->aNg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "hakon removeParentRefAndUnread user = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Update rconversation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " set parentRef = \'\', unReadCount = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " where username = \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "removeParentRefAndUnread sql: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/storage/t;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v4, "rconversation"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/g/af;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v0, v1}, Lcom/tencent/mm/storage/t;->b(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->zg(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->bf(I)V

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "unread count is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v6, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->zh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->zC(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-wide v2, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_32

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/s;->x(Lcom/tencent/mm/storage/ar;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->setContent(Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->cb(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->ieM:Lcom/tencent/mm/storage/t$b;

    if-eqz v0, :cond_1c

    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v5, "officialaccounts"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/t$b;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->cc(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->cd(Ljava/lang/String;)V

    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->bj(I)V

    :cond_1c
    :goto_c
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 357
    :cond_1d
    if-eqz v6, :cond_5

    iget-wide v1, v6, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v1, v1

    if-lez v1, :cond_5

    .line 358
    iget-object v1, v6, Lcom/tencent/mm/d/b/k;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 361
    :cond_1e
    iget-wide v1, v6, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v1, v1

    int-to-long v1, v1

    goto/16 :goto_2

    .line 393
    :cond_1f
    new-instance v2, Lcom/tencent/mm/storage/l;

    invoke-direct {v2}, Lcom/tencent/mm/storage/l;-><init>()V

    iput-object p1, v2, Lcom/tencent/mm/storage/l;->field_cmdbuf:[B

    iput-object v0, v2, Lcom/tencent/mm/storage/l;->field_username:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v3, "ContactCmdBuf"

    const-string/jumbo v5, "username"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->mA()Landroid/content/ContentValues;

    move-result-object v2

    invoke-interface {v1, v3, v5, v2}, Lcom/tencent/mm/sdk/g/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v2, v1

    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    const-string/jumbo v5, "setCmdbuf user:%s buf:%d result:%d"

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const/4 v9, 0x1

    if-nez p1, :cond_20

    const/4 v1, -0x1

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_20
    array-length v1, p1

    goto :goto_d

    .line 398
    :cond_21
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->yQ(Ljava/lang/String;)I

    .line 399
    invoke-static {v7, p0}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/xv;)Z

    goto/16 :goto_4

    .line 410
    :cond_22
    if-eqz v2, :cond_23

    iget-object v3, v2, Lcom/tencent/mm/storage/az;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rj()Lcom/tencent/mm/storage/ba;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ba;->Ai(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v2

    :cond_24
    if-eqz v2, :cond_25

    iget-object v3, v2, Lcom/tencent/mm/storage/az;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mod stranger remark : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/storage/az;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/storage/az;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/storage/az;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/c;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/storage/az;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/c;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/az;)Z

    move-result v1

    :cond_25
    iget v2, v7, Lcom/tencent/mm/d/b/k;->source:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    const/4 v2, 0x0

    if-eqz p0, :cond_28

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/xv;->hGX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xv;->hGX:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/xv;->hGY:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelfriend/h;->gw(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/h;->gw(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v2

    :cond_26
    move-object v3, v2

    :goto_e
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/g;->xs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget v2, v3, Lcom/tencent/mm/modelfriend/g;->byE:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_29

    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_e

    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v5, "remarkName RealName[%s], User[%s], remarkChange[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/g;->xs()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/modelfriend/g;->username:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/modelfriend/g;->status:I

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/g;->xB()V

    if-nez v1, :cond_27

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/g;->xs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/g;->xs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/c;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/g;->xs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/c;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_27
    iget v2, v7, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/g;->xq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/modelfriend/h;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/g;)I

    goto/16 :goto_5

    :cond_28
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelfriend/h;->gv(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_e

    :cond_29
    const/4 v2, 0x0

    goto :goto_f

    .line 426
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/q;->G(Lcom/tencent/mm/storage/k;)Z

    goto/16 :goto_6

    .line 441
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hyR:Lcom/tencent/mm/protocal/b/fz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/fz;->hiz:I

    goto/16 :goto_7

    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xv;->hyR:Lcom/tencent/mm/protocal/b/fz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/fz;->hqj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    .line 469
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 480
    :cond_2e
    if-eqz v6, :cond_2f

    iget v0, v6, Lcom/tencent/mm/d/b/k;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v1, v7, Lcom/tencent/mm/d/b/k;->field_type:I

    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_17

    .line 481
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->zb(Ljava/lang/String;)Z

    goto/16 :goto_a

    .line 490
    :cond_30
    if-eqz v6, :cond_31

    iget v0, v6, Lcom/tencent/mm/d/b/k;->field_type:I

    and-int/lit8 v0, v0, 0x8

    iget v1, v7, Lcom/tencent/mm/d/b/k;->field_type:I

    and-int/lit8 v1, v1, 0x8

    if-eq v0, v1, :cond_19

    .line 491
    :cond_31
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 497
    :cond_32
    invoke-virtual {v6}, Lcom/tencent/mm/storage/s;->aGD()V

    goto/16 :goto_c

    :cond_33
    move-object v3, v2

    goto/16 :goto_e

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/protocal/b/y;Z)V
    .locals 8

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/ab/n;->bGQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "no notifiers, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget v0, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 154
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "not new msg, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rn()Lcom/tencent/mm/storage/ax;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aw$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/aw$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/aw$a;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ax;->Ae(Ljava/lang/String;)Lcom/tencent/mm/storage/aw;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aw;->aIg()Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "account no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ab/n;->bGS:Z

    if-nez v0, :cond_6

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/n;->bGS:Z

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    sget-object v2, Lcom/tencent/mm/ab/n;->bGQ:Ljava/util/List;

    monitor-enter v2

    .line 171
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ab/n;->bGQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aq;

    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/aq;

    .line 176
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v4}, Lcom/tencent/mm/model/aq;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/ab/p;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/p;-><init>(Lcom/tencent/mm/ab/n;ZLcom/tencent/mm/protocal/b/y;Lcom/tencent/mm/model/aq;Lcom/tencent/mm/storage/ar;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ab/n;->bGT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/k;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 502
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "dealModContactExtInfo username:%s "

    new-array v4, v6, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 523
    :goto_1
    return v0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 506
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yP(Ljava/lang/String;)[B

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 508
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "dealModContactExtInfo username:%s  buf:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v5, v4, v2

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 509
    goto :goto_1

    .line 508
    :cond_3
    array-length v0, v0

    goto :goto_2

    .line 512
    :cond_4
    const/4 v1, 0x0

    .line 514
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/b/xv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/xv;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/xv;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->yQ(Ljava/lang/String;)I

    .line 519
    if-nez v0, :cond_5

    .line 520
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed parse buf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 521
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 523
    :cond_5
    invoke-static {p0, v0}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/xv;)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/xv;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 561
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const/4 v0, 0x0

    .line 609
    :goto_0
    return v0

    .line 566
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    .line 567
    iget-object v3, p0, Lcom/tencent/mm/d/b/k;->field_encryptUsername:Ljava/lang/String;

    .line 569
    invoke-static {v2, p1}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/xv;)Lcom/tencent/mm/p/o;

    move-result-object v0

    .line 570
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    .line 573
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xv;->hEe:Lcom/tencent/mm/protocal/b/aif;

    .line 574
    iget-object v4, p0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 575
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsFlag modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/aif;->byR:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/xv;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBg modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aif;->byS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aif;->byT:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/aif;->hOX:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    sget-object v4, Lcom/tencent/mm/pluginsdk/l$ag;->gKs:Lcom/tencent/mm/pluginsdk/l$m$b;

    if-eqz v4, :cond_2

    .line 580
    sget-object v4, Lcom/tencent/mm/pluginsdk/l$ag;->gKs:Lcom/tencent/mm/pluginsdk/l$m$b;

    iget-object v5, p0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/l$m$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aif;)Z

    .line 585
    :cond_2
    iget v0, p0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 586
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ag/c;->s(Ljava/lang/String;I)Z

    move-result v0

    .line 587
    if-eqz v0, :cond_6

    .line 588
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fmsgConversation updateState succ, user = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processModContact, update state(ADDED) FMessageConversation, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_3
    iget v0, p0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/d/b/k;->source:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/d/b/k;->source:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    .line 599
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/b/k;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/e;->aI(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/tencent/mm/modelsimple/c;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/e;->aK(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v6

    invoke-direct {v5, v0, v6, v3, v4}, Lcom/tencent/mm/modelsimple/c;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MMAccountManager_updateSpecifiedContact"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/h/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 600
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/d/b/k;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/h;->gv(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/g;->byH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 602
    iget-object v3, p0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelfriend/g;->username:Ljava/lang/String;

    .line 603
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/g;->byH:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelfriend/h;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/g;)I

    move-result v0

    .line 604
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "account sync: update addr "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_5
    invoke-static {p1, v2, p0}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/protocal/b/xv;Ljava/lang/String;Lcom/tencent/mm/storage/k;)V

    move v0, v1

    .line 609
    goto/16 :goto_0

    .line 590
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ag/c;->s(Ljava/lang/String;I)Z

    move-result v0

    .line 591
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fmsgConversation updateState succ, encryptUser = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 599
    :cond_7
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsimple/e;->u(Landroid/content/Context;Ljava/lang/String;)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v3, "no account added or not current account"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/az;)Z
    .locals 5

    .prologue
    .line 754
    const/4 v0, 0x0

    .line 756
    iget-object v1, p1, Lcom/tencent/mm/storage/az;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 757
    iget-object v1, p1, Lcom/tencent/mm/storage/az;->field_conDescription:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/k;->bW(Ljava/lang/String;)V

    .line 759
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->dK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 760
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rj()Lcom/tencent/mm/storage/ba;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/az;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ba;->Aj(Ljava/lang/String;)I

    .line 761
    const/4 v0, 0x1

    .line 763
    iget-object v1, p1, Lcom/tencent/mm/storage/az;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 764
    new-instance v1, Lcom/tencent/mm/protocal/b/xw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xw;-><init>()V

    .line 765
    iget-object v2, p0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xw;->hHf:Ljava/lang/String;

    .line 766
    iget-object v2, p1, Lcom/tencent/mm/storage/az;->field_conDescription:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xw;->drN:Ljava/lang/String;

    .line 767
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ac/b$a;

    const/16 v4, 0x36

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/al/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 770
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/LinkedList;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    .line 613
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKf:Lcom/tencent/mm/pluginsdk/l$w;

    if-nez v0, :cond_0

    move v0, v10

    .line 647
    :goto_0
    return v0

    .line 616
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKf:Lcom/tencent/mm/pluginsdk/l$w;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$w;->Wm()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v10

    .line 618
    goto :goto_0

    .line 620
    :cond_2
    if-eqz p1, :cond_4

    .line 621
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ga;

    .line 622
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ga;->dse:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 623
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ga;->dse:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    .line 626
    goto :goto_0

    .line 630
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    if-eqz v0, :cond_6

    .line 631
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/l$y;->au(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 633
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "kicked self shareing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    new-instance v0, Lcom/tencent/mm/d/a/it;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/it;-><init>()V

    .line 635
    iget-object v1, v0, Lcom/tencent/mm/d/a/it;->aFV:Lcom/tencent/mm/d/a/it$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/it$a;->avY:Ljava/lang/String;

    .line 637
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 639
    :cond_5
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    const/4 v2, 0x0

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object v1, p0

    move-wide v5, v3

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l$y;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKf:Lcom/tencent/mm/pluginsdk/l$w;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$y;->Wv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 642
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "sync remove chatroom end track %s"

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/l$a;->gKf:Lcom/tencent/mm/pluginsdk/l$w;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/l$w;->Wm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    new-instance v0, Lcom/tencent/mm/d/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bn;-><init>()V

    .line 644
    iget-object v1, v0, Lcom/tencent/mm/d/a/bn;->awy:Lcom/tencent/mm/d/a/bn$a;

    sget-object v2, Lcom/tencent/mm/pluginsdk/l$a;->gKf:Lcom/tencent/mm/pluginsdk/l$w;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l$w;->Wm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/bn$a;->username:Ljava/lang/String;

    .line 645
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    :cond_7
    move v0, v11

    .line 647
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/model/aq;)V
    .locals 2

    .prologue
    .line 108
    sget-object v1, Lcom/tencent/mm/ab/n;->bGQ:Ljava/util/List;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ab/n;->bGQ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 651
    new-instance v0, Lcom/tencent/mm/d/a/ip;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ip;-><init>()V

    .line 652
    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aFJ:Lcom/tencent/mm/d/a/ip$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/ip$a;->aFL:Z

    .line 653
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 654
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ip$b;->aFN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ip$b;->aFN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    if-eqz p1, :cond_3

    .line 658
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ga;

    .line 659
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ga;->dse:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 660
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ga;->dse:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 669
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    if-eqz v0, :cond_4

    .line 670
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/l$s;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 673
    :cond_4
    new-instance v0, Lcom/tencent/mm/d/a/ip;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ip;-><init>()V

    .line 674
    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aFJ:Lcom/tencent/mm/d/a/ip$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/ip$a;->aFM:Z

    .line 675
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 677
    new-instance v0, Lcom/tencent/mm/d/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/io;-><init>()V

    .line 678
    iget-object v1, v0, Lcom/tencent/mm/d/a/io;->aFH:Lcom/tencent/mm/d/a/io$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/io$a;->aFI:Z

    .line 679
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/gs;Z)Z
    .locals 13

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "account storage disabled, discard all commands"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/gs;->hqX:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v1

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "doCmd %d cmdid:%d buf:%d thr:[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/protocal/b/gs;->hqW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->aH([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_1
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/gs;->hqW:I

    sparse-switch v0, :sswitch_data_0

    .line 294
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCmd: no processing method, cmd id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/b/gs;->hqW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_2
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "doCmd FIN %d cmdid:%d Time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget v6, p1, Lcom/tencent/mm/protocal/b/gs;->hqW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 218
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/b/xv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/xv;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xv;

    if-eqz p2, :cond_3

    :goto_2
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/protocal/b/xv;[BZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "docmd: parse protobuf error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 218
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 222
    :sswitch_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/b/hs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/hs;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hs;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processDelContact user:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->yU(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dQ(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 226
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/b/y;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/y;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/y;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/y;

    const/16 v1, 0x2718

    sget v2, Lcom/tencent/mm/platformtools/ab;->bWm:I

    if-ne v1, v2, :cond_4

    sget v1, Lcom/tencent/mm/platformtools/ab;->bWn:I

    if-eqz v1, :cond_4

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/platformtools/ab;->bWn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/platformtools/ab;->bWn:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/ab;->bWn:I

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/as;->cK(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/y;->hiP:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "newsapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    const/16 v6, 0x33

    if-eq v2, v6, :cond_6

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "dkAddMsg from:%s to:%s id:[%d,%d] status:%d type:%d time:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s"

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget v8, v0, Lcom/tencent/mm/protocal/b/y;->hiN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    iget v8, v0, Lcom/tencent/mm/protocal/b/y;->bZH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x5

    iget v8, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x6

    iget v8, v0, Lcom/tencent/mm/protocal/b/y;->ege:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x7

    iget v8, v0, Lcom/tencent/mm/protocal/b/y;->hiS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0x8

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/y;->hiT:Lcom/tencent/mm/protocal/b/adt;

    const/4 v9, 0x0

    new-array v9, v9, [B

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;[B)[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0x9

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/y;->hiU:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0xa

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/y;->hiV:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v8, 0xb

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    const-string/jumbo v1, ""

    if-nez v9, :cond_e

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/y;->hiU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ca;->eZ(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->yO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/tencent/mm/model/ap$a;->boA:Lcom/tencent/mm/model/ap$c;

    const-string/jumbo v2, ""

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/model/ap$c;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v1, "readerapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "newsapp"

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->iT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    const v1, 0xbd357f

    iput v1, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    :cond_8
    const-string/jumbo v1, "blogapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "newsapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const v1, 0xbd357f

    iput v1, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    :cond_a
    iget v1, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    const/16 v2, 0x34

    if-ne v1, v2, :cond_b

    const v1, 0xf4274

    iput v1, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    :cond_b
    iget v1, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_c

    const v1, 0xf4275

    iput v1, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    :cond_c
    iget v1, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v3}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_12

    invoke-interface {v1, v0}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/protocal/b/y;)Lcom/tencent/mm/q/c$a;

    move-result-object v6

    if-nez v6, :cond_f

    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    if-nez v2, :cond_10

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extension declared but skipped msg, type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", svrid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    iget-object v1, v6, Lcom/tencent/mm/q/c$a;->aub:Lcom/tencent/mm/storage/ar;

    move-object v2, v1

    goto :goto_4

    :cond_10
    invoke-static {v3}, Lcom/tencent/mm/model/w;->dS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/tencent/mm/z/b;->zI()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " msg , id ="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "  "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v7, p0, Lcom/tencent/mm/ab/n;->bGR:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ab/n;->bGR:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v6, Lcom/tencent/mm/q/c$a;->btd:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v6, Lcom/tencent/mm/q/c$a;->bte:Z

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/protocal/b/y;Z)V

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "unknown add msg request, type=%d. drop now !!!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 234
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/b/yj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/yj;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/yj;

    iget v1, v0, Lcom/tencent/mm/protocal/b/yj;->hHw:I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "processModUserInfo bitFlag:%d status:%d PluginFlag:%d PluginSwitch:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/b/yj;->hHw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/protocal/b/yj;->bZH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/b/yj;->hhU:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v0, Lcom/tencent/mm/protocal/b/yj;->hHD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yj;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yj;->hDc:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yj;->hHx:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yj;->hHy:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mm/protocal/b/yj;->hhR:I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v10, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v10, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1, v3}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    :cond_14
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/yj;->byL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/yj;->byP:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/yj;->akJ:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/yj;->akK:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/yj;->byI:I

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->aW(I)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/yj;->byJ:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/yj;->hEc:I

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->aR(I)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/yj;->hEa:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bT(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/yj;->hEb:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/k;->aX(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/tencent/mm/storage/q;->G(Lcom/tencent/mm/storage/k;)Z

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v2, v1, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doCmd : status "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/yj;->bZH:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "code="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", status = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", open"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_15
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", email-verified"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", mobile-verified"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", hide-qq-search"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_18
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", hide-qq-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_19
    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", need-verify"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", has-qq-msg"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", no-qq-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_1d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", no-mobile-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", hide-mobile_search"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", open-float-bottle"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1f
    const/high16 v8, 0x20000

    and-int/2addr v7, v8

    if-eqz v7, :cond_20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", bind but not upload"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_20
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget v3, v0, Lcom/tencent/mm/protocal/b/yj;->bZH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/yj;->byK:I

    if-eqz v1, :cond_21

    new-instance v1, Lcom/tencent/mm/model/cg;

    invoke-direct {v1}, Lcom/tencent/mm/model/cg;-><init>()V

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/model/cg;->aMW:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/yj;->byI:I

    iput v3, v1, Lcom/tencent/mm/model/cg;->sex:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yj;->byJ:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/cg;->aMX:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yj;->byP:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/cg;->bqA:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yj;->akJ:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/cg;->bqC:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yj;->akK:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/cg;->bqB:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yj;->hEa:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/cg;->aNc:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " getPersonalCard weibo url : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/model/cg;->aNc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " nickName :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/yj;->hEb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/model/cg;->a(Lcom/tencent/mm/model/cg;)Lcom/tencent/mm/protocal/b/yj;

    :cond_21
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userinfo Plugstate: "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/yj;->hhU:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "code="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", pluginFlag = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QQMAIL_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", PM_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", FM_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_26

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", WEIBO_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", MEDIANOTE_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QMSG_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_29

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_2a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QSYNC_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_2b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", SHAKE_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", LBS_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    and-int/lit16 v8, v7, 0x400

    if-eqz v8, :cond_2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_CHART_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ",CHECKQQF_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",MM_FEEDSAPP_UNINSTALL"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    iget v3, v0, Lcom/tencent/mm/protocal/b/yj;->hhU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    iget v1, v0, Lcom/tencent/mm/protocal/b/yj;->hhU:I

    invoke-static {v1}, Lcom/tencent/mm/model/b;->aJ(I)V

    const/16 v3, 0x2008

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/yj;->hHg:Lcom/tencent/mm/protocal/b/ii;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ii;->hrX:I

    if-ne v1, v6, :cond_30

    const/4 v1, 0x1

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2009

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yj;->hHg:Lcom/tencent/mm/protocal/b/ii;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ii;->hrY:Lcom/tencent/mm/protocal/b/ij;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ij;->hsb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x16

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2010

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yj;->hHg:Lcom/tencent/mm/protocal/b/ii;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ii;->hrY:Lcom/tencent/mm/protocal/b/ij;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ij;->hsc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x8

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const v1, 0x10201

    iget v3, v0, Lcom/tencent/mm/protocal/b/yj;->hDY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const v1, 0x10202

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yj;->hDZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x28

    iget v3, v0, Lcom/tencent/mm/protocal/b/yj;->hHD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/yj;->hHD:I

    invoke-static {v1}, Lcom/tencent/mm/g/g;->bZ(I)V

    sget-object v1, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v3, "last_login_use_voice"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/protocal/b/yj;->hHD:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/model/aw;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x29

    iget v3, v0, Lcom/tencent/mm/protocal/b/yj;->hEc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yj;->hEb:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doCmd PluginSwitch:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/yj;->hHD:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " WeiboFlag:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mm/protocal/b/yj;->hEc:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x33c48be9

    iget v3, v0, Lcom/tencent/mm/protocal/b/yj;->hHr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doCmd USERINFO_TXNEWSCATEGORY:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/yj;->hHr:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yj;->byL:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "userid:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/yj;->hub:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " username:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/yj;->huc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x10121

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/yj;->hub:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/yj;->hub:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/c;->fp(Ljava/lang/String;)V

    const v1, 0x10122

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/yj;->huc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getiAlbumFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/yj;->byM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getiAlbumStyle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/yj;->byN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPcAlbumBGImgID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yj;->byO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10126

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_22
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yj;->hHG:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10126

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QQMAIL_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", PM_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", FM_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", WEIBO_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", MEDIANOTE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QMSG_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_2a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QSYNC_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_2b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", SHAKE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_2c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", LBS_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_2d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_CHART_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_2e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ",CHECKQQF_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_2f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",MM_FEEDSAPP_INSTALL"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_13

    .line 238
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/protocal/b/hp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/hp;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hp;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hp;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->yU(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 242
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/protocal/b/hv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/hv;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hv;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/hv;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/hv;->hrP:I

    invoke-static {v1, v0}, Lcom/tencent/mm/model/br;->m(Ljava/lang/String;I)I

    goto/16 :goto_1

    .line 246
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/protocal/b/tv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/tv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/tv;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/tv;

    new-instance v1, Lcom/tencent/mm/modelfriend/ab;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/ab;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/tv;->dse:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/ab;->username:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/b/tv;->hDd:I

    iput v0, v1, Lcom/tencent/mm/modelfriend/ab;->bzA:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelfriend/ab;->bvt:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yF()Lcom/tencent/mm/modelfriend/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ac;->a(Lcom/tencent/mm/modelfriend/ab;)Z

    goto/16 :goto_1

    .line 250
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/b/hz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/hz;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hz;

    invoke-static {v0}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/protocal/b/hz;)V

    goto/16 :goto_1

    .line 254
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/b/yf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/yf;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/yf;

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/protocal/b/yf;->hHo:I

    if-ne v1, v2, :cond_36

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rn()Lcom/tencent/mm/storage/ax;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yf;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mm/protocal/b/yf;->hHd:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_31

    const/4 v1, 0x1

    :goto_14
    iget v0, v0, Lcom/tencent/mm/protocal/b/yf;->hHp:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_32

    const/4 v0, 0x1

    :goto_15
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    const-string/jumbo v0, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    const/4 v1, 0x0

    goto :goto_14

    :cond_32
    const/4 v0, 0x0

    goto :goto_15

    :cond_33
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ax;->Af(Ljava/lang/String;)Lcom/tencent/mm/storage/aw;

    move-result-object v6

    if-nez v6, :cond_34

    new-instance v0, Lcom/tencent/mm/storage/aw;

    const/4 v6, 0x2

    invoke-direct {v0, v3, v1, v6}, Lcom/tencent/mm/storage/aw;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ax;->a(Lcom/tencent/mm/storage/aw;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert new role, user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_34
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/aw;->setEnable(Z)V

    if-eqz v0, :cond_35

    iget v0, v6, Lcom/tencent/mm/storage/aw;->status:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/tencent/mm/storage/aw;->status:I

    :goto_16
    const/4 v0, 0x4

    iput v0, v6, Lcom/tencent/mm/storage/aw;->aqq:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ax;->b(Lcom/tencent/mm/storage/aw;)V

    goto/16 :goto_1

    :cond_35
    iget v0, v6, Lcom/tencent/mm/storage/aw;->status:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v6, Lcom/tencent/mm/storage/aw;->status:I

    goto :goto_16

    :cond_36
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown micro blog type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/yf;->hHo:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 258
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/b/xq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/xq;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xq;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processModChatRoomMember username:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xq;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xq;->hDc:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xq;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xq;->hDc:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xq;->hrE:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xq;->hrF:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/b/xq;->byI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aW(I)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xq;->hGF:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xq;->hGH:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xq;->hGG:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/b/xq;->hrn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aY(I)V

    new-instance v2, Lcom/tencent/mm/p/o;

    invoke-direct {v2}, Lcom/tencent/mm/p/o;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/p/o;->aqq:I

    iget-object v3, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xq;->hqm:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xq;->hql:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "dkhurl chatmember %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->uS()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->uT()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/o;->aG(Z)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/xq;->hGK:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_37

    iget v3, v0, Lcom/tencent/mm/protocal/b/xq;->hGK:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_3a

    :cond_37
    iget v3, v0, Lcom/tencent/mm/protocal/b/xq;->hGK:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->aV(I)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/xq;->hGK:I

    iput v3, v2, Lcom/tencent/mm/p/o;->aMM:I

    :cond_38
    :goto_17
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->G(Lcom/tencent/mm/storage/k;)Z

    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/b;->ga(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xq;->byQ:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/a;->field_brandList:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xq;->hEf:Lcom/tencent/mm/protocal/b/hm;

    if-eqz v0, :cond_39

    iget v1, v0, Lcom/tencent/mm/protocal/b/hm;->byU:I

    iput v1, v2, Lcom/tencent/mm/s/a;->field_brandFlag:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/hm;->byW:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/a;->field_brandInfo:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/hm;->byX:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/a;->field_brandIconURL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hm;->byV:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/s/a;->field_extInfo:Ljava/lang/String;

    :cond_39
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/b;->c(Lcom/tencent/mm/s/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/b;->b(Lcom/tencent/mm/s/a;)Z

    goto/16 :goto_1

    :cond_3a
    iget v3, v0, Lcom/tencent/mm/protocal/b/xq;->hGK:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_38

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->aV(I)V

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/p/o;->aMM:I

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->aV(I)V

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    iget-object v3, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/p/i;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    iget-object v3, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/tencent/mm/p/i;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/u;->ve()Lcom/tencent/mm/p/e;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/p/e;->fw(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 262
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/lu;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lu;

    iget v1, v0, Lcom/tencent/mm/protocal/b/lu;->hxg:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown function switch id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/lu;->hxg:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x11

    iget v0, v0, Lcom/tencent/mm/protocal/b/lu;->hxh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 266
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/protocal/b/ajg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ajg;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajg;

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    :goto_18
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajg;->dse:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3c

    const/4 v1, 0x1

    :goto_19
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajg;->dse:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModTContact: tcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3b
    const/4 v1, 0x0

    goto :goto_18

    :cond_3c
    const/4 v1, 0x0

    goto :goto_19

    :cond_3d
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajg;->dse:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-wide v2, v1, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v2, v2

    if-nez v2, :cond_43

    :cond_3e
    new-instance v1, Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajg;->dse:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajg;->hqk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aY(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->ql()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->I(Lcom/tencent/mm/storage/k;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3f

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModTContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3f
    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    if-nez v1, :cond_41

    const-string/jumbo v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_1a
    new-instance v1, Lcom/tencent/mm/d/a/im;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/im;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/im;->aFC:Lcom/tencent/mm/d/a/im$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/im$a;->avp:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/im;->aFC:Lcom/tencent/mm/d/a/im$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajg;->dse:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/im$a;->user:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/im;->aFC:Lcom/tencent/mm/d/a/im$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/ajg;->hKx:I

    iput v3, v2, Lcom/tencent/mm/d/a/im$a;->aCx:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/im;->aFC:Lcom/tencent/mm/d/a/im$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajg;->hru:I

    iput v0, v2, Lcom/tencent/mm/d/a/im$a;->aCy:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_1

    :cond_41
    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_42

    const-string/jumbo v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_42
    new-instance v2, Lcom/tencent/mm/p/o;

    invoke-direct {v2}, Lcom/tencent/mm/p/o;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/p/o;->aMM:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/p/o;->aqq:I

    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    goto :goto_1a

    :cond_43
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajg;->hqk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajg;->hqk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_40

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModTContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 270
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/protocal/b/abl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/abl;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abl;

    if-eqz v0, :cond_44

    const/4 v1, 0x1

    :goto_1b
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abl;->dse:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_45

    const/4 v1, 0x1

    :goto_1c
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abl;->dse:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModQContact: qcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_44
    const/4 v1, 0x0

    goto :goto_1b

    :cond_45
    const/4 v1, 0x0

    goto :goto_1c

    :cond_46
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abl;->dse:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-wide v2, v1, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v2, v2

    if-nez v2, :cond_4a

    :cond_47
    new-instance v1, Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abl;->dse:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->ql()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abl;->hqk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abl;->hqk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aY(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->I(Lcom/tencent/mm/storage/k;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_48

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModQContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_48
    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/p/c;->ft(Ljava/lang/String;)Z

    :cond_49
    :goto_1d
    new-instance v1, Lcom/tencent/mm/d/a/fq;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fq;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/fq;->aCt:Lcom/tencent/mm/d/a/fq$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/fq$a;->avp:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/fq;->aCt:Lcom/tencent/mm/d/a/fq$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abl;->dse:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/fq$a;->user:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/fq;->aCt:Lcom/tencent/mm/d/a/fq$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/abl;->hKx:I

    iput v3, v2, Lcom/tencent/mm/d/a/fq$a;->aCx:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/fq;->aCt:Lcom/tencent/mm/d/a/fq$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abl;->hru:I

    iput v0, v2, Lcom/tencent/mm/d/a/fq$a;->aCy:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_1

    :cond_4a
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abl;->hqk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abl;->hqk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abl;->hqk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_49

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModQContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 274
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/protocal/b/xo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/xo;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xo;

    if-eqz v0, :cond_4c

    const/4 v1, 0x1

    :goto_1e
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->dse:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4d

    const/4 v1, 0x1

    :goto_1f
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->dse:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/xo;->cVl:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/xo;->byI:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->aW(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->byP:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xo;->akJ:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/xo;->akK:Ljava/lang/String;

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->byJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/p/o;

    invoke-direct {v3}, Lcom/tencent/mm/p/o;-><init>()V

    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/p/o;->aqq:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->dse:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->hqm:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->hql:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "dkhurl bottle %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->uS()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->uT()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bottlecontact imgflag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/xo;->hGK:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " hd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/xo;->hGL:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/xo;->hGL:I

    if-eqz v1, :cond_4e

    const/4 v1, 0x1

    :goto_20
    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/o;->aG(Z)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/xo;->hGK:I

    const/4 v6, 0x3

    if-eq v1, v6, :cond_4b

    iget v1, v0, Lcom/tencent/mm/protocal/b/xo;->hGK:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4f

    :cond_4b
    iget v1, v0, Lcom/tencent/mm/protocal/b/xo;->hGK:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->aV(I)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/xo;->hGK:I

    iput v0, v3, Lcom/tencent/mm/p/o;->aMM:I

    :goto_21
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->F(Lcom/tencent/mm/storage/k;)Z

    goto/16 :goto_1

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_4d
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_4e
    const/4 v1, 0x0

    goto :goto_20

    :cond_4f
    iget v1, v0, Lcom/tencent/mm/protocal/b/xo;->hGK:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_50

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->aV(I)V

    const/4 v1, 0x3

    iput v1, v3, Lcom/tencent/mm/p/o;->aMM:I

    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->dse:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/p/i;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->dse:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/tencent/mm/p/i;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/u;->ve()Lcom/tencent/mm/p/e;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xo;->dse:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/e;->fw(Ljava/lang/String;)V

    goto :goto_21

    :cond_50
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/k;->aV(I)V

    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/p/o;->aMM:I

    goto :goto_21

    .line 278
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/protocal/b/yi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yi;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/yi;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/yi;

    if-eqz v0, :cond_55

    const/4 v1, 0x1

    :goto_22
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    iget v6, v0, Lcom/tencent/mm/protocal/b/yi;->hHs:I

    const/4 v1, 0x2

    if-ne v6, v1, :cond_56

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x3109

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    :goto_23
    const/4 v1, 0x0

    if-eqz v2, :cond_51

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/yi;->hHv:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/mm/p/i;->k(Ljava/lang/String;Z)Z

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v7

    const/4 v2, 0x2

    if-ne v6, v2, :cond_57

    const/16 v2, 0x3109

    :goto_24
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/yi;->hHv:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_52
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v7, "ModUserImg beRemove:%b imgtype:%d md5:%s big:%s sm:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/yi;->hHv:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/yi;->hql:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/yi;->hqm:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/p/o;

    invoke-direct {v2}, Lcom/tencent/mm/p/o;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/yi;->hql:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/yi;->hqm:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->uT()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_53

    const/4 v7, 0x1

    if-ne v6, v7, :cond_58

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const/16 v7, 0x3b

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_53
    :goto_25
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/p/o;->aG(Z)V

    const/16 v6, 0x38

    iput v6, v2, Lcom/tencent/mm/p/o;->aqq:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yi;->hHv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/p/o;->aG(Z)V

    :cond_54
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/p/l;

    invoke-direct {v0}, Lcom/tencent/mm/p/l;-><init>()V

    new-instance v1, Lcom/tencent/mm/ab/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ab/q;-><init>(Lcom/tencent/mm/ab/n;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/p/l;->a(Ljava/lang/String;Lcom/tencent/mm/p/l$b;)I

    goto/16 :goto_1

    :cond_55
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_56
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x3009

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_23

    :cond_57
    const/16 v2, 0x3009

    goto/16 :goto_24

    :cond_58
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const/16 v7, 0x3c

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_25

    .line 282
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/protocal/b/amk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/amk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/amk;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amk;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsExtFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aif;->byR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/l$ag;->gKs:Lcom/tencent/mm/pluginsdk/l$m$b;

    if-eqz v2, :cond_59

    sget-object v2, Lcom/tencent/mm/pluginsdk/l$ag;->gKs:Lcom/tencent/mm/pluginsdk/l$m$b;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/l$m$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aif;)Z

    :cond_59
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/s/d;->gf(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v2

    if-nez v2, :cond_5a

    new-instance v2, Lcom/tencent/mm/s/a;

    invoke-direct {v2}, Lcom/tencent/mm/s/a;-><init>()V

    :cond_5a
    iput-object v1, v2, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amk;->byQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/a;->field_brandList:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/s/a;->wd()Z

    move-result v3

    if-eqz v3, :cond_5b

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v3

    if-eqz v3, :cond_5b

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v3

    if-eqz v3, :cond_5b

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/a$c$b$b;->bvC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5b

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/a$c$b$b;->bvC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/a;->field_enterpriseFather:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "processModUserInfoExt, %s set enterpriseFather %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/tencent/mm/s/a;->field_enterpriseFather:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5b
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/b;->c(Lcom/tencent/mm/s/a;)Z

    move-result v3

    if-nez v3, :cond_5c

    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/b;->b(Lcom/tencent/mm/s/a;)Z

    :cond_5c
    iget v2, v0, Lcom/tencent/mm/protocal/b/amk;->hSb:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/amk;->hSc:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/amk;->hSd:I

    const-string/jumbo v7, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "roomSize :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " rommquota: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " invite: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v7

    const v8, 0x21007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v7, 0x21008

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x21009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x23401

    iget v6, v0, Lcom/tencent/mm/protocal/b/amk;->hSh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x53007

    iget v6, v0, Lcom/tencent/mm/protocal/b/amk;->hSp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "hy: sync do cmd pay wallet type: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/b/amk;->hSp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/p/o;

    invoke-direct {v2}, Lcom/tencent/mm/p/o;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/p/o;->aqq:I

    iput-object v1, v2, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amk;->hql:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amk;->hqm:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/o;->aG(Z)V

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/p/o;->aMM:I

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "dkavatar user:[%s] big:[%s] sm:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->uS()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->uT()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amk;->hGV:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amk;->hGW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v6, 0x43001

    invoke-virtual {v3, v6, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x43002

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amk;->hiX:Lcom/tencent/mm/protocal/b/vw;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46001

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amk;->hiX:Lcom/tencent/mm/protocal/b/vw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/vw;->hmo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46002

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amk;->hiX:Lcom/tencent/mm/protocal/b/vw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/vw;->hmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46003

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amk;->hiX:Lcom/tencent/mm/protocal/b/vw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vw;->hmq:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 286
    :sswitch_10
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lcom/tencent/mm/a/k;->c([BI)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "local test synccmd, sleep %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 287
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 290
    :sswitch_11
    :try_start_3
    new-instance v0, Lcom/tencent/mm/protocal/b/yp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/yp;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/yp;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "rollback, msgtype is %d, msgid is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/b/yp;->hiQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/yp;->hiW:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yp;->hju:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->ee(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/d/a/gu;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gu;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/gu;->aDZ:Lcom/tencent/mm/d/a/gu$a;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/yp;->hiW:J

    iput-wide v6, v2, Lcom/tencent/mm/d/a/gu$a;->axb:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0x9 -> :sswitch_7
        0xd -> :sswitch_8
        0xf -> :sswitch_9
        0x11 -> :sswitch_0
        0x16 -> :sswitch_6
        0x17 -> :sswitch_a
        0x18 -> :sswitch_c
        0x19 -> :sswitch_b
        0x21 -> :sswitch_d
        0x23 -> :sswitch_e
        0x2c -> :sswitch_f
        0x35 -> :sswitch_11
        0xf423f -> :sswitch_10
    .end sparse-switch

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zN()V
    .locals 5

    .prologue
    .line 124
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ab/n;->bGT:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ab/n;->bGT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    sget-object v3, Lcom/tencent/mm/ab/n;->bGQ:Ljava/util/List;

    monitor-enter v3

    .line 130
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ab/n;->bGQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aq;

    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aq;

    .line 136
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v0}, Lcom/tencent/mm/model/aq;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/ab/o;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/ab/o;-><init>(Lcom/tencent/mm/ab/n;Lcom/tencent/mm/model/aq;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 144
    :cond_1
    return-void
.end method
