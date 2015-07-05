.class final Lcom/tencent/mm/ui/conversation/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/al;


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bv;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final onError()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bv;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->h(Lcom/tencent/mm/ui/conversation/w;)V

    .line 459
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bv;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->h(Lcom/tencent/mm/ui/conversation/w;)V

    .line 455
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bv;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->h(Lcom/tencent/mm/ui/conversation/w;)V

    .line 448
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bv;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->g(Lcom/tencent/mm/ui/conversation/w;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bv;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bv;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->notifyDataSetChanged()V

    .line 444
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bv;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->h(Lcom/tencent/mm/ui/conversation/w;)V

    .line 463
    return-void
.end method
