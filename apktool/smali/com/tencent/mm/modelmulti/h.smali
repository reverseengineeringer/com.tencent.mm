.class public final Lcom/tencent/mm/modelmulti/h;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field private static final bON:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public agU:J

.field public bOM:Ljava/lang/String;

.field private final bOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation
.end field

.field private bOP:I

.field private bOQ:Z

.field private final bOR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation
.end field

.field private bOS:Lcom/tencent/mm/storage/ai;

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/h;->bON:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->bOM:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/h;->bOP:I

    .line 66
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/h;->bOQ:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bOR:Ljava/util/List;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->bOS:Lcom/tencent/mm/storage/ai;

    .line 139
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "dktext :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "empty msg sender created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->bOM:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/h;->bOP:I

    .line 66
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/h;->bOQ:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bOR:Ljava/util/List;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->bOS:Lcom/tencent/mm/storage/ai;

    .line 130
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resend msg , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/h;->agU:J

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bOS:Lcom/tencent/mm/storage/ai;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bOS:Lcom/tencent/mm/storage/ai;

    if-nez v0, :cond_0

    .line 134
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "resend msg , msg is null localid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->bOM:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/h;->bOP:I

    .line 66
    iput-boolean v6, p0, Lcom/tencent/mm/modelmulti/h;->bOQ:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bOR:Ljava/util/List;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->bOS:Lcom/tencent/mm/storage/ai;

    .line 105
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "dktext :%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {p1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 108
    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 109
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 111
    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 112
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/v/f;->ul()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "NetSceneSendMsg:MsgSource:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/h;->agU:J

    .line 120
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/h;->agU:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xff

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 123
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/h;->agU:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    move v6, v7

    :cond_2
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 124
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new msg inserted to db , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/h;->agU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_3
    return-void
.end method

