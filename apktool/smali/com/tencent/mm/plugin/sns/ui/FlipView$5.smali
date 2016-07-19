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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V
    .locals 1

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 601
    check-cast p1, Lcom/tencent/mm/e/a/jl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->i(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "no need to scan image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->j(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "not in recoging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/tencent/mm/e/a/jl;

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "receive invalid callbak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/e/a/jl;->arR:Lcom/tencent/mm/e/a/jl$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jl$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "not same filepath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.FlipView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recog result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/jl;->arR:Lcom/tencent/mm/e/a/jl$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jl$a;->alU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/jl;->arR:Lcom/tencent/mm/e/a/jl$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jl$a;->alU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget-object v1, p1, Lcom/tencent/mm/e/a/jl;->arR:Lcom/tencent/mm/e/a/jl$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/jl$a;->alU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->b(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget-object v1, p1, Lcom/tencent/mm/e/a/jl;->arR:Lcom/tencent/mm/e/a/jl$a;

    iget v1, v1, Lcom/tencent/mm/e/a/jl$a;->afJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget-object v1, p1, Lcom/tencent/mm/e/a/jl;->arR:Lcom/tencent/mm/e/a/jl$a;

    iget v1, v1, Lcom/tencent/mm/e/a/jl$a;->afK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->b(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->k(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->l(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->c(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    goto/16 :goto_0
.end method
