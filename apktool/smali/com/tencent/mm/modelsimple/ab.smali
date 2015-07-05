.class final Lcom/tencent/mm/modelsimple/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/by$a;


# instance fields
.field final synthetic bLC:Lcom/tencent/mm/modelsimple/y;

.field final synthetic bLE:Lcom/tencent/mm/protocal/u$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/y;Lcom/tencent/mm/protocal/u$b;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/ab;->bLC:Lcom/tencent/mm/modelsimple/y;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ab;->bLE:Lcom/tencent/mm/protocal/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;)V
    .locals 3

    .prologue
    .line 337
    if-nez p1, :cond_0

    .line 341
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/ab;->bLE:Lcom/tencent/mm/protocal/u$b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/u$b;->bRw:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/ab;->bLE:Lcom/tencent/mm/protocal/u$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/u$b;->hhp:Lcom/tencent/mm/protocal/b/yw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/yw;->cUG:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/k;->i([BI)V

    goto :goto_0
.end method
