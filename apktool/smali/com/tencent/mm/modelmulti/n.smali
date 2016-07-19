.class public final Lcom/tencent/mm/modelmulti/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bPF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/aa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bPG:Z

.field private bPH:Z

.field private bPI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/n;->bPF:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/modelmulti/n;->bPG:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/modelmulti/n;->bPH:Z

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/n;->bPI:Ljava/util/List;

    .line 144
    iput-boolean p1, p0, Lcom/tencent/mm/modelmulti/n;->bPG:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/modelmulti/n;->bPH:Z

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/n;->bPI:Ljava/util/List;

    .line 147
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/aa;)V
    .locals 2

    .prologue
    .line 126
    sget-object v1, Lcom/tencent/mm/modelmulti/n;->bPF:Ljava/util/List;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelmulti/n;->bPF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lcom/tencent/mm/modelmulti/n;->bPF:Ljava/util/List;

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

.method private static a(Lcom/tencent/mm/protocal/b/aem;Ljava/lang/String;Lcom/tencent/mm/storage/k;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 705
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 707
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 708
    iput-object p1, v0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/v/m;->field_brandList:Ljava/lang/String;

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jVT:Lcom/tencent/mm/protocal/b/js;

    .line 712
    if-eqz v1, :cond_1

    .line 713
    iget v2, v1, Lcom/tencent/mm/protocal/b/js;->bFu:I

    iput v2, v0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    .line 714
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/js;->bFw:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/v/m;->field_brandInfo:Ljava/lang/String;

    .line 715
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/js;->bFx:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/v/m;->field_brandIconURL:Ljava/lang/String;

    .line 716
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/js;->bFv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    .line 717
    if-eqz p3, :cond_0

    .line 718
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/v/m;->field_attrSyncVersion:Ljava/lang/String;

    .line 719
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/v/m;->field_incrementUpdateTime:J

    .line 720
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "Reset biz(%s) Attribute syncVersion and incUpdateTime."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 723
    invoke-virtual {v0, v5}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    .line 727
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->xa()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 729
    invoke-virtual {v0, v4}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/v/m;->field_enterpriseFather:Ljava/lang/String;

    .line 730
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "saveBizInfo, %s set enterpriseFather %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/v/m;->field_enterpriseFather:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    :cond_2
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/m;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 734
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/m;)Z

    .line 737
    :cond_3
    iget v0, v0, Lcom/tencent/mm/v/m;->field_type:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bx(I)V

    .line 739
    :cond_4
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/aem;[BZZ)V
    .locals 19

    .prologue
    .line 353
    if-nez p0, :cond_0

    .line 354
    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "unable to parse mod contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :goto_0
    return-void

    .line 362
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    .line 363
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 365
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 366
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "processModContact user is null user:%s enuser:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v11, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_1
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "username %s mobileHash %s mobileFullHash %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aem;->jZo:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aem;->jZp:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 372
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 373
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "cat\'s replace user with stranger  user:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 377
    :cond_2
    const/4 v4, 0x0

    .line 378
    if-eqz v3, :cond_52

    .line 379
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->bbI()Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 380
    if-eqz v5, :cond_52

    move-object v10, v5

    .line 385
    :goto_1
    if-nez v3, :cond_51

    .line 386
    new-instance v3, Lcom/tencent/mm/storage/k;

    invoke-direct {v3, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    move-object v8, v3

    .line 389
    :goto_2
    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 390
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->bFl:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bz(Ljava/lang/String;)V

    .line 392
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->jFe:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/protocal/b/aem;->jFf:I

    and-int/2addr v3, v4

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 393
    if-eqz p2, :cond_3

    if-eqz v10, :cond_3

    iget-wide v4, v10, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v3, v4

    if-lez v3, :cond_3

    .line 394
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "processModContact Fuck GETCONTACT can\'t give the REAL_TYPE (mariohuang), user:%s old:%d get:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    iget v7, v10, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v8, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget v3, v8, Lcom/tencent/mm/e/b/p;->field_type:I

    iget v4, v10, Lcom/tencent/mm/e/b/p;->field_type:I

    or-int/2addr v3, v4

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 399
    :cond_3
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 400
    invoke-virtual {v8, v11}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 405
    :cond_4
    :goto_3
    if-nez v10, :cond_c

    const-wide/16 v4, 0x0

    :goto_4
    iput-wide v4, v8, Lcom/tencent/mm/storage/k;->bjS:J

    .line 406
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 407
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jFN:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 408
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jFO:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 409
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->bFg:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bp(I)V

    .line 410
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->jFk:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bs(I)V

    .line 411
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZf:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bB(Ljava/lang/String;)V

    .line 412
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->jFo:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bt(I)V

    .line 413
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->bFk:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bu(I)V

    .line 414
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->bFp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aem;->bFh:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aem;->bFi:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    .line 415
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->bFj:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    .line 416
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->jVM:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bl(I)V

    .line 417
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jVN:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bU(Ljava/lang/String;)V

    .line 418
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->jvM:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->setSource(I)V

    .line 419
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->jVQ:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bk(I)V

    .line 420
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jVP:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 422
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jVO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->fa(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 423
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jVO:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bT(Ljava/lang/String;)V

    .line 425
    :cond_5
    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->bbF()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bw(I)V

    .line 428
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jYW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 429
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jYY:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 430
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jYX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 431
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jGa:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    .line 432
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jwq:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bW(Ljava/lang/String;)V

    .line 433
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZv:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bX(Ljava/lang/String;)V

    .line 434
    if-eqz v10, :cond_7

    iget-object v3, v10, Lcom/tencent/mm/e/b/p;->aFy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aem;->jZv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 435
    invoke-static {}, Lcom/tencent/mm/am/c;->BI()Lcom/tencent/mm/am/c;

    invoke-static {v2}, Lcom/tencent/mm/am/c;->iM(Ljava/lang/String;)Z

    .line 438
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v3

    if-nez v3, :cond_f

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string/jumbo v3, "MicroMsg.ContactStorage"

    const-string/jumbo v4, "getCmdbuf failed user is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :goto_5
    iget v3, v8, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->rs(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 441
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v8, v3}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/aem;Ljava/lang/String;Lcom/tencent/mm/storage/k;Z)V

    .line 448
    :cond_8
    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZu:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bn(I)V

    .line 450
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ao;->jvk:Lcom/tencent/mm/protocal/b/acd;

    if-eqz v3, :cond_9

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ao;->jvk:Lcom/tencent/mm/protocal/b/acd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/acd;->jyP:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bY(Ljava/lang/String;)V

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ao;->jvk:Lcom/tencent/mm/protocal/b/acd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/acd;->jyQ:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bZ(Ljava/lang/String;)V

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ao;->jvk:Lcom/tencent/mm/protocal/b/acd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/acd;->jyR:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->ca(Ljava/lang/String;)V

    .line 457
    :cond_9
    const/4 v3, 0x0

    .line 458
    if-eqz v10, :cond_50

    .line 459
    iget v4, v10, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v4

    if-nez v4, :cond_50

    iget v4, v8, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 460
    const/4 v3, 0x1

    move v9, v3

    .line 464
    :goto_7
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "username:%s PhoneNumList size:%s"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v7, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZw:Lcom/tencent/mm/protocal/b/aig;

    if-nez v3, :cond_10

    const-string/jumbo v3, ""

    :goto_8
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZw:Lcom/tencent/mm/protocal/b/aig;

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZw:Lcom/tencent/mm/protocal/b/aig;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aig;->kcX:Ljava/util/LinkedList;

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZw:Lcom/tencent/mm/protocal/b/aig;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aig;->kcX:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aif;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/aif;->kcW:Ljava/lang/String;

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aif;->kcW:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 401
    :cond_b
    if-eqz v10, :cond_4

    iget-wide v4, v10, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v3, v4

    if-lez v3, :cond_4

    .line 402
    iget-object v3, v10, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 405
    :cond_c
    iget-wide v4, v10, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v3, v4

    int-to-long v4, v3

    goto/16 :goto_4

    .line 439
    :cond_d
    new-instance v4, Lcom/tencent/mm/storage/l;

    invoke-direct {v4}, Lcom/tencent/mm/storage/l;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mm/storage/l;->field_cmdbuf:[B

    iput-object v2, v4, Lcom/tencent/mm/storage/l;->field_username:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/storage/q;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v5, "ContactCmdBuf"

    const-string/jumbo v6, "username"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->kn()Landroid/content/ContentValues;

    move-result-object v4

    invoke-interface {v3, v5, v6, v4}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v4, v4

    const-string/jumbo v5, "MicroMsg.ContactStorage"

    const-string/jumbo v6, "setCmdbuf user:%s buf:%d result:%d"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    const/4 v9, 0x1

    if-nez p1, :cond_e

    const/4 v3, -0x1

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    move-object/from16 v0, p1

    array-length v3, v0

    goto :goto_a

    .line 444
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->GH(Ljava/lang/String;)I

    .line 445
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v8, v0, v3}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/aem;Z)Z

    goto/16 :goto_6

    .line 464
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZw:Lcom/tencent/mm/protocal/b/aig;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aig;->kcX:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_8

    .line 465
    :cond_11
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "username:%s, phoneList %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v10, :cond_12

    iget-object v3, v10, Lcom/tencent/mm/e/b/p;->aFD:Ljava/lang/String;

    :cond_12
    if-eqz v3, :cond_13

    const-string/jumbo v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v3, v6, Lcom/tencent/mm/storage/ap;->field_conPhone:Ljava/lang/String;

    :cond_14
    const-string/jumbo v6, "MicroMsg.SyncDoCmd"

    const-string/jumbo v7, "username:%s, oldPhoneList %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v6, v7, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v3, 0x0

    move v7, v3

    move v3, v4

    :goto_b
    if-ge v7, v14, :cond_18

    aget-object v15, v13, v7

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    move/from16 v18, v4

    move v4, v5

    move/from16 v5, v18

    :goto_c
    move/from16 v0, v17

    if-ge v5, v0, :cond_16

    aget-object v4, v16, v5

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v6, 0x1

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    :cond_17
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v4

    goto :goto_b

    :cond_18
    if-eqz v3, :cond_1a

    new-instance v4, Lcom/tencent/mm/protocal/b/aex;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aex;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/aex;->jZy:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/protocal/b/aig;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aig;-><init>()V

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v3, v6

    iput v3, v5, Lcom/tencent/mm/protocal/b/aig;->cmq:I

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v5, Lcom/tencent/mm/protocal/b/aig;->kcX:Ljava/util/LinkedList;

    array-length v7, v6

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v7, :cond_19

    aget-object v13, v6, v3

    new-instance v14, Lcom/tencent/mm/protocal/b/aif;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/b/aif;-><init>()V

    iput-object v13, v14, Lcom/tencent/mm/protocal/b/aif;->kcW:Ljava/lang/String;

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/aig;->kcX:Ljava/util/LinkedList;

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_19
    iput-object v5, v4, Lcom/tencent/mm/protocal/b/aex;->jZw:Lcom/tencent/mm/protocal/b/aig;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/aj/b$a;

    const/16 v6, 0x3c

    invoke-direct {v5, v6, v4}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    :cond_1a
    if-eqz v9, :cond_1b

    const/16 v3, 0xf

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/protocal/b/aem;->jvM:I

    if-ne v3, v4, :cond_1b

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2f08

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v7, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x1

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    iget-object v13, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v13}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v13, 0x5

    if-lt v3, v13, :cond_38

    const/4 v3, 0x5

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_1b
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "username:%s, phoneList %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 467
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->cc(Ljava/lang/String;)V

    .line 471
    :cond_1c
    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v3, v4, Lcom/tencent/mm/storage/ap;->field_contactLabels:Ljava/lang/String;

    :cond_1d
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v3, v4, Lcom/tencent/mm/storage/ap;->field_contactLabels:Ljava/lang/String;

    :cond_1e
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v5

    iget-object v6, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Lcom/tencent/mm/pluginsdk/i$e;->aX(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, ""

    iput-object v3, v4, Lcom/tencent/mm/storage/ap;->field_contactLabels:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aq;->c(Lcom/tencent/mm/storage/ap;)Z

    .line 472
    :cond_1f
    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_39

    if-eqz v4, :cond_20

    iget-object v3, v8, Lcom/tencent/mm/e/b/p;->aFx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v8, Lcom/tencent/mm/e/b/p;->aFx:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/storage/ap;->field_conDescription:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v8, v4}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ap;)Z

    :cond_20
    const/4 v3, 0x0

    .line 473
    :cond_21
    :goto_10
    invoke-static {v2}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 474
    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->oF()V

    .line 476
    :cond_22
    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 477
    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->oI()V

    .line 480
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aem;->aFC:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/k;->cb(Ljava/lang/String;)V

    .line 483
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s needModContact:%b fromGetContactService:%b"

    const/16 v6, 0x12

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v11, v6, v7

    const/4 v7, 0x2

    iget-wide v12, v8, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    const/4 v7, 0x3

    iget-object v12, v8, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    aput-object v12, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v7

    const/4 v7, 0x5

    iget v12, v8, Lcom/tencent/mm/e/b/p;->field_deleteFlag:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    const/4 v7, 0x6

    iget v12, v8, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    const/4 v7, 0x7

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/protocal/b/aem;->jFe:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/protocal/b/aem;->jFf:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    const/16 v7, 0x9

    iget v12, v8, Lcom/tencent/mm/e/b/p;->aFi:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    const/16 v7, 0xa

    iget v12, v8, Lcom/tencent/mm/e/b/p;->aFl:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    const/16 v7, 0xb

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/aem;->bFp:Ljava/lang/String;

    aput-object v12, v6, v7

    const/16 v7, 0xc

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/aem;->bFh:Ljava/lang/String;

    aput-object v12, v6, v7

    const/16 v7, 0xd

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/aem;->bFi:Ljava/lang/String;

    aput-object v12, v6, v7

    const/16 v7, 0xe

    iget v12, v8, Lcom/tencent/mm/e/b/p;->aiz:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    const/16 v7, 0xf

    iget-object v12, v8, Lcom/tencent/mm/e/b/p;->field_contactLabelIds:Ljava/lang/String;

    aput-object v12, v6, v7

    const/16 v7, 0x10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v6, v7

    const/16 v7, 0x11

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 489
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v11, v8}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 494
    :goto_11
    if-eqz v3, :cond_24

    .line 495
    invoke-static {v8}, Lcom/tencent/mm/model/i;->s(Lcom/tencent/mm/storage/k;)V

    .line 498
    :cond_24
    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 500
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    if-eqz v3, :cond_25

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hn;->jDC:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelmulti/n;->a(Ljava/lang/String;Ljava/util/LinkedList;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 502
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hn;->jDC:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelmulti/n;->b(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 506
    :cond_25
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "processModContact chatroom:%s count:%d ChatRoomData:%s owner:%s type:%d max:%d upgrader:%s ver:%d infomask:%d "

    const/16 v3, 0x9

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    if-nez v3, :cond_42

    const/4 v3, 0x0

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aem;->jZj:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aem;->jZi:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/protocal/b/aem;->jZt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/protocal/b/aem;->jZs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aem;->epm:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/protocal/b/aem;->jZr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    if-nez v3, :cond_43

    const-string/jumbo v3, "-1"

    :goto_13
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    if-eqz v3, :cond_29

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    iget v3, v3, Lcom/tencent/mm/protocal/b/hn;->juD:I

    if-eqz v3, :cond_29

    .line 512
    new-instance v6, Lcom/tencent/mm/g/a/a/a;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/a/a;-><init>()V

    .line 513
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZt:I

    iput v3, v6, Lcom/tencent/mm/g/a/a/a;->type:I

    .line 514
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZs:I

    iput v3, v6, Lcom/tencent/mm/g/a/a/a;->bda:I

    .line 515
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->epm:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/g/a/a/a;->bdb:Ljava/lang/String;

    .line 516
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZr:I

    iput v3, v6, Lcom/tencent/mm/g/a/a/a;->bdc:I

    .line 517
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    iget v3, v3, Lcom/tencent/mm/protocal/b/hn;->jDD:I

    if-nez v3, :cond_26

    .line 518
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZr:I

    iput v3, v6, Lcom/tencent/mm/g/a/a/a;->aoI:I

    .line 520
    :cond_26
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZx:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v5

    if-eqz v5, :cond_27

    iput v3, v5, Lcom/tencent/mm/storage/e;->field_chatroomnoticeNewVersion:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    .line 521
    :cond_27
    invoke-static {v2}, Lcom/tencent/mm/model/f;->dY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 522
    new-instance v3, Lcom/tencent/mm/e/a/fr;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/fr;-><init>()V

    .line 523
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 526
    :cond_28
    new-instance v7, Lcom/tencent/mm/e/a/hi;

    invoke-direct {v7}, Lcom/tencent/mm/e/a/hi;-><init>()V

    .line 527
    iget-object v3, v7, Lcom/tencent/mm/e/a/hi;->aoH:Lcom/tencent/mm/e/a/hi$a;

    iput-object v2, v3, Lcom/tencent/mm/e/a/hi$a;->aoF:Ljava/lang/String;

    .line 528
    iget-object v3, v7, Lcom/tencent/mm/e/a/hi;->aoH:Lcom/tencent/mm/e/a/hi$a;

    iget v4, v6, Lcom/tencent/mm/g/a/a/a;->aoI:I

    iput v4, v3, Lcom/tencent/mm/e/a/hi$a;->aoI:I

    .line 529
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jZi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/model/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/hn;Ljava/lang/String;Lcom/tencent/mm/g/a/a/a;Lcom/tencent/mm/sdk/c/b;)Z

    .line 533
    :cond_29
    iget v2, v8, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v2

    if-nez v2, :cond_2a

    iget v2, v8, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_44

    const/4 v2, 0x1

    :goto_14
    if-nez v2, :cond_2a

    iget-object v2, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 535
    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "processModContact delChatContact now user:%s ,type:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v8, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    .line 539
    :cond_2a
    iget v2, v8, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_49

    .line 540
    if-eqz v10, :cond_2b

    iget v2, v10, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit16 v2, v2, 0x800

    iget v3, v8, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit16 v3, v3, 0x800

    if-eq v2, v3, :cond_2c

    .line 541
    :cond_2b
    iget-object v2, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/v/o;->hl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 542
    const/4 v2, 0x1

    invoke-static {v8, v2}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/k;Z)V

    .line 559
    :cond_2c
    :goto_15
    if-eqz v9, :cond_2d

    iget-object v2, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/v/o;->hl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/v/o;->hp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/r;

    iget-object v4, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v4

    if-nez v4, :cond_4c

    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "Enterprise belong %s, userName: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    aput-object v11, v6, v7

    const/4 v7, 0x1

    iget-object v11, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v3}, Lcom/tencent/mm/storage/r;->wt()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 564
    :cond_2d
    iget v2, v8, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4d

    .line 565
    if-eqz v10, :cond_2e

    iget v2, v10, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit8 v2, v2, 0x8

    iget v3, v8, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_2f

    .line 566
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string/jumbo v4, "@blacklist"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_2f
    :goto_17
    if-nez p3, :cond_33

    .line 575
    if-eqz v8, :cond_30

    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v2

    if-eqz v2, :cond_30

    iget v2, v8, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v4

    if-eqz v4, :cond_30

    const/high16 v5, 0x400000

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/r;->cB(I)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v5

    iget-object v6, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const/high16 v7, 0x400000

    const/4 v11, 0x0

    iget v4, v4, Lcom/tencent/mm/e/b/t;->field_attrflag:I

    invoke-virtual {v5, v6, v7, v11, v4}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;IZI)Z

    move-result v4

    const-string/jumbo v5, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "Reset temp session attr flag.(talker %s, updateSucc %s, cost %s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v12, v7, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v11

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v2, v12, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    :cond_30
    if-eqz v10, :cond_33

    iget-wide v2, v10, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-lez v2, :cond_33

    iget v2, v10, Lcom/tencent/mm/e/b/p;->aFv:I

    if-eqz v2, :cond_33

    iget v2, v10, Lcom/tencent/mm/e/b/p;->aFw:I

    if-nez v2, :cond_33

    iget v2, v8, Lcom/tencent/mm/e/b/p;->aFw:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_33

    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "hakon removeParentRefAndUnread user = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Update rconversation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " set parentRef = \'\', unReadCount = 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " where username = \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.ConversationStorage"

    const-string/jumbo v6, "removeParentRefAndUnread sql: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v6, "rconversation"

    invoke-interface {v5, v6, v4}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v2, v3}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    :cond_31
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v10

    if-eqz v10, :cond_33

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GY(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->bz(I)V

    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "unread count is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v10, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/aj;->Ho(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    if-eqz v3, :cond_4f

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_4f

    invoke-virtual {v10, v3}, Lcom/tencent/mm/storage/r;->C(Lcom/tencent/mm/storage/ai;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/s;->kFi:Lcom/tencent/mm/storage/s$b;

    if-eqz v2, :cond_32

    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v7, "officialaccounts"

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    iget-object v7, v10, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    iget-object v2, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->bD(I)V

    :cond_32
    :goto_18
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v10, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 580
    :cond_33
    if-eqz v9, :cond_34

    .line 581
    new-instance v2, Lcom/tencent/mm/e/a/ha;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ha;-><init>()V

    .line 582
    iget-object v3, v2, Lcom/tencent/mm/e/a/ha;->anY:Lcom/tencent/mm/e/a/ha$a;

    iget-object v4, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/ha$a;->username:Ljava/lang/String;

    .line 583
    iget-object v3, v2, Lcom/tencent/mm/e/a/ha;->anY:Lcom/tencent/mm/e/a/ha$a;

    iget-object v4, v8, Lcom/tencent/mm/e/b/p;->anZ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/ha$a;->anZ:Ljava/lang/String;

    .line 584
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 586
    :cond_34
    if-eqz v9, :cond_35

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aem;->jvM:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_35

    .line 587
    new-instance v2, Lcom/tencent/mm/e/a/gp;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/gp;-><init>()V

    .line 588
    iget-object v3, v2, Lcom/tencent/mm/e/a/gp;->anv:Lcom/tencent/mm/e/a/gp$a;

    iget-object v4, v8, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/gp$a;->anw:Ljava/lang/String;

    .line 589
    iget-object v3, v2, Lcom/tencent/mm/e/a/gp;->anv:Lcom/tencent/mm/e/a/gp$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/e/a/gp$a;->type:I

    .line 590
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/e/a/gp;->anv:Lcom/tencent/mm/e/a/gp$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/gp$a;->anw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ap/i;->jW(Ljava/lang/String;)V

    .line 591
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 594
    :cond_35
    if-eqz v9, :cond_36

    .line 596
    iget-object v2, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->jvM:I

    invoke-static {v2, v3}, Lcom/tencent/mm/modelmulti/n;->u(Ljava/lang/String;I)V

    .line 599
    :cond_36
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$e;->ahd()V

    goto/16 :goto_0

    .line 465
    :cond_37
    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_38
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    goto/16 :goto_f

    .line 472
    :cond_39
    if-eqz v4, :cond_3a

    iget-object v5, v4, Lcom/tencent/mm/storage/ap;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    :cond_3a
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v4

    :cond_3b
    if-eqz v4, :cond_3c

    iget-object v5, v4, Lcom/tencent/mm/storage/ap;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3c

    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mod stranger remark : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/storage/ap;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/c;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/c;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ap;)Z

    move-result v3

    :cond_3c
    iget v4, v8, Lcom/tencent/mm/e/b/p;->aiz:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_10

    :pswitch_1
    const/4 v4, 0x0

    if-eqz p0, :cond_3f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aem;->jZo:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f

    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "MobileHash[%s],MobileFullHash[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/aem;->jZo:Ljava/lang/String;

    aput-object v12, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/aem;->jZp:Ljava/lang/String;

    aput-object v12, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aem;->jZo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aem;->jZp:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelfriend/c;->hJ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v4

    if-nez v4, :cond_3d

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelfriend/c;->hJ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v4

    :cond_3d
    :goto_19
    if-nez v4, :cond_40

    const-string/jumbo v5, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "dealWithRemark-> addr == null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yF()Z

    move-result v5

    if-eqz v5, :cond_21

    const-string/jumbo v5, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "remarkName RealName[%s], User[%s], remarkChange[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    const/4 v12, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/modelfriend/b;->status:I

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yE()V

    if-nez v3, :cond_3e

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/c;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/c;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_3e
    iget v5, v8, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string/jumbo v5, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "updateAddrUp RealName[%s], User[%s], remarkChange[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    const/4 v12, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    goto/16 :goto_10

    :cond_3f
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v4

    goto/16 :goto_19

    :cond_40
    const-string/jumbo v5, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "remarkName RealName[%s], User[%s], needSetRemark[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    const/4 v12, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    const/4 v12, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yF()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 491
    :cond_41
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    goto/16 :goto_11

    .line 506
    :cond_42
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    iget v3, v3, Lcom/tencent/mm/protocal/b/hn;->juD:I

    goto/16 :goto_12

    :cond_43
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    iget v3, v3, Lcom/tencent/mm/protocal/b/hn;->jDD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    .line 533
    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 543
    :cond_45
    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/v/o;->hj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 544
    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/v/o;->hj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealPlaceSubscribeBizToTop uct : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    if-nez v2, :cond_47

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    if-nez v2, :cond_46

    new-instance v2, Lcom/tencent/mm/storage/r;

    const-string/jumbo v3, "officialaccounts"

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/r;->wt()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    :cond_46
    new-instance v2, Lcom/tencent/mm/storage/r;

    iget-object v3, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    :cond_47
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GS(Ljava/lang/String;)Z

    goto/16 :goto_15

    .line 546
    :cond_48
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GS(Ljava/lang/String;)Z

    goto/16 :goto_15

    .line 550
    :cond_49
    if-eqz v10, :cond_4a

    iget v2, v10, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit16 v2, v2, 0x800

    iget v3, v8, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit16 v3, v3, 0x800

    if-eq v2, v3, :cond_2c

    .line 551
    :cond_4a
    iget-object v2, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/v/o;->hl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 552
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/k;Z)V

    goto/16 :goto_15

    .line 554
    :cond_4b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GT(Ljava/lang/String;)Z

    goto/16 :goto_15

    .line 561
    :cond_4c
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 569
    :cond_4d
    if-eqz v10, :cond_4e

    iget v2, v10, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit8 v2, v2, 0x8

    iget v3, v8, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_2f

    .line 570
    :cond_4e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 576
    :cond_4f
    invoke-virtual {v10}, Lcom/tencent/mm/storage/r;->wt()V

    goto/16 :goto_18

    :cond_50
    move v9, v3

    goto/16 :goto_7

    :cond_51
    move-object v8, v3

    goto/16 :goto_2

    :cond_52
    move-object v10, v3

    move-object v3, v4

    goto/16 :goto_1

    .line 472
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/protocal/b/kh;)V
    .locals 6

    .prologue
    .line 1388
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kh;->jGe:Ljava/util/LinkedList;

    .line 1389
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/kh;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/model/ar;->e(Ljava/lang/String;J)I

    .line 1389
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1392
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/protocal/b/am;Z)V
    .locals 8

    .prologue
    .line 174
    sget-object v0, Lcom/tencent/mm/modelmulti/n;->bPF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "no notifiers, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 180
    :cond_2
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "not new msg, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/am$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/am$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/am$a;->HS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/an;->HT(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->bdp()Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "account no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/n;->bPH:Z

    if-nez v0, :cond_6

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/n;->bPH:Z

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    sget-object v2, Lcom/tencent/mm/modelmulti/n;->bPF:Ljava/util/List;

    monitor-enter v2

    .line 197
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelmulti/n;->bPF:Ljava/util/List;

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
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v4}, Lcom/tencent/mm/model/aa;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/modelmulti/n$2;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/n$2;-><init>(Lcom/tencent/mm/modelmulti/n;ZLcom/tencent/mm/protocal/b/am;Lcom/tencent/mm/model/aa;Lcom/tencent/mm/storage/ai;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n;->bPI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/k;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 624
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 626
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v1

    .line 627
    iget-object v2, v1, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/v/o;->hp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    if-nez v0, :cond_2

    .line 635
    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v2, v1, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 636
    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "Enterprise belong %s, userName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    invoke-virtual {v1, v7}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->wt()V

    .line 639
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 641
    :cond_2
    if-eqz p1, :cond_3

    .line 642
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GS(Ljava/lang/String;)Z

    goto :goto_0

    .line 644
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GT(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/k;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 679
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 680
    :cond_0
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "dealModContactExtInfo username:%s "

    new-array v4, v6, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 700
    :goto_1
    return v0

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 683
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GG(Ljava/lang/String;)[B

    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 685
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "dealModContactExtInfo username:%s  buf:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v5, v4, v2

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 686
    goto :goto_1

    .line 685
    :cond_3
    array-length v0, v0

    goto :goto_2

    .line 689
    :cond_4
    const/4 v1, 0x0

    .line 691
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/b/aem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aem;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/aem;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->GH(Ljava/lang/String;)I

    .line 696
    if-nez v0, :cond_5

    .line 697
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed parse buf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 698
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 700
    :cond_5
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/aem;Z)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/aem;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 743
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const/4 v0, 0x0

    .line 791
    :goto_0
    return v0

    .line 748
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    .line 749
    iget-object v3, p0, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    .line 751
    invoke-static {v2, p1}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aem;)Lcom/tencent/mm/s/h;

    move-result-object v0

    .line 752
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    .line 755
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aem;->jVS:Lcom/tencent/mm/protocal/b/ary;

    .line 756
    iget-object v4, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 757
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsFlag modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/ary;->bFr:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBg modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ary;->bFs:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ary;->bFt:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/ary;->kjw:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    sget-object v4, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v4, :cond_2

    .line 762
    sget-object v4, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    iget-object v5, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/i$o$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ary;)Z

    .line 767
    :cond_2
    iget v0, p0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 768
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ap/c;->x(Ljava/lang/String;I)Z

    move-result v0

    .line 769
    if-eqz v0, :cond_6

    .line 770
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fmsgConversation updateState succ, user = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    :goto_1
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processModContact, update state(ADDED) FMessageConversation, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_3
    iget v0, p0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/e/b/p;->aiz:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/e/b/p;->aiz:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    .line 781
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aU(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/tencent/mm/modelsimple/b;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aW(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v6

    invoke-direct {v5, v0, v6, v3, v4}, Lcom/tencent/mm/modelsimple/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MMAccountManager_updateSpecifiedContact"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 782
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/b;->bFf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 784
    iget-object v3, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 785
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/b;->bFf:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    move-result v0

    .line 786
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "account sync: update addr "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :cond_5
    invoke-static {p1, v2, p0, p2}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/aem;Ljava/lang/String;Lcom/tencent/mm/storage/k;Z)V

    move v0, v1

    .line 791
    goto/16 :goto_0

    .line 772
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ap/c;->x(Ljava/lang/String;I)Z

    move-result v0

    .line 773
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fmsgConversation updateState succ, encryptUser = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 781
    :cond_7
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsimple/d;->y(Landroid/content/Context;Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v3, "no account added or not current account"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ap;)Z
    .locals 5

    .prologue
    .line 944
    const/4 v0, 0x0

    .line 946
    iget-object v1, p1, Lcom/tencent/mm/storage/ap;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 947
    iget-object v1, p1, Lcom/tencent/mm/storage/ap;->field_conDescription:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/k;->bW(Ljava/lang/String;)V

    .line 949
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ef(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 950
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/ap;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aq;->HZ(Ljava/lang/String;)I

    .line 951
    const/4 v0, 0x1

    .line 953
    iget-object v1, p1, Lcom/tencent/mm/storage/ap;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 954
    new-instance v1, Lcom/tencent/mm/protocal/b/aen;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aen;-><init>()V

    .line 955
    iget-object v2, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aen;->jZy:Ljava/lang/String;

    .line 956
    iget-object v2, p1, Lcom/tencent/mm/storage/ap;->field_conDescription:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aen;->elX:Ljava/lang/String;

    .line 957
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/aj/b$a;

    const/16 v4, 0x36

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 960
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/LinkedList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ho;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    .line 795
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVi:Lcom/tencent/mm/pluginsdk/i$y;

    if-nez v0, :cond_0

    move v0, v11

    .line 829
    :goto_0
    return v0

    .line 798
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVi:Lcom/tencent/mm/pluginsdk/i$y;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$y;->ahM()Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v11

    .line 800
    goto :goto_0

    .line 802
    :cond_2
    if-eqz p1, :cond_4

    .line 803
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ho;

    .line 804
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ho;->emC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 805
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ho;->emC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v11

    .line 808
    goto :goto_0

    .line 812
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVj:Lcom/tencent/mm/pluginsdk/i$aa;

    if-eqz v0, :cond_6

    .line 813
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVj:Lcom/tencent/mm/pluginsdk/i$aa;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/i$aa;->ba(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 815
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "kicked self shareing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    new-instance v0, Lcom/tencent/mm/e/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nk;-><init>()V

    .line 817
    iget-object v1, v0, Lcom/tencent/mm/e/a/nk;->avH:Lcom/tencent/mm/e/a/nk$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/nk$a;->UX:Ljava/lang/String;

    .line 819
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 821
    :cond_5
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVj:Lcom/tencent/mm/pluginsdk/i$aa;

    const/4 v3, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object v2, p0

    move-wide v6, v4

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/pluginsdk/i$aa;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVi:Lcom/tencent/mm/pluginsdk/i$y;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVj:Lcom/tencent/mm/pluginsdk/i$aa;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$aa;->ahW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 824
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "sync remove chatroom end track %s"

    new-array v2, v12, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iVi:Lcom/tencent/mm/pluginsdk/i$y;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$y;->ahM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    new-instance v0, Lcom/tencent/mm/e/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dh;-><init>()V

    .line 826
    iget-object v1, v0, Lcom/tencent/mm/e/a/dh;->aiw:Lcom/tencent/mm/e/a/dh$a;

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iVi:Lcom/tencent/mm/pluginsdk/i$y;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$y;->ahM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/dh$a;->username:Ljava/lang/String;

    .line 827
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_7
    move v0, v12

    .line 829
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/model/aa;)V
    .locals 2

    .prologue
    .line 134
    sget-object v1, Lcom/tencent/mm/modelmulti/n;->bPF:Ljava/util/List;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelmulti/n;->bPF:Ljava/util/List;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ho;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 833
    new-instance v0, Lcom/tencent/mm/e/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ng;-><init>()V

    .line 834
    iget-object v1, v0, Lcom/tencent/mm/e/a/ng;->avv:Lcom/tencent/mm/e/a/ng$a;

    iput-boolean v6, v1, Lcom/tencent/mm/e/a/ng$a;->avx:Z

    .line 835
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 836
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/a/ng;->avw:Lcom/tencent/mm/e/a/ng$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ng$b;->avz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/e/a/ng;->avw:Lcom/tencent/mm/e/a/ng$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ng$b;->avz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    if-eqz p1, :cond_3

    .line 840
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ho;

    .line 841
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ho;->emC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 842
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ho;->emC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 851
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v0, :cond_4

    .line 852
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/i$u;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 855
    :cond_4
    new-instance v0, Lcom/tencent/mm/e/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ng;-><init>()V

    .line 856
    iget-object v1, v0, Lcom/tencent/mm/e/a/ng;->avv:Lcom/tencent/mm/e/a/ng$a;

    iput-boolean v6, v1, Lcom/tencent/mm/e/a/ng$a;->avy:Z

    .line 857
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 859
    new-instance v0, Lcom/tencent/mm/e/a/nf;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nf;-><init>()V

    .line 860
    iget-object v1, v0, Lcom/tencent/mm/e/a/nf;->avt:Lcom/tencent/mm/e/a/nf$a;

    iput-boolean v6, v1, Lcom/tencent/mm/e/a/nf$a;->avu:Z

    .line 861
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method private static u(Ljava/lang/String;I)V
    .locals 18

    .prologue
    .line 1887
    const/4 v4, 0x0

    .line 1891
    const/4 v3, 0x0

    .line 1892
    const/4 v2, 0x0

    .line 1893
    const/16 v5, 0x1a

    move/from16 v0, p1

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1b

    move/from16 v0, p1

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1c

    move/from16 v0, p1

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1d

    move/from16 v0, p1

    if-ne v0, v5, :cond_1

    .line 1895
    :cond_0
    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "initAddContent, scene is shake"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ee()Lcom/tencent/mm/ap/k;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ap/k;->kc(Ljava/lang/String;)[Lcom/tencent/mm/ap/j;

    move-result-object v2

    .line 1897
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/ap/j;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v5

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    .line 1907
    :goto_0
    if-nez v8, :cond_3

    .line 1957
    :goto_1
    return-void

    .line 1898
    :cond_1
    const/16 v5, 0x12

    move/from16 v0, p1

    if-ne v0, v5, :cond_2

    .line 1899
    const-string/jumbo v4, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "initAddContent, scene is lbs"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ap/i;->jX(Ljava/lang/String;)[Lcom/tencent/mm/ap/h;

    move-result-object v4

    .line 1901
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/e/b/bg;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v5

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    goto :goto_0

    .line 1904
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ap/l;->Eb()Lcom/tencent/mm/ap/g;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ap/g;->jS(Ljava/lang/String;)[Lcom/tencent/mm/ap/f;

    move-result-object v3

    .line 1905
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/ap/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v5

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    goto :goto_0

    .line 1909
    :cond_3
    const/4 v3, 0x0

    .line 1910
    array-length v9, v8

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v9, :cond_8

    aget-object v10, v8, v4

    .line 1911
    new-instance v11, Lcom/tencent/mm/storage/ai;

    invoke-direct {v11}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 1912
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 1913
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v12

    .line 1914
    if-eqz v6, :cond_4

    .line 1915
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v6, v3

    iget-wide v14, v3, Lcom/tencent/mm/ap/f;->field_createTime:J

    .line 1916
    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 1922
    :goto_3
    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 1923
    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 1925
    iget-boolean v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bEA:Z

    if-eqz v3, :cond_6

    .line 1926
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 1927
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 1932
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v10

    .line 1938
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1939
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "new msg inserted to db , local id = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 1917
    :cond_4
    if-eqz v7, :cond_5

    .line 1918
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v7, v3

    iget-wide v14, v3, Lcom/tencent/mm/ap/h;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ai;->v(J)V

    goto :goto_3

    .line 1919
    :cond_5
    if-eqz v5, :cond_c

    .line 1920
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v5, v3

    iget-wide v14, v3, Lcom/tencent/mm/ap/j;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ai;->v(J)V

    goto :goto_3

    .line 1929
    :cond_6
    const/4 v3, 0x6

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 1930
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ai;->bC(I)V

    goto :goto_4

    .line 1938
    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    .line 1942
    :cond_8
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 1943
    if-eqz v6, :cond_a

    .line 1944
    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v6, v3

    iget-wide v4, v3, Lcom/tencent/mm/ap/f;->field_createTime:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 1950
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 1951
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08138f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 1952
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 1953
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 1954
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 1955
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    goto/16 :goto_1

    .line 1945
    :cond_a
    if-eqz v7, :cond_b

    .line 1946
    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v7, v3

    iget-wide v4, v3, Lcom/tencent/mm/ap/h;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->v(J)V

    goto :goto_6

    .line 1947
    :cond_b
    if-eqz v5, :cond_9

    .line 1948
    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v5, v3

    iget-wide v4, v3, Lcom/tencent/mm/ap/j;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->v(J)V

    goto :goto_6

    :cond_c
    move v2, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public final Bg()V
    .locals 5

    .prologue
    .line 150
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n;->bPI:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n;->bPI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    sget-object v3, Lcom/tencent/mm/modelmulti/n;->bPF:Ljava/util/List;

    monitor-enter v3

    .line 156
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelmulti/n;->bPF:Ljava/util/List;

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
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v0}, Lcom/tencent/mm/model/aa;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/modelmulti/n$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/modelmulti/n$1;-><init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/model/aa;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 170
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/an;)V
    .locals 14

    .prologue
    .line 974
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/an;->jvg:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v8

    .line 975
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/an;->jve:J

    .line 976
    iget v4, p1, Lcom/tencent/mm/protocal/b/an;->fyR:I

    .line 977
    iget v5, p1, Lcom/tencent/mm/protocal/b/an;->jvj:I

    .line 978
    iget v9, p1, Lcom/tencent/mm/protocal/b/an;->jvf:I

    .line 979
    iget v10, p1, Lcom/tencent/mm/protocal/b/an;->juY:I

    .line 980
    iget v11, p1, Lcom/tencent/mm/protocal/b/an;->jvh:I

    .line 981
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/an;->jvi:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 983
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "summerbadcr processAddMsgDigestList chatRoomId[%s], newMsgId[%d], createTime[%d], isActed[%d], msgseq[%d], msgType[%d], unDeliverCount[%d], content[%s]"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v7, v12

    const/4 v12, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v12

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x7

    aput-object v0, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 987
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "summerbadcr processAddMsgDigestList chatRoomId is null and ret"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    .line 991
    const/4 v1, 0x0

    .line 992
    if-nez v2, :cond_8

    .line 993
    const/4 v1, 0x1

    .line 994
    new-instance v2, Lcom/tencent/mm/storage/r;

    invoke-direct {v2, v8}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 995
    int-to-long v6, v4

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/r;->p(J)V

    .line 996
    invoke-virtual {v2, v11}, Lcom/tencent/mm/storage/r;->bz(I)V

    move v6, v1

    move-object v7, v2

    .line 1008
    :goto_0
    if-lez v5, :cond_1

    .line 1009
    iget v1, v7, Lcom/tencent/mm/e/b/t;->field_atCount:I

    add-int/2addr v1, v5

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/r;->bF(I)V

    .line 1011
    :cond_1
    int-to-long v2, v9

    invoke-virtual {v7, v2, v3}, Lcom/tencent/mm/storage/r;->r(J)V

    .line 1012
    invoke-virtual {v7, v11}, Lcom/tencent/mm/storage/r;->bH(I)V

    .line 1014
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 1015
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 1016
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 1018
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 1020
    const/16 v2, 0x31

    if-ne v10, v2, :cond_9

    .line 1021
    invoke-static {v8, v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->cb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 1022
    iget v3, v2, Lcom/tencent/mm/p/a$a;->type:I

    iget v4, v2, Lcom/tencent/mm/p/a$a;->aex:I

    iget v5, v2, Lcom/tencent/mm/p/a$a;->bqu:I

    iget v9, v2, Lcom/tencent/mm/p/a$a;->bqv:I

    invoke-static {v3, v4, v5, v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->k(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 1023
    iget v3, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v4, 0x11000031

    if-ne v3, v4, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->content:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 1028
    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bC(I)V

    .line 1029
    iget-object v0, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 1030
    iget v0, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 1032
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/s;->kFi:Lcom/tencent/mm/storage/s$b;

    .line 1033
    if-eqz v0, :cond_10

    .line 1034
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1035
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1036
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1037
    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1038
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 1039
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    .line 1040
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bD(I)V

    .line 1041
    iget v0, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v2, 0x31

    if-ne v0, v2, :cond_4

    .line 1042
    iget-object v0, v7, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1043
    const-string/jumbo v2, ".msg.appmsg.title"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1044
    iget-object v2, v7, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 1051
    :cond_4
    :goto_3
    if-eqz v6, :cond_11

    .line 1052
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    move-result-wide v2

    .line 1053
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "summerbadcr, processAddMsgDigestList insert username[%s], ret[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/f;->Gj(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 1060
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 1061
    if-eqz v2, :cond_5

    iget-wide v2, v2, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-gtz v2, :cond_6

    .line 1062
    :cond_5
    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "summerbadcr processAddMsgDigestList chatRoomId[%s], contact is null need get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    sget-object v2, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/modelmulti/n$3;

    invoke-direct {v4, p0, v0, v8}, Lcom/tencent/mm/modelmulti/n$3;-><init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/storage/e;Ljava/lang/String;)V

    invoke-interface {v2, v8, v3, v4}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 1075
    :cond_6
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x2712

    if-eq v10, v0, :cond_7

    .line 1076
    new-instance v0, Lcom/tencent/mm/protocal/b/am;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/am;-><init>()V

    .line 1077
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/an;->jvg:Lcom/tencent/mm/protocal/b/amj;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    .line 1078
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/am;->juX:Lcom/tencent/mm/protocal/b/amj;

    .line 1079
    iget v2, p1, Lcom/tencent/mm/protocal/b/an;->fyR:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/am;->fyR:I

    .line 1080
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/an;->jvi:Lcom/tencent/mm/protocal/b/amj;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    .line 1081
    iget v2, p1, Lcom/tencent/mm/protocal/b/an;->juY:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/am;->juY:I

    .line 1082
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/an;->jve:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/am;->jve:J

    .line 1083
    iget v2, p1, Lcom/tencent/mm/protocal/b/an;->jvf:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/am;->jvf:I

    .line 1084
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/protocal/b/am;Z)V

    .line 1086
    :cond_7
    return-void

    .line 998
    :cond_8
    iget-wide v6, v2, Lcom/tencent/mm/e/b/t;->field_lastSeq:J

    long-to-int v3, v6

    if-le v9, v3, :cond_7

    .line 999
    int-to-long v6, v4

    invoke-static {v8, v6, v7}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/r;->p(J)V

    .line 1000
    iget v3, v2, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-le v11, v3, :cond_12

    .line 1001
    invoke-virtual {v2, v11}, Lcom/tencent/mm/storage/r;->bz(I)V

    move v6, v1

    move-object v7, v2

    goto/16 :goto_0

    .line 1024
    :cond_9
    const/16 v2, 0x2712

    if-ne v10, v2, :cond_3

    .line 1025
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    iget v2, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v3, 0x2712

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v0, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v2, "null msg content"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v2, "~SEMI_XML~"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/au;->Fn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "SemiXml values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "brand_service"

    :goto_5
    if-eqz v0, :cond_3

    const-string/jumbo v3, "revokemsg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setType(I)V

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v2, "<sysmsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    const-string/jumbo v0, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v2, "msgContent not start with <sysmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sysmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "KVConfig values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_5

    .line 1044
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1047
    :cond_10
    iget-object v0, v7, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1055
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v8, v2}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    move-result v0

    int-to-long v2, v0

    .line 1056
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v4, "summerbadcr, processAddMsgDigestList update username[%s], ret[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    move v6, v1

    move-object v7, v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/iq;Z)Z
    .locals 13

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "account storage disabled, discard all commands"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    .line 233
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/iq;->jEN:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v1

    .line 234
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "doCmd %d cmdid:%d buf:%d thr:[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/protocal/b/iq;->jEM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bc([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :cond_1
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/iq;->jEM:I

    sparse-switch v0, :sswitch_data_0

    .line 325
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCmd: no processing method, cmd id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/b/iq;->jEM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_2
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "doCmd FIN %d cmdid:%d Time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget v6, p1, Lcom/tencent/mm/protocal/b/iq;->jEM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 244
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aem;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aem;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aem;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aem;

    if-eqz p2, :cond_3

    :goto_2
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/aem;[BZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "docmd: parse protobuf error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Lcom/tencent/mm/protocal/b/jy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jy;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jy;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "processDelContact user:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/i;->en(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 252
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/b/am;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/am;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/am;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/am;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/t/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v0, v2, v3, v6}, Lcom/tencent/mm/t/c$a;-><init>(Lcom/tencent/mm/protocal/b/am;ZZZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelmulti/n;->d(Lcom/tencent/mm/t/c$a;)V

    goto/16 :goto_1

    .line 260
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/b/afc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/afc;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afc;

    iget v1, v0, Lcom/tencent/mm/protocal/b/afc;->jZP:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "processModUserInfo bitFlag:%d status:%d PluginFlag:%d PluginSwitch:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/b/afc;->jZP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/protocal/b/afc;->cmu:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/b/afc;->jtB:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v0, Lcom/tencent/mm/protocal/b/afc;->jZW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/afc;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/afc;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/afc;->jZQ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/afc;->jZR:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mm/protocal/b/afc;->jty:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v10, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v10, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1, v3}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    :cond_5
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/afc;->bFl:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bz(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/afc;->bFp:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/afc;->bFh:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/afc;->bFi:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/afc;->bFg:I

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bp(I)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/afc;->bFj:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/afc;->jVQ:I

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bk(I)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/afc;->jVO:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bT(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/afc;->jVP:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/k;->bq(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

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

    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doCmd : status "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/afc;->cmu:I

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

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget v3, v0, Lcom/tencent/mm/protocal/b/afc;->cmu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/afc;->bFk:I

    if-eqz v1, :cond_12

    new-instance v1, Lcom/tencent/mm/model/ax;

    invoke-direct {v1}, Lcom/tencent/mm/model/ax;-><init>()V

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/model/ax;->aFm:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/afc;->bFg:I

    iput v3, v1, Lcom/tencent/mm/model/ax;->aFd:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afc;->bFj:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/ax;->aFn:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afc;->bFp:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/ax;->avX:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afc;->bFh:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/ax;->bvO:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afc;->bFi:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/ax;->bvN:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afc;->jVO:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/ax;->aFs:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " getPersonalCard weibo url : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/model/ax;->aFs:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " nickName :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/afc;->jVP:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/protocal/b/afc;

    :cond_12
    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userinfo Plugstate: "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/afc;->jtB:I

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

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    iget v3, v0, Lcom/tencent/mm/protocal/b/afc;->jtB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    iget v1, v0, Lcom/tencent/mm/protocal/b/afc;->jtB:I

    invoke-static {v1}, Lcom/tencent/mm/model/c;->cu(I)V

    const/16 v3, 0x2008

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/afc;->jZz:Lcom/tencent/mm/protocal/b/kv;

    iget v6, v6, Lcom/tencent/mm/protocal/b/kv;->jGo:I

    if-ne v1, v6, :cond_21

    const/4 v1, 0x1

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2009

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afc;->jZz:Lcom/tencent/mm/protocal/b/kv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kv;->jGp:Lcom/tencent/mm/protocal/b/kw;

    iget v3, v3, Lcom/tencent/mm/protocal/b/kw;->jGs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x16

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2010

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afc;->jZz:Lcom/tencent/mm/protocal/b/kv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kv;->jGp:Lcom/tencent/mm/protocal/b/kw;

    iget v3, v3, Lcom/tencent/mm/protocal/b/kw;->jGt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x8

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const v1, 0x10201

    iget v3, v0, Lcom/tencent/mm/protocal/b/afc;->jVM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const v1, 0x10202

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afc;->jVN:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x28

    iget v3, v0, Lcom/tencent/mm/protocal/b/afc;->jZW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/afc;->jZW:I

    invoke-static {v1}, Lcom/tencent/mm/h/g;->cs(I)V

    sget-object v1, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "last_login_use_voice"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/protocal/b/afc;->jZW:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/model/ag;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x29

    iget v3, v0, Lcom/tencent/mm/protocal/b/afc;->jVQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afc;->jVP:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doCmd PluginSwitch:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/afc;->jZW:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " WeiboFlag:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mm/protocal/b/afc;->jVQ:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x33c48be9

    iget v3, v0, Lcom/tencent/mm/protocal/b/afc;->jZL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doCmd USERINFO_TXNEWSCATEGORY:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/afc;->jZL:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afc;->bFl:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "userid:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/afc;->jIF:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " username:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/afc;->jIG:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x10121

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/afc;->jIF:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/afc;->jIF:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/s/b;->fW(Ljava/lang/String;)V

    const v1, 0x10122

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/afc;->jIG:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getiAlbumFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/afc;->bFm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getiAlbumStyle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/afc;->bFn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPcAlbumBGImgID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afc;->bFo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10126

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_13
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afc;->jZZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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
    new-instance v0, Lcom/tencent/mm/protocal/b/jv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jv;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jv;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 268
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kb;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kb;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kb;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/kb;->jGb:I

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ar;->m(Ljava/lang/String;I)I

    goto/16 :goto_1

    .line 272
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/protocal/b/zw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/zw;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zw;

    new-instance v1, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/q;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zw;->emC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/q;->username:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/b/zw;->jUP:I

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->bGa:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->bBD:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zH()Lcom/tencent/mm/modelfriend/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/r;->a(Lcom/tencent/mm/modelfriend/q;)Z

    goto/16 :goto_1

    .line 276
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/b/kh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kh;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kh;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/kh;)V

    goto/16 :goto_1

    .line 280
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/b/aew;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aew;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aew;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aew;

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/protocal/b/aew;->jZI:I

    if-ne v1, v2, :cond_27

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aew;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mm/protocal/b/aew;->jZu:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_22

    const/4 v1, 0x1

    :goto_11
    iget v0, v0, Lcom/tencent/mm/protocal/b/aew;->jZJ:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_23

    const/4 v0, 0x1

    :goto_12
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string/jumbo v0, "MicroMsg.RoleStorage"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    const/4 v1, 0x0

    goto :goto_11

    :cond_23
    const/4 v0, 0x0

    goto :goto_12

    :cond_24
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/an;->HU(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v6

    if-nez v6, :cond_25

    new-instance v0, Lcom/tencent/mm/storage/am;

    const/4 v6, 0x2

    invoke-direct {v0, v3, v1, v6}, Lcom/tencent/mm/storage/am;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/an;->a(Lcom/tencent/mm/storage/am;)V

    const-string/jumbo v0, "MicroMsg.RoleStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert new role, user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/am;->cY(Z)V

    if-eqz v0, :cond_26

    iget v0, v6, Lcom/tencent/mm/storage/am;->status:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/tencent/mm/storage/am;->status:I

    :goto_13
    const/4 v0, 0x4

    iput v0, v6, Lcom/tencent/mm/storage/am;->aqQ:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/an;->b(Lcom/tencent/mm/storage/am;)V

    goto/16 :goto_1

    :cond_26
    iget v0, v6, Lcom/tencent/mm/storage/am;->status:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v6, Lcom/tencent/mm/storage/am;->status:I

    goto :goto_13

    :cond_27
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown micro blog type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/aew;->jZI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 284
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/b/aeh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aeh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aeh;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aeh;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processModChatRoomMember username:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aeh;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aeh;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aeh;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aeh;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aeh;->jFN:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aeh;->jFO:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aeh;->bFg:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bp(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aeh;->jYW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aeh;->jYY:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aeh;->jYX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aeh;->jFk:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bs(I)V

    new-instance v1, Lcom/tencent/mm/s/h;

    invoke-direct {v1}, Lcom/tencent/mm/s/h;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/s/h;->aqQ:I

    iget-object v3, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aeh;->jDG:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aeh;->jDF:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "dkhurl chatmember %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/s/h;->vk()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/s/h;->ap(Z)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aeh;->jZb:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_28

    iget v3, v0, Lcom/tencent/mm/protocal/b/aeh;->jZb:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2b

    :cond_28
    iget v3, v0, Lcom/tencent/mm/protocal/b/aeh;->jZb:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/k;->bo(I)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aeh;->jZb:I

    iput v3, v1, Lcom/tencent/mm/s/h;->aFc:I

    :cond_29
    :goto_14
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aeh;->bFq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/v/m;->field_brandList:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeh;->jVT:Lcom/tencent/mm/protocal/b/js;

    if-eqz v0, :cond_2a

    iget v2, v0, Lcom/tencent/mm/protocal/b/js;->bFu:I

    iput v2, v1, Lcom/tencent/mm/v/m;->field_brandFlag:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/js;->bFw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/v/m;->field_brandInfo:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/js;->bFx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/v/m;->field_brandIconURL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/js;->bFv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/m;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/m;)Z

    goto/16 :goto_1

    :cond_2b
    iget v3, v0, Lcom/tencent/mm/protocal/b/aeh;->jZb:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_29

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/k;->bo(I)V

    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/s/h;->aFc:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/k;->bo(I)V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    iget-object v3, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/s/d;->o(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    iget-object v3, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/tencent/mm/s/d;->o(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/s/n;->vw()Lcom/tencent/mm/s/c;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/s/c;->gd(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 288
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/b/os;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/os;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/os;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/os;

    iget v1, v0, Lcom/tencent/mm/protocal/b/os;->jMd:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown function switch id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/os;->jMd:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x11

    iget v0, v0, Lcom/tencent/mm/protocal/b/os;->jMe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 292
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/protocal/b/atp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/atp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/atp;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atp;

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    :goto_15
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->emC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    const/4 v1, 0x1

    :goto_16
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->emC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "processModTContact: tcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2c
    const/4 v1, 0x0

    goto :goto_15

    :cond_2d
    const/4 v1, 0x0

    goto :goto_16

    :cond_2e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->emC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-wide v2, v1, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-nez v2, :cond_34

    :cond_2f
    new-instance v1, Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->emC:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->jDE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bs(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->oC()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->N(Lcom/tencent/mm/storage/k;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_30

    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "processModTContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_30
    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    if-nez v1, :cond_32

    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_17
    new-instance v1, Lcom/tencent/mm/e/a/nd;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nd;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/nd;->avo:Lcom/tencent/mm/e/a/nd$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/e/a/nd$a;->agr:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/nd;->avo:Lcom/tencent/mm/e/a/nd$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atp;->emC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/nd$a;->ara:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/nd;->avo:Lcom/tencent/mm/e/a/nd$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/atp;->kdS:I

    iput v3, v2, Lcom/tencent/mm/e/a/nd$a;->arb:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/nd;->avo:Lcom/tencent/mm/e/a/nd$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/atp;->jFr:I

    iput v0, v2, Lcom/tencent/mm/e/a/nd$a;->arc:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    :cond_32
    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_33
    new-instance v2, Lcom/tencent/mm/s/h;

    invoke-direct {v2}, Lcom/tencent/mm/s/h;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/s/h;->aFc:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/s/h;->aqQ:I

    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    goto :goto_17

    :cond_34
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->jDE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->jDE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_31

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "processModTContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 296
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ajn;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajn;

    if-eqz v0, :cond_35

    const/4 v1, 0x1

    :goto_18
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajn;->emC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_36

    const/4 v1, 0x1

    :goto_19
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajn;->emC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "processModQContact: qcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_35
    const/4 v1, 0x0

    goto :goto_18

    :cond_36
    const/4 v1, 0x0

    goto :goto_19

    :cond_37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajn;->emC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-wide v2, v1, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-nez v2, :cond_3b

    :cond_38
    new-instance v1, Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajn;->emC:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->oC()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajn;->jDE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajn;->jDE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bs(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->N(Lcom/tencent/mm/storage/k;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_39

    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "processModQContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_39
    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/b;->ga(Ljava/lang/String;)Z

    :cond_3a
    :goto_1a
    new-instance v1, Lcom/tencent/mm/e/a/iz;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/iz;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/e/a/iz$a;->agr:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajn;->emC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/iz$a;->ara:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/ajn;->kdS:I

    iput v3, v2, Lcom/tencent/mm/e/a/iz$a;->arb:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajn;->jFr:I

    iput v0, v2, Lcom/tencent/mm/e/a/iz$a;->arc:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    :cond_3b
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajn;->jDE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajn;->jDE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajn;->jDE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3a

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "processModQContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 300
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/protocal/b/aef;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aef;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aef;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aef;

    if-eqz v0, :cond_3d

    const/4 v1, 0x1

    :goto_1b
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aef;->emC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3e

    const/4 v1, 0x1

    :goto_1c
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aef;->emC:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aef;->Type:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aef;->bFg:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bp(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aef;->bFp:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aef;->bFh:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aef;->bFi:Ljava/lang/String;

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aef;->bFj:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/s/h;

    invoke-direct {v3}, Lcom/tencent/mm/s/h;-><init>()V

    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/s/h;->aqQ:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aef;->emC:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aef;->jDG:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aef;->jDF:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "dkhurl bottle %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/s/h;->vk()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bottlecontact imgflag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/aef;->jZb:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " hd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/aef;->jZc:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aef;->jZc:I

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    :goto_1d
    invoke-virtual {v3, v1}, Lcom/tencent/mm/s/h;->ap(Z)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aef;->jZb:I

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3c

    iget v1, v0, Lcom/tencent/mm/protocal/b/aef;->jZb:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_40

    :cond_3c
    iget v1, v0, Lcom/tencent/mm/protocal/b/aef;->jZb:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bo(I)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/aef;->jZb:I

    iput v0, v3, Lcom/tencent/mm/s/h;->aFc:I

    :goto_1e
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

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
    iget v1, v0, Lcom/tencent/mm/protocal/b/aef;->jZb:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_41

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bo(I)V

    const/4 v1, 0x3

    iput v1, v3, Lcom/tencent/mm/s/h;->aFc:I

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aef;->emC:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/s/d;->o(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aef;->emC:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/tencent/mm/s/d;->o(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/s/n;->vw()Lcom/tencent/mm/s/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aef;->emC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/c;->gd(Ljava/lang/String;)V

    goto :goto_1e

    :cond_41
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/k;->bo(I)V

    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/s/h;->aFc:I

    goto :goto_1e

    .line 304
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/protocal/b/afb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/afb;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afb;

    if-eqz v0, :cond_46

    const/4 v1, 0x1

    :goto_1f
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    iget v6, v0, Lcom/tencent/mm/protocal/b/afb;->jAA:I

    const/4 v1, 0x2

    if-ne v6, v1, :cond_47

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/afb;->jZO:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_42
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/mm/s/d;->o(Ljava/lang/String;Z)Z

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v7

    const/4 v2, 0x2

    if-ne v6, v2, :cond_48

    const/16 v2, 0x3109

    :goto_21
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/afb;->jZO:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_43
    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

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

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/afb;->jZO:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/afb;->jDF:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/afb;->jDG:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/s/h;

    invoke-direct {v2}, Lcom/tencent/mm/s/h;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/afb;->jDF:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/afb;->jDG:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_44

    const/4 v7, 0x1

    if-ne v6, v7, :cond_49

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const/16 v7, 0x3b

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_44
    :goto_22
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/s/h;->ap(Z)V

    const/16 v6, 0x38

    iput v6, v2, Lcom/tencent/mm/s/h;->aqQ:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afb;->jZO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/h;->ap(Z)V

    :cond_45
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/s/e;

    invoke-direct {v0}, Lcom/tencent/mm/s/e;-><init>()V

    new-instance v1, Lcom/tencent/mm/modelmulti/n$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelmulti/n$5;-><init>(Lcom/tencent/mm/modelmulti/n;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/s/e;->a(Ljava/lang/String;Lcom/tencent/mm/s/e$b;)I

    goto/16 :goto_1

    :cond_46
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_47
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const/16 v7, 0x3c

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_22

    .line 308
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/protocal/b/axh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/axh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/axh;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axh;

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsExtFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/axh;->jVS:Lcom/tencent/mm/protocal/b/ary;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ary;->bFr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v2, :cond_4a

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/axh;->jVS:Lcom/tencent/mm/protocal/b/ary;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/i$o$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ary;)Z

    :cond_4a
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v2

    if-nez v2, :cond_4b

    new-instance v2, Lcom/tencent/mm/v/m;

    invoke-direct {v2}, Lcom/tencent/mm/v/m;-><init>()V

    :cond_4b
    iput-object v1, v2, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/axh;->bFq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/v/m;->field_brandList:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/v/m;->wH()Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v3

    if-eqz v3, :cond_4c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v3

    if-eqz v3, :cond_4c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/v/m;->field_enterpriseFather:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.SyncDoCmd"

    const-string/jumbo v6, "processModUserInfoExt, %s set enterpriseFather %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/tencent/mm/v/m;->field_enterpriseFather:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4c
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/m;)Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/m;)Z

    :cond_4d
    iget v2, v0, Lcom/tencent/mm/protocal/b/axh;->knt:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/axh;->knu:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/axh;->knv:I

    const-string/jumbo v7, "MicroMsg.SyncDoCmd"

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

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v7

    const v8, 0x21007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v7, 0x21008

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x21009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x23401

    iget v6, v0, Lcom/tencent/mm/protocal/b/axh;->knz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x53007

    iget v6, v0, Lcom/tencent/mm/protocal/b/axh;->knH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "hy: sync do cmd pay wallet type: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/b/axh;->knH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDh:Lcom/tencent/mm/storage/j$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/axh;->aFC:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "weidianinfo:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/axh;->aFC:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/s/h;

    invoke-direct {v2}, Lcom/tencent/mm/s/h;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/s/h;->aqQ:I

    iput-object v1, v2, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axh;->jDF:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axh;->jDG:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/s/h;->ap(Z)V

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/s/h;->aFc:I

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "dkavatar user:[%s] big:[%s] sm:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/s/h;->vk()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axh;->jZm:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axh;->jZn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v6, 0x43001

    invoke-virtual {v3, v6, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x43002

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axh;->jvk:Lcom/tencent/mm/protocal/b/acd;

    if-eqz v1, :cond_4e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46001

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/axh;->jvk:Lcom/tencent/mm/protocal/b/acd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/acd;->jyP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46002

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/axh;->jvk:Lcom/tencent/mm/protocal/b/acd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/acd;->jyQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46003

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/axh;->jvk:Lcom/tencent/mm/protocal/b/acd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/acd;->jyR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_4e
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axh;->knF:Lcom/tencent/mm/protocal/b/aha;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axh;->knF:Lcom/tencent/mm/protocal/b/aha;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aha;->kcm:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axh;->knF:Lcom/tencent/mm/protocal/b/aha;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aha;->kcm:Lcom/tencent/mm/protocal/b/ami;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    if-lez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "tomgest PatternLockInfo %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/axh;->knF:Lcom/tencent/mm/protocal/b/aha;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aha;->kcm:Lcom/tencent/mm/protocal/b/ami;

    iget v7, v7, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/e/a/nu;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nu;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/nu;->awb:Lcom/tencent/mm/e/a/nu$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axh;->knF:Lcom/tencent/mm/protocal/b/aha;

    iput-object v0, v2, Lcom/tencent/mm/e/a/nu$a;->awc:Lcom/tencent/mm/protocal/b/aha;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 312
    :sswitch_10
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "local test synccmd, sleep %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-instance v0, Lcom/tencent/mm/protocal/b/afm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/afm;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afm;

    const-string/jumbo v1, "MicroMsg.SyncDoCmd"

    const-string/jumbo v2, "rollback, msgtype is %d, msgid is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/b/afm;->juY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/afm;->jve:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/afm;->epi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/e/a/kn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/kn;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/kn;->asT:Lcom/tencent/mm/e/a/kn$a;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/afm;->jve:J

    iput-wide v6, v2, Lcom/tencent/mm/e/a/kn$a;->agU:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 320
    :sswitch_12
    new-instance v0, Lcom/tencent/mm/protocal/b/an;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/an;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/an;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/an;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/an;)V
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

.method final d(Lcom/tencent/mm/t/c$a;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const v13, 0xbd357f

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1101
    iget-object v4, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 1102
    const/16 v0, 0x2718

    sget v5, Lcom/tencent/mm/platformtools/q;->ciq:I

    if-ne v0, v5, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/q;->cir:I

    if-eqz v0, :cond_0

    .line 1103
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v5, "dkmsgid  set svrmsgid %d -> %d"

    new-array v6, v12, [Ljava/lang/Object;

    iget-wide v8, v4, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    sget v7, Lcom/tencent/mm/platformtools/q;->cir:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    sget v0, Lcom/tencent/mm/platformtools/q;->cir:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/b/am;->jve:J

    .line 1105
    sput v2, Lcom/tencent/mm/platformtools/q;->cir:I

    .line 1107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/aj;->dU(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1108
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v1, "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    :cond_1
    :goto_0
    return-void

    .line 1111
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v5

    .line 1112
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/am;->juX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v6, "newsapp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v4, Lcom/tencent/mm/protocal/b/am;->juY:I

    const/16 v7, 0x33

    if-eq v6, v7, :cond_3

    .line 1116
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up."

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v4, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, v4, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1121
    :cond_3
    const-string/jumbo v6, "MicroMsg.SyncDoCmd"

    const-string/jumbo v7, "dkAddMsg from:%s to:%s id:[%d,%d] status:%d type:%d time:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    aput-object v0, v8, v1

    iget-wide v10, v4, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v12

    const/4 v0, 0x3

    iget v9, v4, Lcom/tencent/mm/protocal/b/am;->juV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x4

    iget v9, v4, Lcom/tencent/mm/protocal/b/am;->cmu:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x5

    iget v9, v4, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x6

    iget v9, v4, Lcom/tencent/mm/protocal/b/am;->fyR:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x7

    iget v9, v4, Lcom/tencent/mm/protocal/b/am;->jva:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/16 v0, 0x8

    iget-object v9, v4, Lcom/tencent/mm/protocal/b/am;->jvb:Lcom/tencent/mm/protocal/b/ami;

    new-array v10, v2, [B

    invoke-static {v9, v10}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;[B)[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/16 v0, 0x9

    iget-object v9, v4, Lcom/tencent/mm/protocal/b/am;->jvc:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/16 v0, 0xa

    iget-object v9, v4, Lcom/tencent/mm/protocal/b/am;->jvd:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/16 v9, 0xb

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    const-string/jumbo v0, ""

    if-nez v10, :cond_d

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/am;->jvc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fE(Ljava/lang/String;)V

    .line 1131
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/q;->GF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1132
    sget-object v0, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/model/z$c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    :cond_4
    const-string/jumbo v0, "readerapp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1137
    const-string/jumbo v0, "newsapp"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    .line 1138
    iput v13, v4, Lcom/tencent/mm/protocal/b/am;->juY:I

    .line 1141
    :cond_5
    const-string/jumbo v0, "blogapp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "newsapp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, v4, Lcom/tencent/mm/protocal/b/am;->juY:I

    const/16 v6, 0x2712

    if-eq v0, v6, :cond_7

    .line 1144
    iput v13, v4, Lcom/tencent/mm/protocal/b/am;->juY:I

    .line 1148
    :cond_7
    iget v0, v4, Lcom/tencent/mm/protocal/b/am;->juY:I

    const/16 v6, 0x34

    if-ne v0, v6, :cond_8

    .line 1149
    const v0, 0xf4274

    iput v0, v4, Lcom/tencent/mm/protocal/b/am;->juY:I

    .line 1151
    :cond_8
    iget v0, v4, Lcom/tencent/mm/protocal/b/am;->juY:I

    const/16 v6, 0x35

    if-ne v0, v6, :cond_9

    .line 1152
    const v0, 0xf4275

    iput v0, v4, Lcom/tencent/mm/protocal/b/am;->juY:I

    .line 1156
    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1157
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/f;->Gj(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 1158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 1159
    if-eqz v6, :cond_a

    iget-wide v6, v6, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v6, v6

    if-gtz v6, :cond_e

    .line 1160
    :cond_a
    sget-object v6, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    new-instance v7, Lcom/tencent/mm/modelmulti/n$4;

    invoke-direct {v7, p0, v0, v5}, Lcom/tencent/mm/modelmulti/n$4;-><init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/storage/e;Ljava/lang/String;)V

    invoke-interface {v6, v5, v3, v7}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 1182
    :cond_b
    :goto_2
    iget v0, v4, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->ar(Ljava/lang/Object;)Lcom/tencent/mm/t/c;

    move-result-object v0

    .line 1183
    if-nez v0, :cond_c

    .line 1184
    invoke-static {v5}, Lcom/tencent/mm/t/c$c;->ar(Ljava/lang/Object;)Lcom/tencent/mm/t/c;

    move-result-object v0

    .line 1186
    :cond_c
    if-eqz v0, :cond_12

    .line 1187
    invoke-interface {v0, p1}, Lcom/tencent/mm/t/c;->b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;

    move-result-object v6

    .line 1188
    if-nez v6, :cond_f

    .line 1190
    :goto_3
    if-nez v3, :cond_10

    .line 1191
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extension declared but skipped msg, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", svrid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v4, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1121
    :cond_d
    iget-object v0, v10, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    goto/16 :goto_1

    .line 1171
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->bbx()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1172
    new-instance v6, Lcom/tencent/mm/e/a/hi;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/hi;-><init>()V

    .line 1173
    iget-object v7, v6, Lcom/tencent/mm/e/a/hi;->aoH:Lcom/tencent/mm/e/a/hi$a;

    iput-object v5, v7, Lcom/tencent/mm/e/a/hi$a;->aoF:Ljava/lang/String;

    .line 1174
    iget-object v7, v6, Lcom/tencent/mm/e/a/hi;->aoH:Lcom/tencent/mm/e/a/hi$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->bbw()I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/e/a/hi$a;->aoI:I

    .line 1175
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_2

    .line 1188
    :cond_f
    iget-object v0, v6, Lcom/tencent/mm/t/c$b;->aec:Lcom/tencent/mm/storage/ai;

    move-object v3, v0

    goto :goto_3

    .line 1208
    :cond_10
    invoke-static {v5}, Lcom/tencent/mm/model/i;->ep(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/af/b;->AX()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    :goto_4
    if-nez v0, :cond_1

    .line 1214
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " msg , id ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/modelmulti/n;->bPG:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    iget-wide v0, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/n;->bPG:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, Lcom/tencent/mm/t/c$b;->byw:Z

    if-eqz v0, :cond_1

    .line 1216
    iget-boolean v0, v6, Lcom/tencent/mm/t/c$b;->byx:Z

    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/protocal/b/am;Z)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 1208
    goto :goto_4

    .line 1222
    :cond_12
    const-string/jumbo v0, "MicroMsg.SyncDoCmd"

    const-string/jumbo v3, "unknown add msg request, type=%d. drop now !!!"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, v4, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
