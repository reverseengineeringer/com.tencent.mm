.class public abstract Lcom/tencent/mm/plugin/freewifi/d/c;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field protected aeH:Landroid/app/Activity;

.field protected bkQ:Lcom/tencent/mm/t/a;

.field protected bkT:Lcom/tencent/mm/t/d;

.field protected ecv:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/d/c;->ecv:Lcom/tencent/mm/t/d;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/freewifi/d/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "netscene "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " returns ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aar()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c;->ecv:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c;->ecv:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c;->aeH:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/c$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/freewifi/d/c$1;-><init>(Lcom/tencent/mm/plugin/freewifi/d/c;IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/t/d;)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/c;->bkT:Lcom/tencent/mm/t/d;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "netscene "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aar()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 77
    return-void
.end method

.method protected abstract abb()V
.end method

.method protected b(IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final q(Landroid/app/Activity;)Lcom/tencent/mm/plugin/freewifi/d/c;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/c;->aeH:Landroid/app/Activity;

    .line 92
    return-object p0
.end method
