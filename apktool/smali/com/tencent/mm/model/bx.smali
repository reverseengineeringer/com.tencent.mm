.class final Lcom/tencent/mm/model/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bpS:Lcom/tencent/mm/model/bw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bw;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/model/bx;->bpS:Lcom/tencent/mm/model/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->bpS:Lcom/tencent/mm/model/bw;

    iget-object v0, v0, Lcom/tencent/mm/model/bw;->bpO:Lcom/tencent/mm/model/br$a;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->bpS:Lcom/tencent/mm/model/bw;

    iget-object v0, v0, Lcom/tencent/mm/model/bw;->bpO:Lcom/tencent/mm/model/br$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/br$a;->tQ()V

    .line 503
    :cond_0
    return-void
.end method
