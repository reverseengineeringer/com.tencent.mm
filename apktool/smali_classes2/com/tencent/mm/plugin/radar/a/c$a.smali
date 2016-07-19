.class public final Lcom/tencent/mm/plugin/radar/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fSA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic fSq:Lcom/tencent/mm/plugin/radar/a/c;

.field private fSy:Lcom/tencent/mm/plugin/radar/a/c$c;

.field fSz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;Lcom/tencent/mm/plugin/radar/a/c$c;)V
    .locals 1

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->fSy:Lcom/tencent/mm/plugin/radar/a/c$c;

    .line 420
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->fSz:Ljava/util/LinkedList;

    .line 421
    return-void
.end method

.method private b(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 454
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->fSy:Lcom/tencent/mm/plugin/radar/a/c$c;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->fSy:Lcom/tencent/mm/plugin/radar/a/c$c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/radar/a/c$c;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_0
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/16 v5, -0x18

    const/4 v4, 0x4

    const/4 v7, 0x0

    .line 463
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_0

    .line 466
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :goto_0
    return-void

    .line 469
    :cond_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/l;

    .line 470
    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/l;->ajS:I

    if-ne v0, v1, :cond_6

    .line 471
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->mUsername:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {p0, v7, v6, v0, v1}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_1
    if-ne p1, v4, :cond_3

    const/16 v0, -0x22

    if-ne p2, v0, :cond_3

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    const v1, 0x7f080834

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 485
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->mUsername:Ljava/lang/String;

    invoke-direct {p0, v7, v7, v0, p3}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_3
    if-ne p1, v4, :cond_4

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_4

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    const v1, 0x7f080835

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 480
    :cond_4
    if-ne p1, v4, :cond_5

    if-ne p2, v5, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    const v1, 0x7f081053

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 488
    :cond_6
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->mUsername:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {p0, v6, v7, v0, v1}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_7
    const/16 v0, -0x2c

    if-ne p2, v0, :cond_8

    .line 491
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->fSz:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->fSA:Ljava/util/LinkedList;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 492
    :cond_8
    const/16 v0, -0x57

    if-ne p2, v0, :cond_9

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->mUsername:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    const v2, 0x7f08049b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v7, v0, v1}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 494
    :cond_9
    if-ne p2, v5, :cond_a

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->mUsername:Ljava/lang/String;

    invoke-direct {p0, v7, v7, v0, p3}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 497
    :cond_a
    if-ne p1, v4, :cond_b

    const/16 v0, -0x16

    if-ne p2, v0, :cond_b

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    const v1, 0x7f08004b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->mUsername:Ljava/lang/String;

    invoke-direct {p0, v7, v7, v1, v0}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 501
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    const v1, 0x7f08004a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 425
    return-void
.end method
