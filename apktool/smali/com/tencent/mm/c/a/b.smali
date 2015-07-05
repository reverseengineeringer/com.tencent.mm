.class final Lcom/tencent/mm/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$b;


# instance fields
.field final synthetic arl:Lcom/tencent/mm/c/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/c/a/b;->arl:Lcom/tencent/mm/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/c/a/b;->arl:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->arh:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->pd()Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->oc()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/c/a/b;->arl:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->arj:Lcom/tencent/mm/q/f$b;

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/tencent/mm/c/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/c;-><init>(Lcom/tencent/mm/c/a/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 211
    :cond_0
    return-void
.end method
