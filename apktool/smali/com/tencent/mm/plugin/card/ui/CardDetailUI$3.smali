.class final Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/ui/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oi()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->n(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 319
    return-void
.end method

.method public final Oj()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->h(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 282
    return-void
.end method

.method public final Ok()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->i(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 292
    return-void
.end method

.method public final Ol()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->j(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 297
    return-void
.end method

.method public final Om()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->g(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 302
    return-void
.end method

.method public final On()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->k(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 307
    return-void
.end method

.method public final Oo()V
    .locals 2

    .prologue
    .line 323
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onConsumeCodeUIResult()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method public final bo(Z)V
    .locals 4

    .prologue
    .line 331
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "doMark()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->o(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->p(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Z)Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->q(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->NA()Lcom/tencent/mm/plugin/card/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->m(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->q(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/i;->mY(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/f;->l(Ljava/lang/String;II)V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->NA()Lcom/tencent/mm/plugin/card/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->m(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->q(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/i;->mY(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/f;->l(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Lcom/tencent/mm/plugin/card/base/b;)Lcom/tencent/mm/plugin/card/base/b;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->l(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/ui/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->m(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cPA:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public final mG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V

    .line 287
    return-void
.end method
