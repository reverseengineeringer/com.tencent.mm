.class final Lcom/tencent/mm/plugin/sns/ui/o$10;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYK:Lcom/tencent/mm/plugin/sns/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/o;)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/o$10;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$10;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$10;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;->gXT:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 593
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "not in recoging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :goto_0
    return v4

    .line 597
    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/d/a/jg;

    if-nez v0, :cond_3

    .line 598
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "receive invalid callbak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 602
    :cond_3
    check-cast p1, Lcom/tencent/mm/d/a/jg;

    .line 603
    iget-object v0, p1, Lcom/tencent/mm/d/a/jg;->aFL:Lcom/tencent/mm/d/a/jg$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jg$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$10;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/o;->gXT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 604
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "not same filepath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

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

    .line 609
    iget-object v0, p1, Lcom/tencent/mm/d/a/jg;->aFL:Lcom/tencent/mm/d/a/jg$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jg$a;->azM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$10;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v1, p1, Lcom/tencent/mm/d/a/jg;->aFL:Lcom/tencent/mm/d/a/jg$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jg$a;->azM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/o;->gXW:Ljava/lang/String;

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$10;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$10;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/o;->gYD:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o$10;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/o;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/o$10;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/o;->gYF:Lcom/tencent/mm/protocal/b/add;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/o;->a(ZLcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/add;Z)V

    .line 614
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$10;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/o;->gXT:Ljava/lang/String;

    goto :goto_0
.end method
