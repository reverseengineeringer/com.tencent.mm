.class public final Lcom/tencent/mm/plugin/voip/model/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hYs:Z

.field private static hYt:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/x;->hYs:Z

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/x$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/x$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/x;->hYt:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J
    .locals 6

    .prologue
    .line 53
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/x;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J
    .locals 5

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 59
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 60
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 61
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 65
    if-eqz p5, :cond_0

    .line 66
    iget v1, v0, Lcom/tencent/mm/e/b/bj;->aQj:I

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bL(I)V

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 71
    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "inset voip  failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "inset voip  msgId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-wide v0
.end method

.method public static aKk()V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x5000

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method public static aKl()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x5000

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 85
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 88
    :cond_0
    sub-long/2addr v2, v4

    .line 89
    const-string/jumbo v0, "MicroMsg.VoipPluginManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "diff is"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-wide/32 v4, 0x1499700

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method private static aKm()V
    .locals 3

    .prologue
    .line 444
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 445
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 446
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 447
    return-void
.end method

.method public static as(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 320
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f081434

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 321
    sput-boolean v4, Lcom/tencent/mm/plugin/voip/model/x;->hYs:Z

    .line 323
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/aj;->Hp(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    .line 324
    if-eqz v3, :cond_0

    .line 325
    iget-wide v6, v3, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/b/d;->dc(J)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/plugin/voip/model/x;->hYs:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 331
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "talker is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_1
    return-void

    .line 331
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/t/m;->vN()I

    move-result v3

    const-string/jumbo v5, "MicroMsg.VoipPluginManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startVoipVideoCall getNowStatus "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v8, :cond_2

    if-eq v3, v2, :cond_2

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2cfe

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v3, v2, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    const v2, 0x7f081461

    const v3, 0x7f081465

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/x;->hYt:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    :cond_2
    sget-boolean v3, Lcom/tencent/mm/plugin/voip/model/x;->hYs:Z

    if-nez v3, :cond_7

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x13005

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aw/d$a;->Dq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aw/d$a;

    iget v5, v2, Lcom/tencent/mm/aw/d$a;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/tencent/mm/aw/d$a;->hitCount:I

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v5, 0x13005

    invoke-static {v3}, Lcom/tencent/mm/aw/d$a;->N(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aw/d$a;

    const-string/jumbo v6, "MicroMsg.VoipPluginManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "val1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lcom/tencent/mm/aw/d$a;->hitCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/tencent/mm/aw/d$a;->bRv:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "name "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    :cond_4
    invoke-static {p0, p1, v4}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->d(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/x;->aKm()V

    goto/16 :goto_1

    :cond_5
    :try_start_2
    new-instance v2, Lcom/tencent/mm/aw/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aw/d$a;-><init>()V

    iget v5, v2, Lcom/tencent/mm/aw/d$a;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/tencent/mm/aw/d$a;->hitCount:I

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/tencent/mm/aw/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aw/d$a;-><init>()V

    iget v5, v3, Lcom/tencent/mm/aw/d$a;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/tencent/mm/aw/d$a;->hitCount:I

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v5, 0x13005

    invoke-static {v2}, Lcom/tencent/mm/aw/d$a;->N(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/aw/d$a;

    const-string/jumbo v6, "MicroMsg.VoipPluginManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "val2 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/tencent/mm/aw/d$a;->hitCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v3, v3, Lcom/tencent/mm/aw/d$a;->bRv:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "  name "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v3

    const/high16 v5, 0x100000

    and-int/2addr v3, v5

    if-nez v3, :cond_9

    :goto_5
    if-eqz v2, :cond_c

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dA(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/x;->aKl()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/model/y;->ay(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v2, v4

    goto :goto_5

    :cond_a
    const v2, 0x7f081464

    const v3, 0x7f081465

    new-instance v4, Lcom/tencent/mm/plugin/voip/model/x$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/voip/model/x$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/voip/model/x;->hYt:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    :cond_b
    const v3, 0x7f08147b

    const v5, 0x7f08147c

    const v6, 0x7f080099

    new-instance v7, Lcom/tencent/mm/plugin/voip/model/x$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip/model/x$2;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/tencent/mm/plugin/voip/model/x;->hYt:Landroid/content/DialogInterface$OnClickListener;

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    :cond_c
    const v2, 0x7f08146c

    const v3, 0x7f08148d

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/x;->hYt:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    :catch_1
    move-exception v3

    goto/16 :goto_0
.end method

.method private static at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 467
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 468
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    .line 469
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 470
    const-string/jumbo v0, "MicroMsg.VoipPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package  size"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    .line 472
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v4, v0, :cond_3

    .line 474
    :try_start_1
    const-string/jumbo v1, "MicroMsg.VoipPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "package "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 476
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 478
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v3, v0

    .line 479
    :goto_1
    if-lez v3, :cond_2

    .line 482
    :try_start_2
    const-string/jumbo v0, "MicroMsg.VoipPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "activityName count "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 483
    :goto_2
    if-ge v1, v3, :cond_2

    .line 484
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 485
    iget-object v0, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 489
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 491
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 509
    :goto_3
    return-object v0

    :cond_0
    move v3, v2

    .line 478
    goto :goto_1

    .line 483
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 503
    :cond_2
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 509
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method public static au(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 517
    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    invoke-static {}, Lcom/tencent/mm/h/c;->nR()I

    move-result v0

    .line 518
    if-ne v0, v4, :cond_0

    move v0, v1

    .line 519
    :goto_0
    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    .line 520
    if-nez v0, :cond_1

    .line 521
    const v0, 0x7f081487

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 522
    const-string/jumbo v0, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "showDouble %b, isLiteVersion: %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 518
    goto :goto_0

    .line 526
    :cond_1
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/model/x;->hYs:Z

    .line 528
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->Hp(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_2

    .line 530
    iget-wide v0, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/d;->dc(J)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/x;->hYs:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :cond_2
    :goto_2
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/x;->aw(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static av(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 546
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/x;->hYs:Z

    .line 548
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->Hp(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    iget-wide v0, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/d;->dc(J)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/x;->hYs:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/x;->aw(Landroid/content/Context;Ljava/lang/String;)V

    .line 556
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static aw(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 561
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "talker is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :goto_0
    return-void

    .line 565
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/t/m;->vN()I

    move-result v2

    .line 567
    const-string/jumbo v3, "MicroMsg.VoipPluginManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startVoipVideoCall getNowStatus "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    if-eq v2, v8, :cond_1

    if-eq v2, v5, :cond_1

    .line 570
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v5, v5, v3}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 573
    const v2, 0x7f081461

    const v3, 0x7f081465

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/x;->hYt:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 577
    :cond_1
    sget-boolean v2, Lcom/tencent/mm/plugin/voip/model/x;->hYs:Z

    if-nez v2, :cond_6

    .line 580
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x13005

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 581
    invoke-static {v2}, Lcom/tencent/mm/aw/d$a;->Dq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 582
    if-eqz v3, :cond_5

    .line 584
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 585
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 586
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aw/d$a;

    .line 587
    iget v4, v2, Lcom/tencent/mm/aw/d$a;->hitCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/tencent/mm/aw/d$a;->hitCount:I

    .line 588
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v4, 0x13005

    invoke-static {v3}, Lcom/tencent/mm/aw/d$a;->N(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 596
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 597
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 599
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aw/d$a;

    .line 600
    const-string/jumbo v6, "MicroMsg.VoipPluginManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "val1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lcom/tencent/mm/aw/d$a;->hitCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/tencent/mm/aw/d$a;->bRv:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "name "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 617
    :cond_3
    invoke-static {p0, p1, v5}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/x;->aKm()V

    goto/16 :goto_0

    .line 590
    :cond_4
    :try_start_1
    new-instance v2, Lcom/tencent/mm/aw/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aw/d$a;-><init>()V

    .line 591
    iget v4, v2, Lcom/tencent/mm/aw/d$a;->hitCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/tencent/mm/aw/d$a;->hitCount:I

    .line 592
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 603
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 604
    new-instance v3, Lcom/tencent/mm/aw/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aw/d$a;-><init>()V

    .line 605
    iget v4, v3, Lcom/tencent/mm/aw/d$a;->hitCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mm/aw/d$a;->hitCount:I

    .line 606
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x13005

    invoke-static {v2}, Lcom/tencent/mm/aw/d$a;->N(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 608
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 609
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 610
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 611
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/aw/d$a;

    .line 612
    const-string/jumbo v6, "MicroMsg.VoipPluginManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "val2 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/tencent/mm/aw/d$a;->hitCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v3, v3, Lcom/tencent/mm/aw/d$a;->bRv:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "  name "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 626
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v2

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-nez v2, :cond_8

    move v2, v5

    :goto_4
    if-eqz v2, :cond_b

    .line 627
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dA(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 628
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/x;->aKl()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 629
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/model/y;->ax(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v2, v4

    .line 626
    goto :goto_4

    .line 632
    :cond_9
    const v2, 0x7f081464

    const v3, 0x7f081465

    new-instance v4, Lcom/tencent/mm/plugin/voip/model/x$4;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/voip/model/x$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/voip/model/x;->hYt:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 644
    :cond_a
    const v3, 0x7f08147b

    const v5, 0x7f08147c

    const v6, 0x7f080099

    new-instance v7, Lcom/tencent/mm/plugin/voip/model/x$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip/model/x$5;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/tencent/mm/plugin/voip/model/x;->hYt:Landroid/content/DialogInterface$OnClickListener;

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 654
    :cond_b
    const v2, 0x7f08146b

    const v3, 0x7f08148d

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/x;->hYt:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method

.method public static cg(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 453
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 454
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.android.settings"

    const-string/jumbo v3, "com.android.settings.ApnSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 456
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    const-string/jumbo v0, "ApnSettings"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/voip/model/x;->at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic nv()V
    .locals 0

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/x;->aKm()V

    return-void
.end method
