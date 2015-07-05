.class final Lcom/tencent/mm/ah/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic bOr:Lcom/tencent/mm/ah/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/c;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/ah/f;->bOr:Lcom/tencent/mm/ah/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ah/f;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v1, p0, Lcom/tencent/mm/ah/f;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v1, v1, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v2, p0, Lcom/tencent/mm/ah/f;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v2, v2, Lcom/tencent/mm/ah/c;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/c;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ah/f;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/ah/f;->bOr:Lcom/tencent/mm/ah/c;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 476
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
