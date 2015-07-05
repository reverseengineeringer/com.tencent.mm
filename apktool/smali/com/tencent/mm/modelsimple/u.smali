.class final Lcom/tencent/mm/modelsimple/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field final synthetic bLn:Lcom/tencent/mm/modelsimple/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/t;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/u;->bLn:Lcom/tencent/mm/modelsimple/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    .line 310
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth dkcert getcert type:%d ret [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->bLn:Lcom/tencent/mm/modelsimple/t;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/t;->bLm:Lcom/tencent/mm/modelsimple/s;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/s;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/u;->bLn:Lcom/tencent/mm/modelsimple/t;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/t;->bLm:Lcom/tencent/mm/modelsimple/s;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->bLn:Lcom/tencent/mm/modelsimple/t;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/t;->bLm:Lcom/tencent/mm/modelsimple/s;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/u;->bLn:Lcom/tencent/mm/modelsimple/t;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/t;->bLm:Lcom/tencent/mm/modelsimple/s;

    iget-object v1, v1, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/u;->bLn:Lcom/tencent/mm/modelsimple/t;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/t;->bLm:Lcom/tencent/mm/modelsimple/s;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/s;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/s;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto :goto_0
.end method
