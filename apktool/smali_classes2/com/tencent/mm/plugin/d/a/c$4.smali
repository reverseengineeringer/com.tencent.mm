.class final Lcom/tencent/mm/plugin/d/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fSh:Lcom/tencent/mm/plugin/d/a/c$a;

.field final synthetic fSj:Lcom/tencent/mm/e/a/ff;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/e/a/ff;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/c$4;->fSh:Lcom/tencent/mm/plugin/d/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/c$4;->fSj:Lcom/tencent/mm/e/a/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$4;->fSh:Lcom/tencent/mm/plugin/d/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$4;->fSj:Lcom/tencent/mm/e/a/ff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$4;->fSj:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->alT:Lcom/tencent/mm/e/a/ff$b;

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$4;->fSj:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->alT:Lcom/tencent/mm/e/a/ff$b;

    iget v0, v0, Lcom/tencent/mm/e/a/ff$b;->ret:I

    if-ne v0, v1, :cond_2

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$4;->fSh:Lcom/tencent/mm/plugin/d/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/d/a/c$a;->dR(Z)V

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$4;->fSj:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->alT:Lcom/tencent/mm/e/a/ff$b;

    iget v0, v0, Lcom/tencent/mm/e/a/ff$b;->ret:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$4;->fSh:Lcom/tencent/mm/plugin/d/a/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/d/a/c$a;->dR(Z)V

    goto :goto_0
.end method
