.class public final Lcom/tencent/mm/modelmulti/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bWf:Ljava/util/List;


# instance fields
.field private bWg:Z

.field private bWh:Z

.field private bWi:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/m;->bWf:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/modelmulti/m;->bWg:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/modelmulti/m;->bWh:Z

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/m;->bWi:Ljava/util/List;

    .line 144
    iput-boolean p1, p0, Lcom/tencent/mm/modelmulti/m;->bWg:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/modelmulti/m;->bWh:Z

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/m;->bWi:Ljava/util/List;

    .line 147
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/aa;)V
    .locals 2

    .prologue
    .line 126
    sget-object v1, Lcom/tencent/mm/modelmulti/m;->bWf:Ljava/util/List;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelmulti/m;->bWf:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lcom/tencent/mm/modelmulti/m;->bWf:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
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

.method private static a(Lcom/tencent/mm/protocal/b/adt;Ljava/lang/String;Lcom/tencent/mm/storage/k;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 660
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 662
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/t/m;->gK(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    .line 663
    iput-object p1, v0, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adt;->bLW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/t/l;->field_brandList:Ljava/lang/String;

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adt;->jxn:Lcom/tencent/mm/protocal/b/jh;

    .line 667
    if-eqz v1, :cond_1

    .line 668
    iget v2, v1, Lcom/tencent/mm/protocal/b/jh;->bMa:I

    iput v2, v0, Lcom/tencent/mm/t/l;->field_brandFlag:I

    .line 669
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/jh;->bMc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/t/l;->field_brandInfo:Ljava/lang/String;

    .line 670
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/jh;->bMd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/t/l;->field_brandIconURL:Ljava/lang/String;

    .line 671
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jh;->bMb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/t/l;->field_extInfo:Ljava/lang/String;

    .line 672
    if-eqz p3, :cond_0

    .line 673
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/t/l;->field_attrSyncVersion:Ljava/lang/String;

    .line 674
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/t/l;->field_incrementUpdateTime:J

    .line 675
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "Reset biz(%s) Attribute syncVersion and incUpdateTime."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/t/l;->field_extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 678
    invoke-virtual {v0, v5}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    .line 682
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/t/l$c;->wX()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 684
    invoke-virtual {v0, v4}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/t/l;->field_enterpriseFather:Ljava/lang/String;

    .line 685
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "saveBizInfo, %s set enterpriseFather %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/t/l;->field_enterpriseFather:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    :cond_2
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/m;->d(Lcom/tencent/mm/t/l;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 689
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/l;)Z

    .line 692
    :cond_3
    iget v0, v0, Lcom/tencent/mm/t/l;->field_type:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bg(I)V

    .line 694
    :cond_4
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/adt;[BZZ)V
    .locals 18

    .prologue
    .line 353
    if-nez p0, :cond_0

    .line 354
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "unable to parse mod contact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :goto_0
    return-void

    .line 362
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v1

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 365
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "processModContact user is null user:%s enuser:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v8, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "username %s mobileHash %s mobileFullHash %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adt;->jhS:Lcom/tencent/mm/protocal/b/aly;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adt;->jAB:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adt;->jAC:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v9

    .line 372
    if-eqz v9, :cond_2

    iget-object v2, v9, Lcom/tencent/mm/d/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 373
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "cat\'s replace user with stranger  user:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 377
    :cond_2
    new-instance v10, Lcom/tencent/mm/storage/k;

    invoke-direct {v10, v1}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->bLR:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 380
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/adt;->jhf:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/adt;->jhg:I

    and-int/2addr v2, v3

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 381
    if-eqz p2, :cond_3

    if-eqz v9, :cond_3

    iget-wide v2, v9, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v2, v2

    if-lez v2, :cond_3

    .line 382
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "processModContact Fuck GETCONTACT can\'t give the REAL_TYPE (mariohuang), user:%s old:%d get:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    iget v6, v9, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v10, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget v2, v10, Lcom/tencent/mm/d/b/p;->field_type:I

    iget v3, v9, Lcom/tencent/mm/d/b/p;->field_type:I

    or-int/2addr v2, v3

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 387
    :cond_3
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 388
    invoke-virtual {v10, v8}, Lcom/tencent/mm/storage/k;->bN(Ljava/lang/String;)V

    .line 393
    :cond_4
    :goto_1
    if-nez v9, :cond_b

    const-wide/16 v2, 0x0

    :goto_2
    iput-wide v2, v10, Lcom/tencent/mm/storage/k;->bvi:J

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jwg:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jhI:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jhJ:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    .line 397
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/adt;->bLM:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->aZ(I)V

    .line 398
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/adt;->jhl:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bb(I)V

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAs:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 400
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/adt;->jhp:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bc(I)V

    .line 401
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/adt;->bLQ:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bd(I)V

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->bLV:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adt;->bLN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adt;->bLO:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bW(Ljava/lang/String;)V

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->bLP:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    .line 404
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/adt;->jxg:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->aV(I)V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jxh:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    .line 406
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/adt;->iYh:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->setSource(I)V

    .line 407
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/adt;->jxk:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->aU(I)V

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jxj:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jxi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jxi:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bU(Ljava/lang/String;)V

    .line 413
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bf(I)V

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAj:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAl:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAk:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jhU:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bO(Ljava/lang/String;)V

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->iYL:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bX(Ljava/lang/String;)V

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAI:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bY(Ljava/lang/String;)V

    .line 420
    if-eqz v9, :cond_6

    iget-object v2, v9, Lcom/tencent/mm/d/b/p;->aSP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adt;->jAI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 421
    invoke-static {}, Lcom/tencent/mm/aj/c;->BE()Lcom/tencent/mm/aj/c;

    invoke-static {v1}, Lcom/tencent/mm/aj/c;->iv(Ljava/lang/String;)Z

    .line 424
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-nez v2, :cond_e

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    const-string/jumbo v3, "getCmdbuf failed user is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :goto_3
    iget v2, v10, Lcom/tencent/mm/d/b/p;->field_verifyFlag:I

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->pD(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 427
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v10, v2}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/protocal/b/adt;Ljava/lang/String;Lcom/tencent/mm/storage/k;Z)V

    .line 434
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAH:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->aX(I)V

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAD:Lcom/tencent/mm/protocal/b/al;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAD:Lcom/tencent/mm/protocal/b/al;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/al;->iXG:Lcom/tencent/mm/protocal/b/abo;

    if-eqz v2, :cond_8

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAD:Lcom/tencent/mm/protocal/b/al;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/al;->iXG:Lcom/tencent/mm/protocal/b/abo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/abo;->jbj:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bZ(Ljava/lang/String;)V

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAD:Lcom/tencent/mm/protocal/b/al;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/al;->iXG:Lcom/tencent/mm/protocal/b/abo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/abo;->jbk:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->ca(Ljava/lang/String;)V

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAD:Lcom/tencent/mm/protocal/b/al;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/al;->iXG:Lcom/tencent/mm/protocal/b/abo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/abo;->jbl:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->cb(Ljava/lang/String;)V

    .line 443
    :cond_8
    const/4 v2, 0x0

    .line 444
    if-eqz v9, :cond_4c

    .line 445
    iget v3, v9, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v3

    if-nez v3, :cond_4c

    iget v3, v10, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 446
    const/4 v2, 0x1

    move v7, v2

    .line 450
    :goto_5
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "username:%s PhoneNumList size:%s"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v6, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAJ:Lcom/tencent/mm/protocal/b/ahp;

    if-nez v2, :cond_f

    const-string/jumbo v2, ""

    :goto_6
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAJ:Lcom/tencent/mm/protocal/b/ahp;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAJ:Lcom/tencent/mm/protocal/b/ahp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ahp;->jEu:Ljava/util/LinkedList;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAJ:Lcom/tencent/mm/protocal/b/ahp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ahp;->jEu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aho;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aho;->jEt:Ljava/lang/String;

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aho;->jEt:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 389
    :cond_a
    if-eqz v9, :cond_4

    iget-wide v2, v9, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v2, v2

    if-lez v2, :cond_4

    .line 390
    iget-object v2, v9, Lcom/tencent/mm/d/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bN(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 393
    :cond_b
    iget-wide v2, v9, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v2, v2

    int-to-long v2, v2

    goto/16 :goto_2

    .line 425
    :cond_c
    new-instance v3, Lcom/tencent/mm/storage/l;

    invoke-direct {v3}, Lcom/tencent/mm/storage/l;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mm/storage/l;->field_cmdbuf:[B

    iput-object v1, v3, Lcom/tencent/mm/storage/l;->field_username:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/storage/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "ContactCmdBuf"

    const-string/jumbo v5, "username"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->lX()Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v3, v2

    const-string/jumbo v4, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    const-string/jumbo v5, "setCmdbuf user:%s buf:%d result:%d"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/4 v7, 0x1

    if-nez p1, :cond_d

    const/4 v2, -0x1

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    move-object/from16 v0, p1

    array-length v2, v0

    goto :goto_8

    .line 430
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->Et(Ljava/lang/String;)I

    .line 431
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v10, v0, v2}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/adt;Z)Z

    goto/16 :goto_4

    .line 450
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAJ:Lcom/tencent/mm/protocal/b/ahp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ahp;->jEu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    .line 451
    :cond_10
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "username:%s, phoneList %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v9, :cond_11

    iget-object v2, v9, Lcom/tencent/mm/d/b/p;->aSU:Ljava/lang/String;

    :cond_11
    if-eqz v2, :cond_12

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/ao;->FH(Ljava/lang/String;)Lcom/tencent/mm/storage/an;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v2, v5, Lcom/tencent/mm/storage/an;->field_conPhone:Ljava/lang/String;

    :cond_13
    const-string/jumbo v5, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "username:%s, oldPhoneList %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v5, v6, v12}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v2, 0x0

    move v6, v2

    move v2, v3

    :goto_9
    if-ge v6, v13, :cond_17

    aget-object v14, v12, v6

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, v17

    :goto_a
    move/from16 v0, v16

    if-ge v4, v0, :cond_15

    aget-object v3, v15, v4

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v5, 0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :cond_16
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v3

    goto :goto_9

    :cond_17
    if-eqz v2, :cond_19

    new-instance v3, Lcom/tencent/mm/protocal/b/aee;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aee;-><init>()V

    iget-object v2, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/aee;->jAL:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/protocal/b/ahp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ahp;-><init>()V

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v2, v5

    iput v2, v4, Lcom/tencent/mm/protocal/b/ahp;->fUi:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/ahp;->jEu:Ljava/util/LinkedList;

    array-length v6, v5

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_18

    aget-object v12, v5, v2

    new-instance v13, Lcom/tencent/mm/protocal/b/aho;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/b/aho;-><init>()V

    iput-object v12, v13, Lcom/tencent/mm/protocal/b/aho;->jEt:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/protocal/b/ahp;->jEu:Ljava/util/LinkedList;

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aee;->jAJ:Lcom/tencent/mm/protocal/b/ahp;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ag/b$a;

    const/16 v5, 0x3c

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/ag/b$a;-><init>(ILcom/tencent/mm/at/a;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    :cond_19
    if-eqz v7, :cond_1a

    const/16 v2, 0xf

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/adt;->iYh:I

    if-ne v2, v3, :cond_1a

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2f08

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v6, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    iget-object v12, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lcom/tencent/mm/modelfriend/c;->hq(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, ","

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v12, 0x5

    if-lt v2, v12, :cond_37

    const/4 v2, 0x5

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_1a
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "username:%s, phoneList %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 453
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->cc(Ljava/lang/String;)V

    .line 457
    :cond_1b
    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/d/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->FH(Ljava/lang/String;)Lcom/tencent/mm/storage/an;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v2, v3, Lcom/tencent/mm/storage/an;->field_contactLabels:Ljava/lang/String;

    :cond_1c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->FH(Ljava/lang/String;)Lcom/tencent/mm/storage/an;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v2, v3, Lcom/tencent/mm/storage/an;->field_contactLabels:Ljava/lang/String;

    :cond_1d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Lcom/tencent/mm/pluginsdk/i$e;->aP(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/storage/an;->field_contactLabels:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->c(Lcom/tencent/mm/storage/an;)Z

    .line 458
    :cond_1e
    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->FH(Ljava/lang/String;)Lcom/tencent/mm/storage/an;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38

    if-eqz v3, :cond_1f

    iget-object v2, v10, Lcom/tencent/mm/d/b/p;->aSO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v10, Lcom/tencent/mm/d/b/p;->aSO:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/storage/an;->field_conDescription:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {v10, v3}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/an;)Z

    :cond_1f
    const/4 v2, 0x0

    .line 459
    :cond_20
    :goto_e
    invoke-static {v1}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 460
    invoke-virtual {v10}, Lcom/tencent/mm/storage/k;->qg()V

    .line 462
    :cond_21
    invoke-virtual {v10}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 463
    invoke-virtual {v10}, Lcom/tencent/mm/storage/k;->qh()V

    .line 466
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adt;->aST:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/d/b/p;->aST:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v10, Lcom/tencent/mm/d/b/p;->aNo:Z

    .line 469
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s needModContact:%b fromGetContactService:%b"

    const/16 v5, 0x12

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-wide v11, v10, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x3

    iget-object v11, v10, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    aput-object v11, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v10}, Lcom/tencent/mm/storage/k;->me()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x5

    iget v11, v10, Lcom/tencent/mm/d/b/p;->field_deleteFlag:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x6

    iget v11, v10, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/protocal/b/adt;->jhf:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0x8

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/protocal/b/adt;->jhg:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0x9

    iget v11, v10, Lcom/tencent/mm/d/b/p;->aSz:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0xa

    iget v11, v10, Lcom/tencent/mm/d/b/p;->aSC:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0xb

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/adt;->bLV:Ljava/lang/String;

    aput-object v11, v5, v6

    const/16 v6, 0xc

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/adt;->bLN:Ljava/lang/String;

    aput-object v11, v5, v6

    const/16 v6, 0xd

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/adt;->bLO:Ljava/lang/String;

    aput-object v11, v5, v6

    const/16 v6, 0xe

    iget v11, v10, Lcom/tencent/mm/d/b/p;->awK:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0xf

    iget-object v11, v10, Lcom/tencent/mm/d/b/p;->field_contactLabelIds:Ljava/lang/String;

    aput-object v11, v5, v6

    const/16 v6, 0x10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0x11

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 475
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v8, v10}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 480
    :goto_f
    if-eqz v2, :cond_23

    .line 481
    invoke-static {v10}, Lcom/tencent/mm/model/i;->s(Lcom/tencent/mm/storage/k;)V

    .line 484
    :cond_23
    invoke-static {v1}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jqz:Lcom/tencent/mm/protocal/b/hi;

    if-eqz v2, :cond_24

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jqz:Lcom/tencent/mm/protocal/b/hi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hi;->jfK:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/m;->a(Ljava/lang/String;Ljava/util/LinkedList;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jqz:Lcom/tencent/mm/protocal/b/hi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hi;->jfK:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/m;->b(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 492
    :cond_24
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "processModContact chatroom:%s count:%d ChatRoomData:%s owner:%s type:%d max:%d upgrader:%s ver:%d infomask:%d "

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jqz:Lcom/tencent/mm/protocal/b/hi;

    if-nez v2, :cond_41

    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adt;->jAw:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adt;->jAv:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/protocal/b/adt;->jAG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/protocal/b/adt;->jAF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adt;->eky:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/protocal/b/adt;->jAE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v6, 0x8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jqz:Lcom/tencent/mm/protocal/b/hi;

    if-nez v2, :cond_42

    const-string/jumbo v2, "-1"

    :goto_11
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jqz:Lcom/tencent/mm/protocal/b/hi;

    if-eqz v2, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jqz:Lcom/tencent/mm/protocal/b/hi;

    iget v2, v2, Lcom/tencent/mm/protocal/b/hi;->iWZ:I

    if-eqz v2, :cond_28

    .line 498
    new-instance v5, Lcom/tencent/mm/f/a/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/f/a/a/a;-><init>()V

    .line 499
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAG:I

    iput v2, v5, Lcom/tencent/mm/f/a/a/a;->type:I

    .line 500
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAF:I

    iput v2, v5, Lcom/tencent/mm/f/a/a/a;->bpb:I

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->eky:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/f/a/a/a;->bpc:Ljava/lang/String;

    .line 502
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAE:I

    iput v2, v5, Lcom/tencent/mm/f/a/a/a;->bpd:I

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jqz:Lcom/tencent/mm/protocal/b/hi;

    iget v2, v2, Lcom/tencent/mm/protocal/b/hi;->jfL:I

    if-nez v2, :cond_25

    .line 504
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAE:I

    iput v2, v5, Lcom/tencent/mm/f/a/a/a;->aCp:I

    .line 506
    :cond_25
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAK:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/f;->DT(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v4

    if-eqz v4, :cond_26

    iput v2, v4, Lcom/tencent/mm/storage/e;->field_chatroomnoticeNewVersion:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    .line 507
    :cond_26
    invoke-static {v1}, Lcom/tencent/mm/model/f;->dP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 508
    new-instance v2, Lcom/tencent/mm/d/a/fl;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/fl;-><init>()V

    .line 509
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 512
    :cond_27
    new-instance v6, Lcom/tencent/mm/d/a/gx;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/gx;-><init>()V

    .line 513
    iget-object v2, v6, Lcom/tencent/mm/d/a/gx;->aCo:Lcom/tencent/mm/d/a/gx$a;

    iput-object v1, v2, Lcom/tencent/mm/d/a/gx$a;->aCm:Ljava/lang/String;

    .line 514
    iget-object v2, v6, Lcom/tencent/mm/d/a/gx;->aCo:Lcom/tencent/mm/d/a/gx$a;

    iget v3, v5, Lcom/tencent/mm/f/a/a/a;->aCp:I

    iput v3, v2, Lcom/tencent/mm/d/a/gx$a;->aCp:I

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jAv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adt;->jqz:Lcom/tencent/mm/protocal/b/hi;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/model/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/hi;Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Lcom/tencent/mm/sdk/c/b;)Z

    .line 519
    :cond_28
    iget v1, v10, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-nez v1, :cond_29

    iget v1, v10, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_43

    const/4 v1, 0x1

    :goto_12
    if-nez v1, :cond_29

    iget-object v1, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 521
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModContact delChatContact now user:%s ,type:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v10, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->Ey(Ljava/lang/String;)V

    .line 525
    :cond_29
    iget v1, v10, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_45

    .line 526
    if-eqz v9, :cond_2a

    iget v1, v9, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit16 v1, v1, 0x800

    iget v2, v10, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eq v1, v2, :cond_2b

    .line 527
    :cond_2a
    iget-object v1, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/n;->gU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 528
    const/4 v1, 0x1

    invoke-static {v10, v1}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/storage/k;Z)V

    .line 543
    :cond_2b
    :goto_13
    if-eqz v7, :cond_2c

    iget-object v1, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/n;->gU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/n;->gY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 545
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/t/m;->gK(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/r;

    iget-object v3, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/t/l;->wG()Z

    move-result v3

    if-nez v3, :cond_48

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "Enterprise belong %s, userName: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v2}, Lcom/tencent/mm/storage/r;->wr()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 548
    :cond_2c
    iget v1, v10, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_49

    .line 549
    if-eqz v9, :cond_2d

    iget v1, v9, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit8 v1, v1, 0x8

    iget v2, v10, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit8 v2, v2, 0x8

    if-eq v1, v2, :cond_2e

    .line 550
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string/jumbo v3, "@blacklist"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_2e
    :goto_15
    if-nez p3, :cond_32

    .line 559
    invoke-virtual {v10}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v1, v10, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    if-eqz v3, :cond_2f

    const/high16 v4, 0x400000

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const/high16 v6, 0x400000

    const/4 v8, 0x0

    iget v3, v3, Lcom/tencent/mm/d/b/t;->field_attrflag:I

    invoke-virtual {v4, v5, v6, v8, v3}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;IZI)Z

    move-result v3

    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v5, "Reset temp session attr flag.(talker %s, updateSucc %s, cost %s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v11, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v11, v6, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v8

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v1, v11, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    :cond_2f
    if-eqz v9, :cond_32

    iget-wide v1, v9, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v1

    if-lez v1, :cond_32

    iget v1, v9, Lcom/tencent/mm/d/b/p;->aSM:I

    if-eqz v1, :cond_32

    iget v1, v9, Lcom/tencent/mm/d/b/p;->aSN:I

    if-nez v1, :cond_32

    iget v1, v10, Lcom/tencent/mm/d/b/p;->aSN:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "hakon removeParentRefAndUnread user = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Update rconversation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " set parentRef = \'\', unReadCount = 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " where username = \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "removeParentRefAndUnread sql: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v5, "rconversation"

    invoke-interface {v4, v5, v3}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v1, v2}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    :cond_30
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->EK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/r;->bi(I)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "unread count is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v8, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->EL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ah;->EX(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    if-eqz v2, :cond_4b

    iget-wide v3, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4b

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/r;->z(Lcom/tencent/mm/storage/ag;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    iget v1, v2, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/s;->kfb:Lcom/tencent/mm/storage/s$b;

    if-eqz v1, :cond_31

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v6, "officialaccounts"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/tencent/mm/d/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    iget-object v1, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/r;->bm(I)V

    :cond_31
    :goto_16
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 564
    :cond_32
    if-eqz v7, :cond_33

    .line 565
    new-instance v1, Lcom/tencent/mm/d/a/gp;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gp;-><init>()V

    .line 566
    iget-object v2, v1, Lcom/tencent/mm/d/a/gp;->aBG:Lcom/tencent/mm/d/a/gp$a;

    iget-object v3, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gp$a;->username:Ljava/lang/String;

    .line 567
    iget-object v2, v1, Lcom/tencent/mm/d/a/gp;->aBG:Lcom/tencent/mm/d/a/gp$a;

    iget-object v3, v10, Lcom/tencent/mm/d/b/p;->aBH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gp$a;->aBH:Ljava/lang/String;

    .line 568
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 570
    :cond_33
    if-eqz v7, :cond_34

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/protocal/b/adt;->iYh:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_34

    .line 571
    new-instance v1, Lcom/tencent/mm/d/a/ge;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ge;-><init>()V

    .line 572
    iget-object v2, v1, Lcom/tencent/mm/d/a/ge;->aBd:Lcom/tencent/mm/d/a/ge$a;

    iget-object v3, v10, Lcom/tencent/mm/d/b/p;->field_encryptUsername:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ge$a;->aBe:Ljava/lang/String;

    .line 573
    iget-object v2, v1, Lcom/tencent/mm/d/a/ge;->aBd:Lcom/tencent/mm/d/a/ge$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/d/a/ge$a;->type:I

    .line 574
    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/a/ge;->aBd:Lcom/tencent/mm/d/a/ge$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ge$a;->aBe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/am/i;->jC(Ljava/lang/String;)V

    .line 575
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 578
    :cond_34
    if-eqz v7, :cond_35

    .line 580
    iget-object v1, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/adt;->iYh:I

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/m;->w(Ljava/lang/String;I)V

    .line 583
    :cond_35
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$e;->aez()V

    goto/16 :goto_0

    .line 451
    :cond_36
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_37
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, ","

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    goto/16 :goto_d

    .line 458
    :cond_38
    if-eqz v3, :cond_39

    iget-object v4, v3, Lcom/tencent/mm/storage/an;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    :cond_39
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/mm/storage/ao;->FH(Ljava/lang/String;)Lcom/tencent/mm/storage/an;

    move-result-object v3

    :cond_3a
    if-eqz v3, :cond_3b

    iget-object v4, v3, Lcom/tencent/mm/storage/an;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mod stranger remark : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/storage/an;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/storage/an;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/storage/an;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/storage/an;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    invoke-static {v10, v3}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/an;)Z

    move-result v2

    :cond_3b
    iget v3, v10, Lcom/tencent/mm/d/b/p;->awK:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_e

    :pswitch_1
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "MobileHash[%s],MobileFullHash[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/adt;->jAB:Ljava/lang/String;

    aput-object v11, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/adt;->jAC:Ljava/lang/String;

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_3e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adt;->jAB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adt;->jAB:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/adt;->jAC:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/c;->hr(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/c;->hr(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    :cond_3c
    :goto_17
    if-nez v3, :cond_3f

    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v5, "dealWithRemark-> addr == null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yt()Z

    move-result v4

    if-eqz v4, :cond_20

    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v5, "remarkName RealName[%s], User[%s], remarkChange[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yj()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/modelfriend/b;->status:I

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->ys()V

    if-nez v2, :cond_3d

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_3d
    iget v4, v10, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v5, "updateAddrUp RealName[%s], User[%s], remarkChange[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yj()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    goto/16 :goto_e

    :cond_3e
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/mm/modelfriend/c;->hq(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    goto/16 :goto_17

    :cond_3f
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v5, "remarkName RealName[%s], User[%s], needSetRemark[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yj()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yt()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 477
    :cond_40
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    goto/16 :goto_f

    .line 492
    :cond_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jqz:Lcom/tencent/mm/protocal/b/hi;

    iget v2, v2, Lcom/tencent/mm/protocal/b/hi;->iWZ:I

    goto/16 :goto_10

    :cond_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adt;->jqz:Lcom/tencent/mm/protocal/b/hi;

    iget v2, v2, Lcom/tencent/mm/protocal/b/hi;->jfL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_11

    .line 519
    :cond_43
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 530
    :cond_44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->EE(Ljava/lang/String;)Z

    goto/16 :goto_13

    .line 534
    :cond_45
    if-eqz v9, :cond_46

    iget v1, v9, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit16 v1, v1, 0x800

    iget v2, v10, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eq v1, v2, :cond_2b

    .line 535
    :cond_46
    iget-object v1, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/n;->gU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 536
    const/4 v1, 0x0

    invoke-static {v10, v1}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/storage/k;Z)V

    goto/16 :goto_13

    .line 538
    :cond_47
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->EF(Ljava/lang/String;)Z

    goto/16 :goto_13

    .line 545
    :cond_48
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 553
    :cond_49
    if-eqz v9, :cond_4a

    iget v1, v9, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit8 v1, v1, 0x8

    iget v2, v10, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit8 v2, v2, 0x8

    if-eq v1, v2, :cond_2e

    .line 554
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 560
    :cond_4b
    invoke-virtual {v8}, Lcom/tencent/mm/storage/r;->wr()V

    goto/16 :goto_16

    :cond_4c
    move v7, v2

    goto/16 :goto_5

    .line 458
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/protocal/b/jw;)V
    .locals 6

    .prologue
    .line 1341
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jw;->jhY:Ljava/util/LinkedList;

    .line 1342
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jw;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/model/ar;->e(Ljava/lang/String;J)I

    .line 1342
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1345
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/protocal/b/aj;Z)V
    .locals 8

    .prologue
    .line 174
    sget-object v0, Lcom/tencent/mm/modelmulti/m;->bWf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "no notifiers, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget v0, p1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 180
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "not new msg, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/ak$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/ak$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak$a;->FC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->FD(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aXX()Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "account no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/m;->bWh:Z

    if-nez v0, :cond_6

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/m;->bWh:Z

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    sget-object v2, Lcom/tencent/mm/modelmulti/m;->bWf:Ljava/util/List;

    monitor-enter v2

    .line 197
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelmulti/m;->bWf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aa;

    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
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

    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/aa;

    .line 202
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-interface {v4}, Lcom/tencent/mm/model/aa;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/modelmulti/m$2;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/m$2;-><init>(Lcom/tencent/mm/modelmulti/m;ZLcom/tencent/mm/protocal/b/aj;Lcom/tencent/mm/model/aa;Lcom/tencent/mm/storage/ag;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/m;->bWi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/k;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 610
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/t/m;->gK(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v1

    .line 611
    iget-object v2, v1, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/t/n;->gY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    if-nez v0, :cond_2

    .line 619
    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v2, v1, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 620
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "Enterprise belong %s, userName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    invoke-virtual {v1, v7}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->wr()V

    .line 623
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 625
    :cond_2
    if-eqz p1, :cond_3

    .line 626
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->EE(Ljava/lang/String;)Z

    goto :goto_0

    .line 628
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->EF(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/k;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 634
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "dealModContactExtInfo username:%s "

    new-array v4, v6, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 655
    :goto_1
    return v0

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 638
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Es(Ljava/lang/String;)[B

    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 640
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "dealModContactExtInfo username:%s  buf:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v5, v4, v2

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 641
    goto :goto_1

    .line 640
    :cond_3
    array-length v0, v0

    goto :goto_2

    .line 644
    :cond_4
    const/4 v1, 0x0

    .line 646
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/adt;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->Et(Ljava/lang/String;)I

    .line 651
    if-nez v0, :cond_5

    .line 652
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed parse buf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 653
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 655
    :cond_5
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/adt;Z)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/adt;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 698
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const/4 v0, 0x0

    .line 746
    :goto_0
    return v0

    .line 703
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    .line 704
    iget-object v3, p0, Lcom/tencent/mm/d/b/p;->field_encryptUsername:Ljava/lang/String;

    .line 706
    invoke-static {v2, p1}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/adt;)Lcom/tencent/mm/q/h;

    move-result-object v0

    .line 707
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    .line 710
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adt;->jxm:Lcom/tencent/mm/protocal/b/arm;

    .line 711
    iget-object v4, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 712
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsFlag modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/arm;->bLX:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/adt;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBg modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/arm;->bLY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/arm;->bLZ:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/arm;->jKV:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    sget-object v4, Lcom/tencent/mm/pluginsdk/i$ai;->izb:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v4, :cond_2

    .line 717
    sget-object v4, Lcom/tencent/mm/pluginsdk/i$ai;->izb:Lcom/tencent/mm/pluginsdk/i$o$b;

    iget-object v5, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/i$o$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/arm;)Z

    .line 722
    :cond_2
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 723
    invoke-static {}, Lcom/tencent/mm/am/l;->DL()Lcom/tencent/mm/am/c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/am/c;->z(Ljava/lang/String;I)Z

    move-result v0

    .line 724
    if-eqz v0, :cond_6

    .line 725
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fmsgConversation updateState succ, user = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processModContact, update state(ADDED) FMessageConversation, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_3
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/d/b/p;->awK:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/d/b/p;->awK:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    .line 736
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aY(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/tencent/mm/modelsimple/b;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->ba(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v6

    invoke-direct {v5, v0, v6, v3, v4}, Lcom/tencent/mm/modelsimple/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MMAccountManager_updateSpecifiedContact"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 737
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/d/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->hq(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/b;->bLL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 739
    iget-object v3, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 740
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/b;->bLL:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    move-result v0

    .line 741
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "account sync: update addr "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_5
    invoke-static {p1, v2, p0, p2}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/protocal/b/adt;Ljava/lang/String;Lcom/tencent/mm/storage/k;Z)V

    move v0, v1

    .line 746
    goto/16 :goto_0

    .line 727
    :cond_6
    invoke-static {}, Lcom/tencent/mm/am/l;->DL()Lcom/tencent/mm/am/c;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/am/c;->z(Ljava/lang/String;I)Z

    move-result v0

    .line 728
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fmsgConversation updateState succ, encryptUser = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 736
    :cond_7
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsimple/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v3, "no account added or not current account"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/an;)Z
    .locals 5

    .prologue
    .line 899
    const/4 v0, 0x0

    .line 901
    iget-object v1, p1, Lcom/tencent/mm/storage/an;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 902
    iget-object v1, p1, Lcom/tencent/mm/storage/an;->field_conDescription:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/k;->bX(Ljava/lang/String;)V

    .line 904
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 905
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/an;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->FI(Ljava/lang/String;)I

    .line 906
    const/4 v0, 0x1

    .line 908
    iget-object v1, p1, Lcom/tencent/mm/storage/an;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 909
    new-instance v1, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 910
    iget-object v2, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adu;->jAL:Ljava/lang/String;

    .line 911
    iget-object v2, p1, Lcom/tencent/mm/storage/an;->field_conDescription:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adu;->eia:Ljava/lang/String;

    .line 912
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ag/b$a;

    const/16 v4, 0x36

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/ag/b$a;-><init>(ILcom/tencent/mm/at/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 915
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/LinkedList;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    .line 750
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyM:Lcom/tencent/mm/pluginsdk/i$y;

    if-nez v0, :cond_0

    move v0, v10

    .line 784
    :goto_0
    return v0

    .line 753
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyM:Lcom/tencent/mm/pluginsdk/i$y;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$y;->afi()Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v10

    .line 755
    goto :goto_0

    .line 757
    :cond_2
    if-eqz p1, :cond_4

    .line 758
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hj;

    .line 759
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/hj;->eiB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 760
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hj;->eiB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    .line 763
    goto :goto_0

    .line 767
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyN:Lcom/tencent/mm/pluginsdk/i$aa;

    if-eqz v0, :cond_6

    .line 768
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyN:Lcom/tencent/mm/pluginsdk/i$aa;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/i$aa;->aS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 770
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "kicked self shareing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    new-instance v0, Lcom/tencent/mm/d/a/mx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mx;-><init>()V

    .line 772
    iget-object v1, v0, Lcom/tencent/mm/d/a/mx;->aJn:Lcom/tencent/mm/d/a/mx$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/mx$a;->ajh:Ljava/lang/String;

    .line 774
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 776
    :cond_5
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyN:Lcom/tencent/mm/pluginsdk/i$aa;

    const/4 v2, 0x0

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object v1, p0

    move-wide v5, v3

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/i$aa;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyM:Lcom/tencent/mm/pluginsdk/i$y;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyN:Lcom/tencent/mm/pluginsdk/i$aa;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$aa;->afs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 779
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "sync remove chatroom end track %s"

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iyM:Lcom/tencent/mm/pluginsdk/i$y;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$y;->afi()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    new-instance v0, Lcom/tencent/mm/d/a/de;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/de;-><init>()V

    .line 781
    iget-object v1, v0, Lcom/tencent/mm/d/a/de;->awE:Lcom/tencent/mm/d/a/de$a;

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iyM:Lcom/tencent/mm/pluginsdk/i$y;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$y;->afi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/de$a;->username:Ljava/lang/String;

    .line 782
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_7
    move v0, v11

    .line 784
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/model/aa;)V
    .locals 2

    .prologue
    .line 134
    sget-object v1, Lcom/tencent/mm/modelmulti/m;->bWf:Ljava/util/List;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelmulti/m;->bWf:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
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

    .line 788
    new-instance v0, Lcom/tencent/mm/d/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mt;-><init>()V

    .line 789
    iget-object v1, v0, Lcom/tencent/mm/d/a/mt;->aJb:Lcom/tencent/mm/d/a/mt$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/mt$a;->aJd:Z

    .line 790
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 791
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/a/mt;->aJc:Lcom/tencent/mm/d/a/mt$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/mt$b;->aJf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/d/a/mt;->aJc:Lcom/tencent/mm/d/a/mt$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/mt$b;->aJf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    if-eqz p1, :cond_3

    .line 795
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hj;

    .line 796
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/hj;->eiB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 797
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hj;->eiB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 806
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyD:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v0, :cond_4

    .line 807
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyD:Lcom/tencent/mm/pluginsdk/i$u;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/i$u;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 810
    :cond_4
    new-instance v0, Lcom/tencent/mm/d/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mt;-><init>()V

    .line 811
    iget-object v1, v0, Lcom/tencent/mm/d/a/mt;->aJb:Lcom/tencent/mm/d/a/mt$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/mt$a;->aJe:Z

    .line 812
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 814
    new-instance v0, Lcom/tencent/mm/d/a/ms;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ms;-><init>()V

    .line 815
    iget-object v1, v0, Lcom/tencent/mm/d/a/ms;->aIZ:Lcom/tencent/mm/d/a/ms$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/ms$a;->aJa:Z

    .line 816
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method private static w(Ljava/lang/String;I)V
    .locals 16

    .prologue
    .line 1836
    const/4 v3, 0x0

    .line 1840
    const/4 v2, 0x0

    .line 1841
    const/4 v1, 0x0

    .line 1842
    const/16 v4, 0x1a

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1b

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1c

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1d

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    .line 1844
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "initAddContent, scene is shake"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    invoke-static {}, Lcom/tencent/mm/am/l;->DN()Lcom/tencent/mm/am/k;

    move-result-object v1

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/am/k;->C(Ljava/lang/String;I)[Lcom/tencent/mm/am/j;

    move-result-object v1

    .line 1846
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/am/j;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v4

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    .line 1856
    :goto_0
    if-nez v7, :cond_3

    .line 1907
    :goto_1
    return-void

    .line 1847
    :cond_1
    const/16 v4, 0x12

    move/from16 v0, p1

    if-ne v0, v4, :cond_2

    .line 1848
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "initAddContent, scene is lbs"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v3

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/am/i;->B(Ljava/lang/String;I)[Lcom/tencent/mm/am/h;

    move-result-object v3

    .line 1850
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/d/b/bd;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v4

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    goto :goto_0

    .line 1853
    :cond_2
    invoke-static {}, Lcom/tencent/mm/am/l;->DK()Lcom/tencent/mm/am/g;

    move-result-object v2

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/am/g;->A(Ljava/lang/String;I)[Lcom/tencent/mm/am/f;

    move-result-object v2

    .line 1854
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/am/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v4

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    goto :goto_0

    .line 1858
    :cond_3
    const/4 v2, 0x0

    .line 1859
    array-length v8, v7

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v8, :cond_8

    aget-object v9, v7, v3

    .line 1860
    new-instance v10, Lcom/tencent/mm/storage/ag;

    invoke-direct {v10}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 1861
    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bze:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 1862
    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)I

    move-result v11

    .line 1863
    if-eqz v5, :cond_4

    .line 1864
    add-int/lit8 v1, v2, 0x1

    aget-object v2, v5, v2

    iget-wide v12, v2, Lcom/tencent/mm/am/f;->field_createTime:J

    .line 1865
    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/ag;->v(J)V

    .line 1866
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v10, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1872
    :goto_3
    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 1873
    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 1875
    iget-boolean v2, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bLg:Z

    if-eqz v2, :cond_6

    .line 1876
    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 1877
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 1882
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mm/storage/ah;->E(Lcom/tencent/mm/storage/ag;)J

    move-result-wide v9

    .line 1888
    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1889
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "new msg inserted to db , local id = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto/16 :goto_2

    .line 1867
    :cond_4
    if-eqz v6, :cond_5

    .line 1868
    add-int/lit8 v1, v2, 0x1

    aget-object v2, v6, v2

    iget-wide v12, v2, Lcom/tencent/mm/am/h;->field_createtime:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/ag;->v(J)V

    goto :goto_3

    .line 1869
    :cond_5
    if-eqz v4, :cond_c

    .line 1870
    add-int/lit8 v1, v2, 0x1

    aget-object v2, v4, v2

    iget-wide v12, v2, Lcom/tencent/mm/am/j;->field_createtime:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/ag;->v(J)V

    goto :goto_3

    .line 1879
    :cond_6
    const/4 v2, 0x6

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 1880
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ag;->bl(I)V

    goto :goto_4

    .line 1888
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 1892
    :cond_8
    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 1893
    if-eqz v5, :cond_a

    .line 1894
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget-wide v2, v2, Lcom/tencent/mm/am/f;->field_createTime:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ag;->v(J)V

    .line 1900
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 1901
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b08ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 1902
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 1903
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 1904
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 1905
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ah;->E(Lcom/tencent/mm/storage/ag;)J

    goto/16 :goto_1

    .line 1895
    :cond_a
    if-eqz v6, :cond_b

    .line 1896
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v6, v2

    iget-wide v2, v2, Lcom/tencent/mm/am/h;->field_createtime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ag;->v(J)V

    goto :goto_6

    .line 1897
    :cond_b
    if-eqz v4, :cond_9

    .line 1898
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    iget-wide v2, v2, Lcom/tencent/mm/am/j;->field_createtime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ag;->v(J)V

    goto :goto_6

    :cond_c
    move v1, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public final Bh()V
    .locals 5

    .prologue
    .line 150
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/m;->bWi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/m;->bWi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    sget-object v3, Lcom/tencent/mm/modelmulti/m;->bWf:Ljava/util/List;

    monitor-enter v3

    .line 156
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelmulti/m;->bWf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aa;

    .line 157
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
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

    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aa;

    .line 162
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-interface {v0}, Lcom/tencent/mm/model/aa;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/modelmulti/m$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/modelmulti/m$1;-><init>(Lcom/tencent/mm/modelmulti/m;Lcom/tencent/mm/model/aa;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 170
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/ak;)V
    .locals 13

    .prologue
    .line 929
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ak;->iXC:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v8

    .line 930
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/ak;->iXA:J

    .line 931
    iget v3, p1, Lcom/tencent/mm/protocal/b/ak;->fpL:I

    .line 932
    iget v4, p1, Lcom/tencent/mm/protocal/b/ak;->iXF:I

    .line 933
    iget v5, p1, Lcom/tencent/mm/protocal/b/ak;->iXB:I

    .line 934
    iget v9, p1, Lcom/tencent/mm/protocal/b/ak;->iXu:I

    .line 935
    iget v10, p1, Lcom/tencent/mm/protocal/b/ak;->iXD:I

    .line 936
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ak;->iXE:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    .line 938
    const-string/jumbo v6, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v7, "summerbadcr processAddMsgDigestList chatRoomId[%s], newMsgId[%d], createTime[%d], isActed[%d], msgseq[%d], msgType[%d], unDeliverCount[%d], content[%s]"

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const/4 v12, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v12

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x7

    aput-object v0, v11, v1

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 942
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "summerbadcr processAddMsgDigestList chatRoomId is null and ret"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    .line 946
    const/4 v1, 0x0

    .line 947
    if-nez v2, :cond_8

    .line 948
    const/4 v1, 0x1

    .line 949
    new-instance v2, Lcom/tencent/mm/storage/r;

    invoke-direct {v2, v8}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 950
    int-to-long v6, v3

    const-wide/16 v11, 0x3e8

    mul-long/2addr v6, v11

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/r;->p(J)V

    .line 951
    invoke-virtual {v2, v10}, Lcom/tencent/mm/storage/r;->bi(I)V

    move v6, v1

    move-object v7, v2

    .line 963
    :goto_0
    if-lez v4, :cond_1

    .line 964
    iget v1, v7, Lcom/tencent/mm/d/b/t;->field_atCount:I

    add-int/2addr v1, v4

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/r;->bo(I)V

    .line 966
    :cond_1
    int-to-long v1, v5

    invoke-virtual {v7, v1, v2}, Lcom/tencent/mm/storage/r;->r(J)V

    .line 967
    iput v10, v7, Lcom/tencent/mm/d/b/t;->field_UnDeliverCount:I

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mm/d/b/t;->aTv:Z

    .line 969
    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 970
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 971
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 972
    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 973
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 975
    const/16 v2, 0x31

    if-ne v9, v2, :cond_9

    .line 976
    invoke-static {v8, v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v2

    .line 977
    iget v3, v2, Lcom/tencent/mm/n/a$a;->type:I

    iget v4, v2, Lcom/tencent/mm/n/a$a;->asN:I

    iget v5, v2, Lcom/tencent/mm/n/a$a;->bxC:I

    iget v10, v2, Lcom/tencent/mm/n/a$a;->bxD:I

    invoke-static {v3, v4, v5, v10}, Lcom/tencent/mm/pluginsdk/model/app/l;->l(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 978
    iget v3, v1, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v4, 0x11000031

    if-ne v3, v4, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/n/a$a;->content:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 983
    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bl(I)V

    .line 984
    iget-object v0, v1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 985
    iget v0, v1, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 987
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/s;->kfb:Lcom/tencent/mm/storage/s$b;

    .line 988
    if-eqz v0, :cond_10

    .line 989
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 990
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 991
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 992
    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 993
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 994
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    .line 995
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bm(I)V

    .line 996
    iget v0, v1, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v2, 0x31

    if-ne v0, v2, :cond_4

    .line 997
    iget-object v0, v7, Lcom/tencent/mm/d/b/t;->field_content:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 998
    const-string/jumbo v2, ".msg.appmsg.title"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 999
    iget-object v2, v7, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 1006
    :cond_4
    :goto_3
    if-eqz v6, :cond_11

    .line 1007
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    move-result-wide v2

    .line 1008
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "summerbadcr, processAddMsgDigestList insert username[%s], ret[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/f;->DU(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 1015
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 1016
    if-eqz v2, :cond_5

    iget-wide v2, v2, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v2, v2

    if-gtz v2, :cond_6

    .line 1017
    :cond_5
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "summerbadcr processAddMsgDigestList chatRoomId[%s], contact is null need get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    sget-object v2, Lcom/tencent/mm/model/z$a;->bAs:Lcom/tencent/mm/model/z$c;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/modelmulti/m$3;

    invoke-direct {v4, p0, v0, v8}, Lcom/tencent/mm/modelmulti/m$3;-><init>(Lcom/tencent/mm/modelmulti/m;Lcom/tencent/mm/storage/e;Ljava/lang/String;)V

    invoke-interface {v2, v8, v3, v4}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 1030
    :cond_6
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x2712

    if-eq v9, v0, :cond_7

    .line 1031
    new-instance v0, Lcom/tencent/mm/protocal/b/aj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aj;-><init>()V

    .line 1032
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ak;->iXC:Lcom/tencent/mm/protocal/b/aly;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    .line 1033
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->kw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aj;->iXt:Lcom/tencent/mm/protocal/b/aly;

    .line 1034
    iget v2, p1, Lcom/tencent/mm/protocal/b/ak;->fpL:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/aj;->fpL:I

    .line 1035
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ak;->iXE:Lcom/tencent/mm/protocal/b/aly;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    .line 1036
    iget v2, p1, Lcom/tencent/mm/protocal/b/ak;->iXu:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    .line 1037
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/ak;->iXA:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    .line 1038
    iget v2, p1, Lcom/tencent/mm/protocal/b/ak;->iXB:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/aj;->iXB:I

    .line 1039
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/protocal/b/aj;Z)V

    .line 1041
    :cond_7
    return-void

    .line 953
    :cond_8
    iget-wide v6, v2, Lcom/tencent/mm/d/b/t;->field_lastSeq:J

    long-to-int v6, v6

    if-le v5, v6, :cond_7

    .line 954
    int-to-long v6, v3

    invoke-static {v8, v6, v7}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/r;->p(J)V

    .line 955
    iget v3, v2, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-le v10, v3, :cond_12

    .line 956
    invoke-virtual {v2, v10}, Lcom/tencent/mm/storage/r;->bi(I)V

    move v6, v1

    move-object v7, v2

    goto/16 :goto_0

    .line 979
    :cond_9
    const/16 v2, 0x2712

    if-ne v9, v2, :cond_3

    .line 980
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    iget v2, v1, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v3, 0x2712

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v2, "null msg content"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v2, "~SEMI_XML~"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->CY(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "SemiXml values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "brand_service"

    :goto_5
    if-eqz v0, :cond_3

    const-string/jumbo v3, "revokemsg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".sysmsg.revokemsg.session"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, ".sysmsg.revokemsg.newmsgid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ".sysmsg.revokemsg.replacemsg"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v4, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->setType(I)V

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v2, "<sysmsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    const-string/jumbo v0, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v2, "msgContent not start with <sysmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sysmsg"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "KVConfig values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_5

    .line 999
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1002
    :cond_10
    iget-object v0, v7, Lcom/tencent/mm/d/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1010
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v8, v2}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    move-result v0

    int-to-long v2, v0

    .line 1011
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "summerbadcr, processAddMsgDigestList update username[%s], ret[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    move v6, v1

    move-object v7, v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/ih;Z)Z
    .locals 13

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "account storage disabled, discard all commands"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    .line 233
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ih;->jgQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v1

    .line 234
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "doCmd %d cmdid:%d buf:%d thr:[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/protocal/b/ih;->jgP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->aV([B)I

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

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :cond_1
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/ih;->jgP:I

    sparse-switch v0, :sswitch_data_0

    .line 325
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCmd: no processing method, cmd id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/b/ih;->jgP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
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

    iget v6, p1, Lcom/tencent/mm/protocal/b/ih;->jgP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 244
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/adt;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adt;

    if-eqz p2, :cond_3

    :goto_2
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/protocal/b/adt;[BZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 331
    :catch_0
    move-exception v0

    .line 332
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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 244
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 248
    :sswitch_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jn;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processDelContact user:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->Ey(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eb(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 252
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/b/aj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aj;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aj;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/r/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v0, v2, v3, v6}, Lcom/tencent/mm/r/c$a;-><init>(Lcom/tencent/mm/protocal/b/aj;ZZZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelmulti/m;->d(Lcom/tencent/mm/r/c$a;)V

    goto/16 :goto_1

    .line 260
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/b/aej;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aej;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aej;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aej;

    iget v1, v0, Lcom/tencent/mm/protocal/b/aej;->jBd:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "processModUserInfo bitFlag:%d status:%d PluginFlag:%d PluginSwitch:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/b/aej;->jBd:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/protocal/b/aej;->cqT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/b/aej;->iWa:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v0, Lcom/tencent/mm/protocal/b/aej;->jBk:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aej;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aej;->jwg:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aej;->jBe:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aej;->jBf:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mm/protocal/b/aej;->iVX:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v10, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v10, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1, v3}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    :cond_5
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aej;->bLR:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aej;->bLV:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/aej;->bLN:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/aej;->bLO:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bW(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/aej;->bLM:I

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->aZ(I)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aej;->bLP:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/aej;->jxk:I

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->aU(I)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aej;->jxi:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bU(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aej;->jxj:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/k;->ba(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

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

    iget v7, v0, Lcom/tencent/mm/protocal/b/aej;->cqT:I

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

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", open"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", email-verified"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", mobile-verified"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", hide-qq-search"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", hide-qq-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", need-verify"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", has-qq-msg"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", no-qq-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", no-mobile-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", hide-mobile_search"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", open-float-bottle"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_10
    const/high16 v8, 0x20000

    and-int/2addr v7, v8

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", bind but not upload"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget v3, v0, Lcom/tencent/mm/protocal/b/aej;->cqT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aej;->bLQ:I

    if-eqz v1, :cond_12

    new-instance v1, Lcom/tencent/mm/model/ax;

    invoke-direct {v1}, Lcom/tencent/mm/model/ax;-><init>()V

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/model/ax;->aSD:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/aej;->bLM:I

    iput v3, v1, Lcom/tencent/mm/model/ax;->aSu:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aej;->bLP:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/ax;->aSE:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aej;->bLV:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/ax;->aJD:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aej;->bLN:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/ax;->bCE:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aej;->bLO:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/ax;->bCD:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aej;->jxi:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/ax;->aSJ:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " getPersonalCard weibo url : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/model/ax;->aSJ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " nickName :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aej;->jxj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/protocal/b/aej;

    :cond_12
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userinfo Plugstate: "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/aej;->iWa:I

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

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QQMAIL_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", PM_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", FM_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", WEIBO_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", MEDIANOTE_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QMSG_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QSYNC_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", SHAKE_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_1d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", LBS_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    and-int/lit16 v8, v7, 0x400

    if-eqz v8, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_CHART_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ",CHECKQQF_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",MM_FEEDSAPP_UNINSTALL"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    iget v3, v0, Lcom/tencent/mm/protocal/b/aej;->iWa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    iget v1, v0, Lcom/tencent/mm/protocal/b/aej;->iWa:I

    invoke-static {v1}, Lcom/tencent/mm/model/c;->aN(I)V

    const/16 v3, 0x2008

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aej;->jAM:Lcom/tencent/mm/protocal/b/ki;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ki;->jif:I

    if-ne v1, v6, :cond_21

    const/4 v1, 0x1

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2009

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aej;->jAM:Lcom/tencent/mm/protocal/b/ki;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ki;->jig:Lcom/tencent/mm/protocal/b/kj;

    iget v3, v3, Lcom/tencent/mm/protocal/b/kj;->jij:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x16

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2010

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aej;->jAM:Lcom/tencent/mm/protocal/b/ki;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ki;->jig:Lcom/tencent/mm/protocal/b/kj;

    iget v3, v3, Lcom/tencent/mm/protocal/b/kj;->jik:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x8

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const v1, 0x10201

    iget v3, v0, Lcom/tencent/mm/protocal/b/aej;->jxg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const v1, 0x10202

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aej;->jxh:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x28

    iget v3, v0, Lcom/tencent/mm/protocal/b/aej;->jBk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aej;->jBk:I

    invoke-static {v1}, Lcom/tencent/mm/g/g;->ca(I)V

    sget-object v1, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "last_login_use_voice"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/protocal/b/aej;->jBk:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/model/ag;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x29

    iget v3, v0, Lcom/tencent/mm/protocal/b/aej;->jxk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aej;->jxj:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doCmd PluginSwitch:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/aej;->jBk:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " WeiboFlag:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mm/protocal/b/aej;->jxk:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x33c48be9

    iget v3, v0, Lcom/tencent/mm/protocal/b/aej;->jAY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doCmd USERINFO_TXNEWSCATEGORY:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/aej;->jAY:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aej;->bLR:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "userid:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aej;->jkF:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " username:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aej;->jkG:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x10121

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aej;->jkF:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aej;->jkF:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/q/b;->fJ(Ljava/lang/String;)V

    const v1, 0x10122

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aej;->jkG:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getiAlbumFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aej;->bLS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getiAlbumStyle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aej;->bLT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPcAlbumBGImgID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aej;->bLU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10126

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_13
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aej;->jBn:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10126

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QQMAIL_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", PM_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", FM_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", WEIBO_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", MEDIANOTE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QMSG_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_1a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_1b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QSYNC_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_1c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", SHAKE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", LBS_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_1e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_CHART_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_1f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ",CHECKQQF_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",MM_FEEDSAPP_INSTALL"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 264
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/protocal/b/jk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jk;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jk;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jk;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->Ey(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 268
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/protocal/b/jq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jq;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jq;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jq;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/jq;->jhV:I

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ar;->q(Ljava/lang/String;I)I

    goto/16 :goto_1

    .line 272
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/protocal/b/zh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/zh;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zh;

    new-instance v1, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/q;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zh;->eiB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/q;->username:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/b/zh;->jwh:I

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->bMG:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->bIs:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zu()Lcom/tencent/mm/modelfriend/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/r;->a(Lcom/tencent/mm/modelfriend/q;)Z

    goto/16 :goto_1

    .line 276
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/b/jw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jw;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jw;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/protocal/b/jw;)V

    goto/16 :goto_1

    .line 280
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/b/aed;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aed;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aed;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aed;

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/protocal/b/aed;->jAV:I

    if-ne v1, v2, :cond_27

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aed;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mm/protocal/b/aed;->jAH:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_22

    const/4 v1, 0x1

    :goto_11
    iget v0, v0, Lcom/tencent/mm/protocal/b/aed;->jAW:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_23

    const/4 v0, 0x1

    :goto_12
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string/jumbo v0, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    const/4 v1, 0x0

    goto :goto_11

    :cond_23
    const/4 v0, 0x0

    goto :goto_12

    :cond_24
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/al;->FE(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v6

    if-nez v6, :cond_25

    new-instance v0, Lcom/tencent/mm/storage/ak;

    const/4 v6, 0x2

    invoke-direct {v0, v3, v1, v6}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/ak;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert new role, user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/ak;->setEnable(Z)V

    if-eqz v0, :cond_26

    iget v0, v6, Lcom/tencent/mm/storage/ak;->status:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/tencent/mm/storage/ak;->status:I

    :goto_13
    const/4 v0, 0x4

    iput v0, v6, Lcom/tencent/mm/storage/ak;->aou:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/al;->b(Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_1

    :cond_26
    iget v0, v6, Lcom/tencent/mm/storage/ak;->status:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v6, Lcom/tencent/mm/storage/ak;->status:I

    goto :goto_13

    :cond_27
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown micro blog type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/aed;->jAV:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 284
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/b/ado;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ado;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ado;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ado;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processModChatRoomMember username:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ado;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ado;->jwg:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ado;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ado;->jwg:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ado;->jhI:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ado;->jhJ:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/b/ado;->bLM:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aZ(I)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ado;->jAj:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ado;->jAl:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ado;->jAk:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/b/ado;->jhl:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bb(I)V

    new-instance v2, Lcom/tencent/mm/q/h;

    invoke-direct {v2}, Lcom/tencent/mm/q/h;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/q/h;->aou:I

    iget-object v3, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ado;->jfO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/q/h;->bEx:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ado;->jfN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/q/h;->bEy:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "dkhurl chatmember %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/q/h;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/q/h;->vi()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/q/h;->vj()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/h;->aK(Z)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/ado;->jAo:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_28

    iget v3, v0, Lcom/tencent/mm/protocal/b/ado;->jAo:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2b

    :cond_28
    iget v3, v0, Lcom/tencent/mm/protocal/b/ado;->jAo:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->aY(I)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/ado;->jAo:I

    iput v3, v2, Lcom/tencent/mm/q/h;->aSt:I

    :cond_29
    :goto_14
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/t/m;->gK(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ado;->bLW:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/t/l;->field_brandList:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ado;->jxn:Lcom/tencent/mm/protocal/b/jh;

    if-eqz v0, :cond_2a

    iget v1, v0, Lcom/tencent/mm/protocal/b/jh;->bMa:I

    iput v1, v2, Lcom/tencent/mm/t/l;->field_brandFlag:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jh;->bMc:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/t/l;->field_brandInfo:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jh;->bMd:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/t/l;->field_brandIconURL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jh;->bMb:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/t/l;->field_extInfo:Ljava/lang/String;

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/m;->d(Lcom/tencent/mm/t/l;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/l;)Z

    goto/16 :goto_1

    :cond_2b
    iget v3, v0, Lcom/tencent/mm/protocal/b/ado;->jAo:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_29

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->aY(I)V

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/q/h;->aSt:I

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->aY(I)V

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    iget-object v3, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/q/d;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    iget-object v3, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/tencent/mm/q/d;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/q/n;->vu()Lcom/tencent/mm/q/c;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/q/c;->fQ(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 288
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/b/ok;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ok;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ok;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ok;

    iget v1, v0, Lcom/tencent/mm/protocal/b/ok;->joh:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown function switch id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ok;->joh:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x11

    iget v0, v0, Lcom/tencent/mm/protocal/b/ok;->joi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 292
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/protocal/b/asz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/asz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/asz;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asz;

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    :goto_15
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/asz;->eiB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    const/4 v1, 0x1

    :goto_16
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/asz;->eiB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->DY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModTContact: tcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2c
    const/4 v1, 0x0

    goto :goto_15

    :cond_2d
    const/4 v1, 0x0

    goto :goto_16

    :cond_2e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/asz;->eiB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-wide v2, v1, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v2, v2

    if-nez v2, :cond_34

    :cond_2f
    new-instance v1, Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/asz;->eiB:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/asz;->jfM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bb(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qe()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->N(Lcom/tencent/mm/storage/k;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_30

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModTContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_30
    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    if-nez v1, :cond_32

    const-string/jumbo v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_17
    new-instance v1, Lcom/tencent/mm/d/a/mq;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/mq;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/mq;->aIU:Lcom/tencent/mm/d/a/mq$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/mq$a;->auE:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/mq;->aIU:Lcom/tencent/mm/d/a/mq$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/asz;->eiB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/mq$a;->aEV:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/mq;->aIU:Lcom/tencent/mm/d/a/mq$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/asz;->jFw:I

    iput v3, v2, Lcom/tencent/mm/d/a/mq$a;->aEW:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/mq;->aIU:Lcom/tencent/mm/d/a/mq$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/asz;->jhs:I

    iput v0, v2, Lcom/tencent/mm/d/a/mq$a;->aEX:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    :cond_32
    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string/jumbo v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_33
    new-instance v2, Lcom/tencent/mm/q/h;

    invoke-direct {v2}, Lcom/tencent/mm/q/h;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/q/h;->aSt:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/q/h;->aou:I

    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    goto :goto_17

    :cond_34
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/asz;->jfM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/asz;->jfM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_31

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModTContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 296
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/protocal/b/aja;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aja;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aja;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aja;

    if-eqz v0, :cond_35

    const/4 v1, 0x1

    :goto_18
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aja;->eiB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_36

    const/4 v1, 0x1

    :goto_19
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aja;->eiB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Ea(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModQContact: qcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_35
    const/4 v1, 0x0

    goto :goto_18

    :cond_36
    const/4 v1, 0x0

    goto :goto_19

    :cond_37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aja;->eiB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-wide v2, v1, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v2, v2

    if-nez v2, :cond_3b

    :cond_38
    new-instance v1, Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aja;->eiB:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qe()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aja;->jfM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aja;->jfM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bb(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->N(Lcom/tencent/mm/storage/k;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_39

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModQContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_39
    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/q/b;->fN(Ljava/lang/String;)Z

    :cond_3a
    :goto_1a
    new-instance v1, Lcom/tencent/mm/d/a/iu;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/iu;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/iu;->aER:Lcom/tencent/mm/d/a/iu$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/iu$a;->auE:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/iu;->aER:Lcom/tencent/mm/d/a/iu$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aja;->eiB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/iu$a;->aEV:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/iu;->aER:Lcom/tencent/mm/d/a/iu$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/aja;->jFw:I

    iput v3, v2, Lcom/tencent/mm/d/a/iu$a;->aEW:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/iu;->aER:Lcom/tencent/mm/d/a/iu$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aja;->jhs:I

    iput v0, v2, Lcom/tencent/mm/d/a/iu$a;->aEX:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    :cond_3b
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aja;->jfM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aja;->jfM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aja;->jfM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3a

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModQContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 300
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/protocal/b/adm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/adm;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adm;

    if-eqz v0, :cond_3d

    const/4 v1, 0x1

    :goto_1b
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adm;->eiB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3e

    const/4 v1, 0x1

    :goto_1c
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adm;->eiB:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/adm;->dzC:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/adm;->bLM:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->aZ(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adm;->bLV:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adm;->bLN:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adm;->bLO:Ljava/lang/String;

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bW(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adm;->bLP:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/q/h;

    invoke-direct {v3}, Lcom/tencent/mm/q/h;-><init>()V

    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/q/h;->aou:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adm;->eiB:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adm;->jfO:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/q/h;->bEx:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adm;->jfN:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/q/h;->bEy:Ljava/lang/String;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "dkhurl bottle %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/q/h;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/q/h;->vi()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/q/h;->vj()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bottlecontact imgflag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/adm;->jAo:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " hd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/adm;->jAp:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/adm;->jAp:I

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    :goto_1d
    invoke-virtual {v3, v1}, Lcom/tencent/mm/q/h;->aK(Z)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/adm;->jAo:I

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3c

    iget v1, v0, Lcom/tencent/mm/protocal/b/adm;->jAo:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_40

    :cond_3c
    iget v1, v0, Lcom/tencent/mm/protocal/b/adm;->jAo:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->aY(I)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/adm;->jAo:I

    iput v0, v3, Lcom/tencent/mm/q/h;->aSt:I

    :goto_1e
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->K(Lcom/tencent/mm/storage/k;)Z

    goto/16 :goto_1

    :cond_3d
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_3e
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_3f
    const/4 v1, 0x0

    goto :goto_1d

    :cond_40
    iget v1, v0, Lcom/tencent/mm/protocal/b/adm;->jAo:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_41

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->aY(I)V

    const/4 v1, 0x3

    iput v1, v3, Lcom/tencent/mm/q/h;->aSt:I

    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adm;->eiB:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/q/d;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adm;->eiB:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/tencent/mm/q/d;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/q/n;->vu()Lcom/tencent/mm/q/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->eiB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/c;->fQ(Ljava/lang/String;)V

    goto :goto_1e

    :cond_41
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/k;->aY(I)V

    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/q/h;->aSt:I

    goto :goto_1e

    .line 304
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/protocal/b/aei;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aei;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aei;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aei;

    if-eqz v0, :cond_46

    const/4 v1, 0x1

    :goto_1f
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    iget v6, v0, Lcom/tencent/mm/protocal/b/aei;->jAZ:I

    const/4 v1, 0x2

    if-ne v6, v1, :cond_47

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x3109

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    :goto_20
    const/4 v1, 0x0

    if-eqz v2, :cond_42

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aei;->jBc:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_42
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/mm/q/d;->l(Ljava/lang/String;Z)Z

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v7

    const/4 v2, 0x2

    if-ne v6, v2, :cond_48

    const/16 v2, 0x3109

    :goto_21
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/aei;->jBc:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_43
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

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aei;->jBc:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aei;->jfN:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aei;->jfO:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/q/h;

    invoke-direct {v2}, Lcom/tencent/mm/q/h;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aei;->jfN:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/q/h;->bEy:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aei;->jfO:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/q/h;->bEx:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/q/h;->vj()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_44

    const/4 v7, 0x1

    if-ne v6, v7, :cond_49

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const/16 v7, 0x3b

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_44
    :goto_22
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/q/h;->aK(Z)V

    const/16 v6, 0x38

    iput v6, v2, Lcom/tencent/mm/q/h;->aou:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aei;->jBc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/q/h;->aK(Z)V

    :cond_45
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/q/e;

    invoke-direct {v0}, Lcom/tencent/mm/q/e;-><init>()V

    new-instance v1, Lcom/tencent/mm/modelmulti/m$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelmulti/m$5;-><init>(Lcom/tencent/mm/modelmulti/m;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/q/e;->a(Ljava/lang/String;Lcom/tencent/mm/q/e$b;)I

    goto/16 :goto_1

    :cond_46
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_47
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x3009

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_20

    :cond_48
    const/16 v2, 0x3009

    goto/16 :goto_21

    :cond_49
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const/16 v7, 0x3c

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_22

    .line 308
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/protocal/b/awp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/awp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/awp;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/awp;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsExtFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awp;->jxm:Lcom/tencent/mm/protocal/b/arm;

    iget v3, v3, Lcom/tencent/mm/protocal/b/arm;->bLX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

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

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->izb:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v2, :cond_4a

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->izb:Lcom/tencent/mm/pluginsdk/i$o$b;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awp;->jxm:Lcom/tencent/mm/protocal/b/arm;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/i$o$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/arm;)Z

    :cond_4a
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v2

    if-nez v2, :cond_4b

    new-instance v2, Lcom/tencent/mm/t/l;

    invoke-direct {v2}, Lcom/tencent/mm/t/l;-><init>()V

    :cond_4b
    iput-object v1, v2, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awp;->bLW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/t/l;->field_brandList:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/t/l;->wF()Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v3

    if-eqz v3, :cond_4c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v3

    if-eqz v3, :cond_4c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/t/l;->field_enterpriseFather:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "processModUserInfoExt, %s set enterpriseFather %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/tencent/mm/t/l;->field_enterpriseFather:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4c
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/t/m;->d(Lcom/tencent/mm/t/l;)Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/l;)Z

    :cond_4d
    iget v2, v0, Lcom/tencent/mm/protocal/b/awp;->jOC:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/awp;->jOD:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/awp;->jOE:I

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

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v7

    const v8, 0x21007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v7, 0x21008

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x21009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x23401

    iget v6, v0, Lcom/tencent/mm/protocal/b/awp;->jOI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x53007

    iget v6, v0, Lcom/tencent/mm/protocal/b/awp;->jOQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "hy: sync do cmd pay wallet type: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/b/awp;->jOQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kcB:Lcom/tencent/mm/storage/j$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/awp;->aST:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "weidianinfo:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/awp;->aST:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/q/h;

    invoke-direct {v2}, Lcom/tencent/mm/q/h;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/q/h;->aou:I

    iput-object v1, v2, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awp;->jfN:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/q/h;->bEy:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awp;->jfO:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/q/h;->bEx:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/h;->aK(Z)V

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/q/h;->aSt:I

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "dkavatar user:[%s] big:[%s] sm:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/q/h;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/q/h;->vi()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/q/h;->vj()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awp;->jAz:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/awp;->jAA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v6, 0x43001

    invoke-virtual {v3, v6, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x43002

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awp;->iXG:Lcom/tencent/mm/protocal/b/abo;

    if-eqz v1, :cond_4e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46001

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awp;->iXG:Lcom/tencent/mm/protocal/b/abo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/abo;->jbj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46002

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awp;->iXG:Lcom/tencent/mm/protocal/b/abo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/abo;->jbk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46003

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awp;->iXG:Lcom/tencent/mm/protocal/b/abo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/abo;->jbl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_4e
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awp;->jOO:Lcom/tencent/mm/protocal/b/agj;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awp;->jOO:Lcom/tencent/mm/protocal/b/agj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agj;->jDL:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awp;->jOO:Lcom/tencent/mm/protocal/b/agj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agj;->jDL:Lcom/tencent/mm/protocal/b/alx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    if-lez v1, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "tomgest PatternLockInfo %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/awp;->jOO:Lcom/tencent/mm/protocal/b/agj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/agj;->jDL:Lcom/tencent/mm/protocal/b/alx;

    iget v7, v7, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/d/a/nh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/nh;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/nh;->aJH:Lcom/tencent/mm/d/a/nh$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awp;->jOO:Lcom/tencent/mm/protocal/b/agj;

    iput-object v0, v2, Lcom/tencent/mm/d/a/nh$a;->aJI:Lcom/tencent/mm/protocal/b/agj;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 312
    :sswitch_10
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "local test synccmd, sleep %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 313
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 316
    :sswitch_11
    :try_start_3
    new-instance v0, Lcom/tencent/mm/protocal/b/aer;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aer;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aer;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "rollback, msgtype is %d, msgid is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/b/aer;->iXu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/aer;->iXA:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aer;->eku:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ep(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/d/a/kh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/kh;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/kh;->aGJ:Lcom/tencent/mm/d/a/kh$a;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aer;->iXA:J

    iput-wide v6, v2, Lcom/tencent/mm/d/a/kh$a;->avg:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 320
    :sswitch_12
    new-instance v0, Lcom/tencent/mm/protocal/b/ak;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ak;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ak;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ak;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/protocal/b/ak;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 240
    nop

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
        0xcc -> :sswitch_12
        0xf423f -> :sswitch_10
    .end sparse-switch

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final d(Lcom/tencent/mm/r/c$a;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const v12, 0xbd357f

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1056
    iget-object v4, p1, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    .line 1057
    const/16 v0, 0x2718

    sget v5, Lcom/tencent/mm/platformtools/r;->cnl:I

    if-ne v0, v5, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/r;->cnm:I

    if-eqz v0, :cond_0

    .line 1058
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v5, "dkmsgid  set svrmsgid %d -> %d"

    new-array v6, v11, [Ljava/lang/Object;

    iget-wide v7, v4, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    sget v7, Lcom/tencent/mm/platformtools/r;->cnm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    sget v0, Lcom/tencent/mm/platformtools/r;->cnm:I

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    .line 1060
    sput v2, Lcom/tencent/mm/platformtools/r;->cnm:I

    .line 1062
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v5, v4, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ah;->dD(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    :cond_1
    :goto_0
    return-void

    .line 1066
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v5

    .line 1067
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aj;->iXt:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v6, "newsapp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v4, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    const/16 v7, 0x33

    if-eq v6, v7, :cond_3

    .line 1071
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up."

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v4, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, v4, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1076
    :cond_3
    const-string/jumbo v6, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v7, "dkAddMsg from:%s to:%s id:[%d,%d] status:%d type:%d time:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    aput-object v0, v8, v1

    iget-wide v9, v4, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v11

    const/4 v0, 0x3

    iget v9, v4, Lcom/tencent/mm/protocal/b/aj;->iXr:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x4

    iget v9, v4, Lcom/tencent/mm/protocal/b/aj;->cqT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x5

    iget v9, v4, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x6

    iget v9, v4, Lcom/tencent/mm/protocal/b/aj;->fpL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x7

    iget v9, v4, Lcom/tencent/mm/protocal/b/aj;->iXw:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/16 v0, 0x8

    iget-object v9, v4, Lcom/tencent/mm/protocal/b/aj;->iXx:Lcom/tencent/mm/protocal/b/alx;

    new-array v10, v2, [B

    invoke-static {v9, v10}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;[B)[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/16 v0, 0x9

    iget-object v9, v4, Lcom/tencent/mm/protocal/b/aj;->iXy:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/16 v0, 0xa

    iget-object v9, v4, Lcom/tencent/mm/protocal/b/aj;->iXz:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/16 v9, 0xb

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    const-string/jumbo v0, ""

    if-nez v10, :cond_d

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aj;->iXy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fr(Ljava/lang/String;)V

    .line 1086
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/q;->Er(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1087
    sget-object v0, Lcom/tencent/mm/model/z$a;->bAs:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/model/z$c;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_4
    const-string/jumbo v0, "readerapp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1092
    const-string/jumbo v0, "newsapp"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->kw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    .line 1093
    iput v12, v4, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    .line 1096
    :cond_5
    const-string/jumbo v0, "blogapp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "newsapp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1097
    :cond_6
    iput v12, v4, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    .line 1101
    :cond_7
    iget v0, v4, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    const/16 v6, 0x34

    if-ne v0, v6, :cond_8

    .line 1102
    const v0, 0xf4274

    iput v0, v4, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    .line 1104
    :cond_8
    iget v0, v4, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    const/16 v6, 0x35

    if-ne v0, v6, :cond_9

    .line 1105
    const v0, 0xf4275

    iput v0, v4, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    .line 1109
    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1110
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/f;->DU(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 1111
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 1112
    if-eqz v6, :cond_a

    iget-wide v6, v6, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v6, v6

    if-gtz v6, :cond_e

    .line 1113
    :cond_a
    sget-object v6, Lcom/tencent/mm/model/z$a;->bAs:Lcom/tencent/mm/model/z$c;

    new-instance v7, Lcom/tencent/mm/modelmulti/m$4;

    invoke-direct {v7, p0, v0, v5}, Lcom/tencent/mm/modelmulti/m$4;-><init>(Lcom/tencent/mm/modelmulti/m;Lcom/tencent/mm/storage/e;Ljava/lang/String;)V

    invoke-interface {v6, v5, v3, v7}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 1135
    :cond_b
    :goto_2
    iget v0, v4, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->X(Ljava/lang/Object;)Lcom/tencent/mm/r/c;

    move-result-object v0

    .line 1136
    if-nez v0, :cond_c

    .line 1137
    invoke-static {v5}, Lcom/tencent/mm/r/c$c;->X(Ljava/lang/Object;)Lcom/tencent/mm/r/c;

    move-result-object v0

    .line 1139
    :cond_c
    if-eqz v0, :cond_12

    .line 1140
    invoke-interface {v0, p1}, Lcom/tencent/mm/r/c;->b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;

    move-result-object v6

    .line 1141
    if-nez v6, :cond_f

    .line 1143
    :goto_3
    if-nez v3, :cond_10

    .line 1144
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extension declared but skipped msg, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", svrid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v4, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1076
    :cond_d
    iget-object v0, v10, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    goto/16 :goto_1

    .line 1124
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aWk()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1125
    new-instance v6, Lcom/tencent/mm/d/a/gx;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/gx;-><init>()V

    .line 1126
    iget-object v7, v6, Lcom/tencent/mm/d/a/gx;->aCo:Lcom/tencent/mm/d/a/gx$a;

    iput-object v5, v7, Lcom/tencent/mm/d/a/gx$a;->aCm:Ljava/lang/String;

    .line 1127
    iget-object v7, v6, Lcom/tencent/mm/d/a/gx;->aCo:Lcom/tencent/mm/d/a/gx$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aWj()I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/d/a/gx$a;->aCp:I

    .line 1128
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_2

    .line 1141
    :cond_f
    iget-object v0, v6, Lcom/tencent/mm/r/c$b;->ask:Lcom/tencent/mm/storage/ag;

    move-object v3, v0

    goto :goto_3

    .line 1161
    :cond_10
    invoke-static {v5}, Lcom/tencent/mm/model/i;->ed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/ac/b;->AL()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    :goto_4
    if-nez v0, :cond_1

    .line 1167
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " msg , id ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/modelmulti/m;->bWg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-wide v0, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/m;->bWg:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, Lcom/tencent/mm/r/c$b;->bFl:Z

    if-eqz v0, :cond_1

    .line 1169
    iget-boolean v0, v6, Lcom/tencent/mm/r/c$b;->bFm:Z

    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/protocal/b/aj;Z)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 1161
    goto :goto_4

    .line 1175
    :cond_12
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "unknown add msg request, type=%d. drop now !!!"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
