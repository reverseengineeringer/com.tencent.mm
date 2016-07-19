.class final Lcom/tencent/mm/plugin/shake/c/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100f41

    if-ne v0, v1, :cond_2

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->dismiss()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->awV()V

    .line 377
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "close ShakeCardDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10027a

    if-ne v0, v1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzs:I

    if-ne v0, v1, :cond_3

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzt:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;I)I

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->c(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->d(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    goto :goto_0

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzt:I

    if-eq v0, v1, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzv:I

    if-ne v0, v1, :cond_4

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->d(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    goto :goto_0

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzu:I

    if-ne v0, v1, :cond_1

    .line 390
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->e(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->f(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    goto :goto_0
.end method
