.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V
    .locals 1

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->g(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    const-string/jumbo v1, "no need to scan image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :goto_0
    return v4

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->h(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 489
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    const-string/jumbo v1, "not in recoging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_2
    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/tencent/mm/d/a/jg;

    if-nez v0, :cond_4

    .line 494
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    const-string/jumbo v1, "receive invalid callbak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_4
    check-cast p1, Lcom/tencent/mm/d/a/jg;

    .line 499
    iget-object v0, p1, Lcom/tencent/mm/d/a/jg;->aFL:Lcom/tencent/mm/d/a/jg$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jg$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 500
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    const-string/jumbo v1, "not same filepath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recog result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/a/jg;->aFL:Lcom/tencent/mm/d/a/jg$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/jg$a;->azM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p1, Lcom/tencent/mm/d/a/jg;->aFL:Lcom/tencent/mm/d/a/jg$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jg$a;->azM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget-object v1, p1, Lcom/tencent/mm/d/a/jg;->aFL:Lcom/tencent/mm/d/a/jg$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jg$a;->azM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->b(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->i(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->j(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 510
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->c(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    goto/16 :goto_0
.end method