.method private AZ()V
    .locals 2

    .prologue
    .line 446
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 447
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/h;->eg(I)V

    .line 446
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/h;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/ab;)V
    .locals 1

    .prologue
    .line 442
    sget-object v0, Lcom/tencent/mm/modelmulti/h;->bON:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 443
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/h;->iA(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/h;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->n(Lcom/tencent/mm/storage/ai;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/aec;)V
    .locals 17

    .prologue
    .line 490
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/aec;->Type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->juX:Lcom/tencent/mm/protocal/b/amj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 491
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->fBO:Ljava/lang/String;

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 497
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->juX:Lcom/tencent/mm/protocal/b/amj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 498
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 503
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aec;->fBO:Ljava/lang/String;

    .line 504
    const/4 v2, 0x0

    .line 505
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_2

    const-string/jumbo v8, "@"

    invoke-virtual {v4, v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_2

    .line 506
    const/16 v8, 0x2005

    invoke-virtual {v4, v8, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 507
    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    sub-int v9, v8, v2

    const/16 v10, 0x28

    if-gt v9, v10, :cond_2

    .line 508
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    add-int/lit8 v2, v8, 0x1

    goto :goto_1

    .line 515
    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v4, "after split @ :%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 519
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 520
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->bJ(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v3

    .line 521
    if-eqz v3, :cond_9

    .line 522
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_8

    .line 523
    new-instance v4, Lcom/tencent/mm/storage/k;

    invoke-direct {v4}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 524
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)V

    .line 525
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 526
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    .line 527
    iget-object v12, v4, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v4, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 531
    iget-object v2, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 533
    :cond_4
    iget-object v12, v4, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v4, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 534
    iget-object v2, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 536
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 537
    iget-object v2, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 539
    :cond_6
    iget-object v12, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 540
    iget-object v2, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 522
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_2

    .line 544
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 547
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 549
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 550
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->juX:Lcom/tencent/mm/protocal/b/amj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/tencent/mm/model/f;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 551
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 552
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 553
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 554
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 558
    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 559
    invoke-interface {v10, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 565
    :cond_c
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    const-string/jumbo v2, "<msgsource><atuserlist><![CDATA["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 570
    if-eqz v3, :cond_d

    .line 571
    const-string/jumbo v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    const/4 v2, 0x1

    move v3, v2

    .line 575
    goto :goto_5

    .line 576
    :cond_e
    const-string/jumbo v2, "]]></atuserlist>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-static {}, Lcom/tencent/mm/model/at;->uk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    const-string/jumbo v3, "<msgsource>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    const-string/jumbo v2, "<msgsource></msgsource>"

    :goto_6
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    .line 579
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    const-string/jumbo v3, "<msgsource>"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    .line 580
    const-string/jumbo v2, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v3, "send text msg with MsgSrouce: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ae0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 585
    :cond_10
    const-string/jumbo v2, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v3, "format msgsource time:%d, %d, %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    sub-long v10, v12, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x2

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 578
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    goto/16 :goto_6

    .line 586
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/h;->bOM:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    const-string/jumbo v2, "<msgsource>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<strangerantispamticket ticket=\""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->bOM:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\"></strangerantispamticket>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-static {}, Lcom/tencent/mm/model/at;->uk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    const-string/jumbo v4, "<msgsource>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    const-string/jumbo v2, "<msgsource></msgsource>"

    :goto_7
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    .line 592
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    const-string/jumbo v4, "<msgsource>"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    goto/16 :goto_0

    .line 591
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    goto :goto_7

    .line 594
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/at;->ul()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/aec;Lcom/tencent/mm/storage/ai;)V
    .locals 14

    .prologue
    const/4 v12, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 599
    if-nez p1, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bj;->field_bizChatId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v5

    .line 603
    iget v0, p0, Lcom/tencent/mm/protocal/b/aec;->Type:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/v/d;->wv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aec;->fBO:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 610
    invoke-virtual {v5}, Lcom/tencent/mm/v/d;->wu()Ljava/util/List;

    move-result-object v1

    .line 611
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 616
    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aec;->fBO:Ljava/lang/String;

    move v0, v2

    .line 618
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_2

    const-string/jumbo v9, "@"

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v12, :cond_2

    .line 619
    const/16 v9, 0x2005

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 620
    if-eq v9, v12, :cond_2

    sub-int v10, v9, v0

    const/16 v11, 0x28

    if-gt v10, v11, :cond_2

    .line 621
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    add-int/lit8 v0, v9, 0x1

    goto :goto_1

    .line 628
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v3, "after split @ :%s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v2

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    const-string/jumbo v0, "<atuserlist><![CDATA["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v2

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 634
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v1

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 635
    invoke-virtual {v5, v0}, Lcom/tencent/mm/v/d;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 636
    invoke-static {v12}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 637
    if-eqz v3, :cond_4

    .line 638
    const-string/jumbo v1, ","

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    :cond_4
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 641
    goto :goto_3

    :cond_5
    move v1, v3

    .line 644
    goto :goto_2

    .line 645
    :cond_6
    const-string/jumbo v0, "]]></atuserlist>"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    const-string/jumbo v1, "<msgsource>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, "<msgsource></msgsource>"

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    const-string/jumbo v1, "<msgsource>"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "<msgsource>"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/f;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    .line 650
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "send text msg with MsgSrouce: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "format msgsource time:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 647
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bOR:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/h;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->m(Lcom/tencent/mm/storage/ai;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/h;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/h;->bOQ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/h;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/modelmulti/h;->bOP:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelmulti/h;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bkT:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method private ef(I)V
    .locals 5

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    if-nez v0, :cond_0

    .line 270
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent, sendingList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_2

    .line 274
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent, index:%d, sendingList.size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->m(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0
.end method

.method private eg(I)V
    .locals 8

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 453
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "markMsgFailed for id:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->n(Lcom/tencent/mm/storage/ai;)V

    .line 455
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/modelmulti/h;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/h;->bOQ:Z

    return v0
.end method

.method private iA(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 425
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "continue send msg in list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    .line 427
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, v2, v2, p1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    if-gez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method private static m(Lcom/tencent/mm/storage/ai;)V
    .locals 6

    .prologue
    .line 288
    new-instance v0, Lcom/tencent/mm/e/a/le;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/le;-><init>()V

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/e/a/le;->atL:Lcom/tencent/mm/e/a/le$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/le$a;->aec:Lcom/tencent/mm/storage/ai;

    .line 290
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 291
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent for msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    return-void
.end method

.method private static n(Lcom/tencent/mm/storage/ai;)V
    .locals 4

    .prologue
    .line 464
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 466
    sget-object v0, Lcom/tencent/mm/modelmulti/h;->bON:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ab;

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/ab;->fn(Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 189
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/h;->bkT:Lcom/tencent/mm/t/d;

    .line 190
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 191
    new-instance v1, Lcom/tencent/mm/protocal/b/anw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 192
    new-instance v1, Lcom/tencent/mm/protocal/b/anx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 193
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newsendmsg"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 194
    const/16 v1, 0x20a

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 195
    const/16 v1, 0xed

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 196
    const v1, 0x3b9acaed

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bkQ:Lcom/tencent/mm/t/a;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anw;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->bOS:Lcom/tencent/mm/storage/ai;

    if-nez v1, :cond_1

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aj;->bdj()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .line 216
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 217
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "no sending message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v0, -0x2

    .line 254
    :cond_0
    :goto_1
    return v0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->bOS:Lcom/tencent/mm/storage/ai;

    iget v1, v1, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 207
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "msg:%d status:%d should not be resend !"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/h;->bOS:Lcom/tencent/mm/storage/ai;

    iget-wide v6, v5, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/h;->bOS:Lcom/tencent/mm/storage/ai;

    iget v5, v5, Lcom/tencent/mm/e/b/bj;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->bOS:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/h;->agU:J

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/h;->bOS:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/h;->bOS:Lcom/tencent/mm/storage/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/h;->bOS:Lcom/tencent/mm/storage/ai;

    move-object v2, v1

    goto :goto_0

    .line 221
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v3, v4

    .line 222
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 224
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ai;

    .line 225
    iget v5, v1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v5, v10, :cond_5

    .line 227
    new-instance v5, Lcom/tencent/mm/protocal/b/aec;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aec;-><init>()V

    .line 229
    new-instance v6, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/aec;->juX:Lcom/tencent/mm/protocal/b/amj;

    .line 230
    iget-wide v6, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/aec;->fyR:I

    .line 231
    iget v6, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/aec;->Type:I

    .line 232
    iget-object v6, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/aec;->fBO:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/model/g;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/aec;->jYZ:I

    .line 234
    iget-object v6, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 235
    invoke-static {v5, v1}, Lcom/tencent/mm/modelmulti/h;->a(Lcom/tencent/mm/protocal/b/aec;Lcom/tencent/mm/storage/ai;)V

    .line 236
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 237
    iget-object v6, v1, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/v/f;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    .line 242
    :cond_4
    :goto_3
    const-string/jumbo v6, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v7, "reqCmd.MsgSource:%s"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/anw;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/anw;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/b/anw;->cmq:I

    .line 245
    iget-object v5, p0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 240
    :cond_6
    invoke-direct {p0, v5}, Lcom/tencent/mm/modelmulti/h;->a(Lcom/tencent/mm/protocal/b/aec;)V

    goto :goto_3

    .line 249
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 250
    if-gez v0, :cond_0

    .line 251
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/h;->AZ()V

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 18

    .prologue
    .line 315
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 317
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xfd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 319
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "mark all failed. onGYNetEnd. errType:%d errCode:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/h;->AZ()V

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 322
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelmulti/h;->ef(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 323
    :cond_1
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "send fail, continue send SENDING msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/h;->iA(Ljava/lang/String;)V

    .line 421
    :goto_1
    return-void

    .line 328
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v4, v4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v4, v4, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/anx;

    .line 329
    iget-object v13, v4, Lcom/tencent/mm/protocal/b/anx;->cmr:Ljava/util/LinkedList;

    .line 330
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_f

    .line 333
    const/4 v4, 0x0

    move v12, v4

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_e

    .line 335
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/tencent/mm/protocal/b/aed;

    .line 336
    iget v4, v11, Lcom/tencent/mm/protocal/b/aed;->jxr:I

    if-nez v4, :cond_3

    sget-boolean v4, Lcom/tencent/mm/platformtools/q;->ciX:Z

    if-eqz v4, :cond_9

    .line 337
    :cond_3
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xfc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 338
    iget v4, v11, Lcom/tencent/mm/protocal/b/aed;->jxr:I

    const/16 v5, -0x31

    if-eq v4, v5, :cond_4

    sget-boolean v4, Lcom/tencent/mm/platformtools/q;->ciX:Z

    if-eqz v4, :cond_8

    .line 339
    :cond_4
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "summerdktext send msg failed: item ret code[%d], index[%d], testVerifyPsw[%b], retryVerifyCount[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v11, Lcom/tencent/mm/protocal/b/aed;->jxr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-boolean v8, Lcom/tencent/mm/platformtools/q;->ciX:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/modelmulti/h;->bOP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/h;->bOQ:Z

    if-eqz v4, :cond_6

    .line 343
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ai;

    .line 344
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->bOR:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_5
    :goto_3
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_2

    .line 348
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelmulti/h;->bOP:I

    if-gez v4, :cond_7

    .line 349
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/mm/modelmulti/h;->eg(I)V

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->bkT:Lcom/tencent/mm/t/d;

    const/4 v5, 0x4

    iget v6, v11, Lcom/tencent/mm/protocal/b/aed;->jxr:I

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v4, v5, v6, v0, v1}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 351
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/mm/modelmulti/h;->ef(I)V

    goto/16 :goto_1

    .line 355
    :cond_7
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelmulti/h;->bOQ:Z

    .line 356
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelmulti/h;->bOP:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelmulti/h;->bOP:I

    .line 358
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ai;

    .line 359
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->bOR:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/modelmulti/h$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/modelmulti/h$1;-><init>(Lcom/tencent/mm/modelmulti/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_3

    .line 389
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/mm/modelmulti/h;->eg(I)V

    .line 390
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->bkT:Lcom/tencent/mm/t/d;

    const/4 v5, 0x4

    iget v6, v11, Lcom/tencent/mm/protocal/b/aed;->jxr:I

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v4, v5, v6, v0, v1}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 391
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/mm/modelmulti/h;->ef(I)V

    goto/16 :goto_1

    .line 395
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ai;

    iget-wide v4, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-string/jumbo v6, "MicroMsg.NetSceneSendMsg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg local id = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", SvrId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v11, Lcom/tencent/mm/protocal/b/aed;->jve:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " sent successfully!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v6

    iget-wide v8, v11, Lcom/tencent/mm/protocal/b/aed;->jve:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/ai;->u(J)V

    const-string/jumbo v7, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v8, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v11, Lcom/tencent/mm/protocal/b/aed;->jve:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v10

    const/4 v10, 0x1

    sget v15, Lcom/tencent/mm/platformtools/q;->cir:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0x2717

    sget v8, Lcom/tencent/mm/platformtools/q;->ciq:I

    if-ne v7, v8, :cond_a

    sget v7, Lcom/tencent/mm/platformtools/q;->cir:I

    if-eqz v7, :cond_a

    sget v7, Lcom/tencent/mm/platformtools/q;->cir:I

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/ai;->u(J)V

    const/4 v7, 0x0

    sput v7, Lcom/tencent/mm/platformtools/q;->cir:I

    :cond_a
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ai;->bB(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v6}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    if-nez v4, :cond_b

    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "publishMsgSendSuccessEvent, sendingList is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    const/4 v4, 0x1

    iget v5, v11, Lcom/tencent/mm/protocal/b/aed;->Type:I

    if-ne v4, v5, :cond_5

    .line 401
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v0, v11, Lcom/tencent/mm/protocal/b/aed;->jve:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 402
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea9

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v0, v11, Lcom/tencent/mm/protocal/b/aed;->jve:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 403
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2eaa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v11, Lcom/tencent/mm/protocal/b/aed;->jve:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 405
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5a

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 406
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5a

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_3

    .line 396
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_c

    if-gez v12, :cond_d

    :cond_c
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "publishMsgSendSuccessEvent, index:%d, sendingList.size:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->bOO:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ai;

    iget-wide v4, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-string/jumbo v6, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v7, "publishMsgSendSuccessEvent for msgId:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/e/a/lg;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/lg;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/e/a/lg;->atN:Lcom/tencent/mm/e/a/lg$a;

    iput-object v4, v6, Lcom/tencent/mm/e/a/lg$a;->aec:Lcom/tencent/mm/storage/ai;

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_4

    .line 411
    :cond_e
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "summerdktext total  [%d]msgs sent successfully, [%d]msgs need verifypsw"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/h;->bOR:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int v8, v12, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/h;->bOR:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :cond_f
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "summerdktext send finish, continue send SENDING msg verifyingPsw[%b]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/modelmulti/h;->bOQ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/h;->bOQ:Z

    if-eqz v4, :cond_10

    .line 416
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_1

    .line 418
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/h;->iA(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 259
    const/16 v0, 0x20a

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 156
    const/16 v0, 0xa

    return v0
.end method

.method public final vE()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public final vF()Z
    .locals 8

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/mm/t/j;->vF()Z

    move-result v7

    .line 162
    if-eqz v7, :cond_0

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xfe

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 165
    :cond_0
    return v7
.end method
