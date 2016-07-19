.class final Lcom/tencent/mm/model/ar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/model/ar$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic buP:Lcom/tencent/mm/model/ar$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ar$a;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/model/ar$3;->buP:Lcom/tencent/mm/model/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/model/ar$3;->buP:Lcom/tencent/mm/model/ar$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/model/ar$3;->buP:Lcom/tencent/mm/model/ar$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/ar$a;->uj()Z

    move-result v1

    if-nez v1, :cond_9

    .line 469
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v1, v2, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "rconversation"

    const-string/jumbo v4, "delete from rconversation"

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v2, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "rconversation"

    const-string/jumbo v5, "delete from rbottleconversation"

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v1, :cond_1

    if-eqz v3, :cond_7

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x5

    const-string/jumbo v3, ""

    invoke-virtual {v2, v1, v2, v3}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 472
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/model/ar$3;->buP:Lcom/tencent/mm/model/ar$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/model/ar$3;->buP:Lcom/tencent/mm/model/ar$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/ar$a;->uj()Z

    move-result v1

    if-nez v1, :cond_9

    .line 473
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ar;->ug()V

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/model/ar$3;->buP:Lcom/tencent/mm/model/ar$a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/model/ar$3;->buP:Lcom/tencent/mm/model/ar$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/ar$a;->uj()Z

    move-result v1

    if-nez v1, :cond_9

    .line 477
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ar;->uh()V

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/model/ar$3;->buP:Lcom/tencent/mm/model/ar$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/model/ar$3;->buP:Lcom/tencent/mm/model/ar$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/ar$a;->uj()Z

    move-result v1

    if-nez v1, :cond_9

    .line 481
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ar;->uf()V

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/model/ar$3;->buP:Lcom/tencent/mm/model/ar$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/model/ar$3;->buP:Lcom/tencent/mm/model/ar$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/ar$a;->uj()Z

    move-result v1

    if-nez v1, :cond_9

    .line 485
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aj;->Hr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->f(Lcom/tencent/mm/storage/ai;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v0

    .line 469
    goto :goto_0

    .line 485
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Ht(Ljava/lang/String;)V

    .line 489
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/model/ar$3;->buP:Lcom/tencent/mm/model/ar$a;

    if-eqz v0, :cond_a

    .line 490
    new-instance v0, Lcom/tencent/mm/model/ar$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ar$3$1;-><init>(Lcom/tencent/mm/model/ar$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 499
    :cond_a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteAllMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
