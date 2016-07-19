.class final Lcom/tencent/mm/plugin/shake/c/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

.field final synthetic gzr:Lcom/tencent/mm/e/a/lj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/e/a/lj;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzr:Lcom/tencent/mm/e/a/lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 422
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "doNetSceneAccept callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzr:Lcom/tencent/mm/e/a/lj;

    iget-object v1, v1, Lcom/tencent/mm/e/a/lj;->atT:Lcom/tencent/mm/e/a/lj$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/e/a/lj$b;)Lcom/tencent/mm/e/a/lj$b;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/e/a/lj$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/e/a/lj$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/e/a/lj$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/e/a/lj$b;->atU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/e/a/lj$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/e/a/lj$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/lj$b;->ahW:Z

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzu:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;I)I

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->h(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->i(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->j(Lcom/tencent/mm/plugin/shake/c/b/a;)Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->awV()V

    .line 447
    :cond_1
    :goto_0
    return-void

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;I)I

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->h(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->k(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    goto :goto_0

    .line 444
    :cond_3
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "doNetSceneAccept callback, mCardAcceptResult == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
