.class final Lcom/tencent/mm/modelsimple/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field final synthetic bLD:Lcom/tencent/mm/modelsimple/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/z;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/aa;->bLD:Lcom/tencent/mm/modelsimple/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    .line 277
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

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

    .line 279
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->bLD:Lcom/tencent/mm/modelsimple/z;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/z;->bLC:Lcom/tencent/mm/modelsimple/y;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/y;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/aa;->bLD:Lcom/tencent/mm/modelsimple/z;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/z;->bLC:Lcom/tencent/mm/modelsimple/y;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->bLD:Lcom/tencent/mm/modelsimple/z;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/z;->bLC:Lcom/tencent/mm/modelsimple/y;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/aa;->bLD:Lcom/tencent/mm/modelsimple/z;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/z;->bLC:Lcom/tencent/mm/modelsimple/y;

    iget-object v1, v1, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/aa;->bLD:Lcom/tencent/mm/modelsimple/z;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/z;->bLC:Lcom/tencent/mm/modelsimple/y;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/y;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/y;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto :goto_0
.end method
