.class final Lcom/tencent/mm/pluginsdk/ui/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$a;


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->gTY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD(II)V
    .locals 3

    .prologue
    .line 598
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMeasure width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isMeasured:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->gTY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->gTY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_3

    .line 601
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 602
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "onMeasure, width or height is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_2
    :goto_0
    return-void

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->gTY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 607
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "landspace"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->gTY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->gTY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->gTY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->gTY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    goto :goto_0

    .line 609
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "portrait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
