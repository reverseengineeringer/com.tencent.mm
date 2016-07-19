.class public final Lcom/tencent/mm/plugin/game/c/y;
.super Lcom/tencent/mm/plugin/game/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/c/y$a;,
        Lcom/tencent/mm/plugin/game/c/y$b;
    }
.end annotation


# instance fields
.field public elb:Lcom/tencent/mm/plugin/game/d/ab;

.field private elc:Z

.field public eld:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public ele:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public elf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public elg:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

.field public elh:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;

.field public eli:Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;

.field public elj:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ax/a;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/t;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->ele:Ljava/util/HashMap;

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/game/d/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/d/ab;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elc:Z

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/y;->initData()V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/t;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->ele:Ljava/util/HashMap;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/game/d/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    .line 74
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/d/ab;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/c/y;->elc:Z

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/y;->initData()V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v1, "MicroMsg.GamePBDataIndex"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private adv()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->ele:Ljava/util/HashMap;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/at;->enW:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 327
    :cond_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/at;->enW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/au;

    .line 309
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/au;->elO:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/c/y;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_2

    .line 311
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/y;->ele:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/plugin/game/c/c;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->BL(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 317
    if-eqz v2, :cond_2

    .line 318
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/au;->enY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bq(Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    .line 323
    if-nez v0, :cond_2

    .line 324
    const-string/jumbo v0, "MicroMsg.GamePBDataIndex"

    const-string/jumbo v3, "Store rank info failed, AppID: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private adw()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/at;->enW:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 346
    :goto_0
    return-object v0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/at;->enW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/au;

    .line 335
    if-eqz v0, :cond_2

    .line 336
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/d/au;->elO:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/c/y;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v3

    .line 339
    if-eqz v3, :cond_2

    .line 340
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/au;->enY:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/game/c/c;->bq(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 346
    goto :goto_0
.end method

.method private adx()Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;
    .locals 6

    .prologue
    .line 362
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;-><init>()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enj:Lcom/tencent/mm/plugin/game/d/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enj:Lcom/tencent/mm/plugin/game/d/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bn;->eoK:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 385
    :goto_0
    return-object v0

    .line 366
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->exK:Ljava/util/LinkedList;

    .line 367
    const/4 v0, 0x0

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->enj:Lcom/tencent/mm/plugin/game/d/bn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bn;->eoK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bm;

    .line 369
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/bm;->elO:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/c/y;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v4

    .line 370
    if-eqz v4, :cond_2

    .line 371
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/bm;->eoH:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/c/c;->ejD:Ljava/lang/String;

    .line 374
    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    .line 375
    const/16 v5, 0x3ea

    iput v5, v4, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    .line 376
    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/c/c;->position:I

    .line 377
    iget-object v5, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->exK:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/bm;->eoI:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 379
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bm;->eoI:Ljava/util/LinkedList;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->ezR:Ljava/util/LinkedList;

    goto :goto_1

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enj:Lcom/tencent/mm/plugin/game/d/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bn;->eoJ:Lcom/tencent/mm/plugin/game/d/ay;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->ezT:Lcom/tencent/mm/plugin/game/d/ay;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enj:Lcom/tencent/mm/plugin/game/d/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bn;->emp:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->ezQ:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enj:Lcom/tencent/mm/plugin/game/d/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bn;->eoL:Lcom/tencent/mm/plugin/game/d/bo;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->ezS:Lcom/tencent/mm/plugin/game/d/bo;

    move-object v0, v2

    .line 385
    goto :goto_0
.end method

.method private ady()Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;
    .locals 6

    .prologue
    .line 389
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;-><init>()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enl:Lcom/tencent/mm/plugin/game/d/v;

    if-nez v0, :cond_0

    move-object v0, v3

    .line 418
    :goto_0
    return-object v0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ab;->enl:Lcom/tencent/mm/plugin/game/d/v;

    .line 394
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/v;->emp:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->title:Ljava/lang/String;

    .line 395
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->exK:Ljava/util/LinkedList;

    .line 396
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/v;->emL:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 397
    const/4 v0, 0x0

    .line 398
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/v;->emL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bq;

    .line 399
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/bq;->elO:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/c/y;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v2

    .line 400
    if-nez v2, :cond_2

    .line 401
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/bq;->eor:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/bq;->aez:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/bq;->emo:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 402
    new-instance v2, Lcom/tencent/mm/plugin/game/c/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/c/c;-><init>()V

    .line 403
    const/4 v5, 0x2

    iput v5, v2, Lcom/tencent/mm/plugin/game/c/c;->type:I

    .line 404
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/bq;->aez:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/c/c;->name:Ljava/lang/String;

    .line 405
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/bq;->eor:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/c/c;->ejE:Ljava/lang/String;

    .line 406
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/bq;->emo:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/c/c;->ejq:Ljava/lang/String;

    .line 411
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bq;->eoO:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/c/c;->ejp:Ljava/lang/String;

    .line 412
    const/16 v0, 0xa

    iput v0, v2, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    .line 413
    const/16 v0, 0x3f5

    iput v0, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    .line 414
    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/game/c/c;->position:I

    .line 415
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->exK:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 416
    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 418
    goto :goto_0
.end method

.method private adz()Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;
    .locals 7

    .prologue
    .line 422
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;-><init>()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 461
    :goto_0
    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ca;->aez:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->title:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    iget v0, v0, Lcom/tencent/mm/plugin/game/d/ca;->Type:I

    iput v0, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->type:I

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    iget v0, v0, Lcom/tencent/mm/plugin/game/d/ca;->Type:I

    packed-switch v0, :pswitch_data_0

    .line 458
    const-string/jumbo v0, "MicroMsg.GamePBDataIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknowed TopRecommendBanner type : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    iget v3, v3, Lcom/tencent/mm/plugin/game/d/ca;->Type:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v2

    .line 461
    goto :goto_0

    .line 430
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ca;->emo:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->ejq:Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ca;->epd:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->ezu:Ljava/lang/String;

    goto :goto_1

    .line 435
    :pswitch_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ca;->epe:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 437
    const/4 v0, 0x0

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ca;->epe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/cb;

    .line 439
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/cb;->elO:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/c/y;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v5

    .line 440
    if-eqz v5, :cond_1

    .line 441
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/cb;->epf:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 444
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/cb;->epf:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/game/c/c;->ejp:Ljava/lang/String;

    .line 446
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cb;->epg:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/game/c/c;->name:Ljava/lang/String;

    .line 447
    const/16 v0, 0xa

    iput v0, v5, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    .line 448
    const/16 v0, 0x3f4

    iput v0, v5, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    .line 449
    add-int/lit8 v0, v1, 0x1

    iput v0, v5, Lcom/tencent/mm/plugin/game/c/c;->position:I

    .line 450
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 451
    goto :goto_2

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ca;->epd:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->ezu:Ljava/lang/String;

    .line 454
    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->ezt:Ljava/util/LinkedList;

    goto :goto_1

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private initData()V
    .locals 15

    .prologue
    const/16 v14, 0xa

    const/4 v4, 0x0

    .line 89
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enm:Lcom/tencent/mm/plugin/game/d/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enm:Lcom/tencent/mm/plugin/game/d/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bh;->eou:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v5

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->eld:Ljava/util/LinkedList;

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/y;->adw()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elf:Ljava/util/LinkedList;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/at;->enX:Lcom/tencent/mm/plugin/game/d/av;

    if-nez v1, :cond_e

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elg:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/y;->adx()Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elh:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/y;->ady()Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->eli:Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/y;->adz()Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elj:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elc:Z

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->eld:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->F(Ljava/util/LinkedList;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elh:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->exK:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->F(Ljava/util/LinkedList;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->eli:Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->exK:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->F(Ljava/util/LinkedList;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->elj:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->ezt:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->F(Ljava/util/LinkedList;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/y;->adv()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adQ()Lcom/tencent/mm/plugin/game/c/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/b;->init(Landroid/content/Context;)V

    .line 107
    :cond_2
    return-void

    .line 89
    :cond_3
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->enm:Lcom/tencent/mm/plugin/game/d/bh;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bh;->eou:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bi;

    iget v1, v0, Lcom/tencent/mm/plugin/game/d/bi;->Type:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.GamePBDataIndex"

    const-string/jumbo v1, "unknowed NewHotItem type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bi;->eov:Lcom/tencent/mm/plugin/game/d/c;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bi;->eov:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/c;->elO:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/y;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bi;->eov:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/c;->elO:Lcom/tencent/mm/plugin/game/d/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/d;->emj:Lcom/tencent/mm/plugin/game/d/ax;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bi;->eov:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/c;->elO:Lcom/tencent/mm/plugin/game/d/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/d;->emj:Lcom/tencent/mm/plugin/game/d/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ax;->elW:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bi;->eov:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/c;->elO:Lcom/tencent/mm/plugin/game/d/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/d;->emj:Lcom/tencent/mm/plugin/game/d/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ax;->eoa:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bi;->eov:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/c;->elO:Lcom/tencent/mm/plugin/game/d/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/d;->emj:Lcom/tencent/mm/plugin/game/d/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ax;->elW:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/game/c/c;->ejB:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bi;->eov:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/c;->elO:Lcom/tencent/mm/plugin/game/d/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/d;->emj:Lcom/tencent/mm/plugin/game/d/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ax;->eoa:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/game/c/c;->ejC:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bi;->eov:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/c;->elT:Ljava/util/LinkedList;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bi;->eov:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/c;->elT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/game/d/by;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/by;->epb:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/by;->epb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v4

    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/by;->epb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v10

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/by;->epb:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v10, v0, Lcom/tencent/mm/storage/k;->bjS:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/by;->epb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_7

    const-string/jumbo v0, "\u3001"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/by;->epb:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const-string/jumbo v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/c/c;->ejw:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/c/c;->ejw:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/by;->emD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/c/c;->ejw:Ljava/util/LinkedList;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iput v14, v7, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    const/16 v0, 0x3ec

    iput v0, v7, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    add-int/lit8 v0, v2, 0x1

    iput v2, v7, Lcom/tencent/mm/plugin/game/c/c;->position:I

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bi;->eob:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Lcom/tencent/mm/plugin/game/c/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/c/c;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bi;->eob:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v4

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/ap;

    new-instance v8, Lcom/tencent/mm/plugin/game/c/y$a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/game/c/y$a;-><init>()V

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/c/y$a;->elk:Lcom/tencent/mm/plugin/game/d/ap;

    iput v14, v8, Lcom/tencent/mm/plugin/game/c/y$a;->scene:I

    const/16 v0, 0x3f7

    iput v0, v8, Lcom/tencent/mm/plugin/game/c/y$a;->ell:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, Lcom/tencent/mm/plugin/game/c/y$a;->position:I

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/c/c;->ejF:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    move-object v0, v5

    goto/16 :goto_0

    .line 91
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/at;->enX:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/av;->elV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->iconUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/at;->enX:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/av;->aez:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/at;->enX:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/av;->elQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->evo:Ljava/lang/String;

    goto/16 :goto_1

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
