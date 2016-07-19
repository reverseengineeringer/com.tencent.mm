.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->jhe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bb(II)V
    .locals 3

    .prologue
    .line 638
    const-string/jumbo v0, "MicroMsg.AppPanel"

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

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->jhe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->jhe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_3

    .line 641
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 642
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "onMeasure, width or height is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_2
    :goto_0
    return-void

    .line 646
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->jhe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 647
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "landspace"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->jhe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->jhe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->jhe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->jhe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    goto :goto_0

    .line 649
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "portrait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
