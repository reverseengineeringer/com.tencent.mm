.class public final Lcom/tencent/mm/plugin/radar/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/a/c$a;,
        Lcom/tencent/mm/plugin/radar/a/c$c;,
        Lcom/tencent/mm/plugin/radar/a/c$b;,
        Lcom/tencent/mm/plugin/radar/a/c$d;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field public dAl:Lcom/tencent/mm/model/bd$b;

.field fSm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fSn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fSo:Lcom/tencent/mm/plugin/radar/a/c$b;

.field public fSp:Lcom/tencent/mm/sdk/c/c;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/a/c$b;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->fSm:Ljava/util/LinkedList;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->fSn:Ljava/util/HashMap;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/a/c;->fSo:Lcom/tencent/mm/plugin/radar/a/c$b;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/a/c$1;-><init>(Lcom/tencent/mm/plugin/radar/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->fSp:Lcom/tencent/mm/sdk/c/c;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/a/c$2;-><init>(Lcom/tencent/mm/plugin/radar/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->dAl:Lcom/tencent/mm/model/bd$b;

    .line 357
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c;->fSo:Lcom/tencent/mm/plugin/radar/a/c$b;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/storage/ai$e;)Lcom/tencent/mm/storage/k;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/ai$e;->kGp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/ai$e;->aOa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bz(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/ai$e;->bGH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/ai$e;->bGI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/ai$e;->bGJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/storage/ai$e;->aFd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bp(I)V

    iget-object v1, p0, Lcom/tencent/mm/storage/ai$e;->aFn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai$e;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai$e;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bR(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "MicroMsg.RadarAddContact"

    const-string/jumbo v2, "verify is null! must be parsed error before!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic ae(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/e/a/ea;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ea;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ea;->ajQ:Lcom/tencent/mm/e/a/ea$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/ea$a;->ajS:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/ea;->ajQ:Lcom/tencent/mm/e/a/ea$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ea$a;->ajT:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/ea;->ajQ:Lcom/tencent/mm/e/a/ea$a;

    iput p1, v1, Lcom/tencent/mm/e/a/ea$a;->state:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    return-void
.end method


# virtual methods
.method final A(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/radar/a/c;->z(Lcom/tencent/mm/storage/k;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->fSn:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->fSn:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->fSo:Lcom/tencent/mm/plugin/radar/a/c$b;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/radar/a/c$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/radar/a/c$6;-><init>(Lcom/tencent/mm/plugin/radar/a/c;Lcom/tencent/mm/storage/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 381
    :cond_0
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 344
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "onNotifyChange event:%d stg:%s obj:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 346
    :cond_0
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 349
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    const-string/jumbo v1, "MicroMsg.RadarAddContact"

    const-string/jumbo v2, "ContactStg onNotifyChange %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/a/c;->A(Lcom/tencent/mm/storage/k;)V

    goto :goto_0
.end method

.method public final tU(Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 157
    new-instance v2, Lcom/tencent/mm/plugin/radar/a/c$a;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/c$3;

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/tencent/mm/plugin/radar/a/c$3;-><init>(Lcom/tencent/mm/plugin/radar/a/c;Ljava/lang/String;J)V

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/radar/a/c$a;-><init>(Lcom/tencent/mm/plugin/radar/a/c;Lcom/tencent/mm/plugin/radar/a/c$c;)V

    .line 188
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 189
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 191
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/a/c$a;->onStart()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/radar/a/c$a;->fSA:Ljava/util/LinkedList;

    iput-object p1, v2, Lcom/tencent/mm/plugin/radar/a/c$a;->mUsername:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/radar/a/c$a;->fSz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    const/4 v1, 0x2

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/a/c$a;->fSz:Ljava/util/LinkedList;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 193
    return-wide v8

    :cond_0
    move v0, v6

    .line 191
    goto :goto_0
.end method

.method public final tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/c$d;
    .locals 5

    .prologue
    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->fSB:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-nez v1, :cond_2

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->fSm:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->fSC:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 283
    :goto_0
    const-string/jumbo v1, "MicroMsg.RadarAddContact"

    const-string/jumbo v2, "query username(%s) status %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    return-object v0

    .line 269
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->fSB:Lcom/tencent/mm/plugin/radar/a/c$d;

    goto :goto_0

    .line 271
    :cond_2
    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->fSD:Lcom/tencent/mm/plugin/radar/a/c$d;

    goto :goto_0

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->fSn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->fSE:Lcom/tencent/mm/plugin/radar/a/c$d;

    goto :goto_0

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->fSm:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->fSC:Lcom/tencent/mm/plugin/radar/a/c$d;

    goto :goto_0

    .line 279
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->fSB:Lcom/tencent/mm/plugin/radar/a/c$d;

    goto :goto_0
.end method

.method final z(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->fSm:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->fSm:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->fSm:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->fSm:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 294
    :cond_1
    return-void
.end method
