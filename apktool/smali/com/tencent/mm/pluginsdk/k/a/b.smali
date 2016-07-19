.class public abstract Lcom/tencent/mm/pluginsdk/k/a/b;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/k/a/b$a;
    }
.end annotation


# instance fields
.field private jbN:Lcom/tencent/mm/pluginsdk/k/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 72
    return-void
.end method


# virtual methods
.method public abstract Dl()V
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    const-string/jumbo v2, "MicroMsg.NetSceneSoterBase"

    const-string/jumbo v3, "onGYNetEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v2, Lcom/tencent/mm/pluginsdk/k/a/d;

    new-instance v3, Lcom/tencent/mm/pluginsdk/k/a/b$a;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/pluginsdk/k/a/b$a;-><init>(Lcom/tencent/mm/pluginsdk/k/a/b;B)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/k/a/d;-><init>(Lcom/tencent/mm/pluginsdk/k/a/a;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a/b;->jbN:Lcom/tencent/mm/pluginsdk/k/a/d;

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a/b;->jbN:Lcom/tencent/mm/pluginsdk/k/a/d;

    const/16 v3, -0xc82

    iput v3, v2, Lcom/tencent/mm/pluginsdk/k/a/d;->jbQ:I

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a/b;->jbN:Lcom/tencent/mm/pluginsdk/k/a/d;

    if-ne p2, v6, :cond_2

    const/16 v3, -0xc80

    if-ne p3, v3, :cond_2

    new-instance v1, Lcom/tencent/mm/pluginsdk/k/a/d$1;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/k/a/d$1;-><init>(Lcom/tencent/mm/pluginsdk/k/a/d;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/k/f;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/k/d;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/pluginsdk/k/a/b;->b(IILjava/lang/String;Lcom/tencent/mm/network/o;)V

    .line 32
    :cond_1
    return-void

    .line 29
    :cond_2
    if-ne p2, v6, :cond_3

    iget v3, v2, Lcom/tencent/mm/pluginsdk/k/a/d;->jbQ:I

    if-ne p3, v3, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/k/a/d;->jbP:Lcom/tencent/mm/pluginsdk/k/a/a;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/k/a/d;->jbP:Lcom/tencent/mm/pluginsdk/k/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k/a/a;->aVo()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public abstract b(IILjava/lang/String;)V
.end method

.method public abstract b(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
.end method

.method public abstract vL()Lcom/tencent/mm/t/d;
.end method
