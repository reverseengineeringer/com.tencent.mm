.class final Lcom/tencent/mm/plugin/card/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:I

.field final synthetic bwZ:Ljava/lang/String;

.field final synthetic cSR:Lcom/tencent/mm/plugin/card/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2554
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d$2;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iput p2, p0, Lcom/tencent/mm/plugin/card/ui/d$2;->P:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/d$2;->bwZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x7f080306

    .line 2558
    if-eqz p1, :cond_1

    .line 2559
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$2;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iput-object p2, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSJ:Ljava/lang/String;

    .line 2560
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/d$2;->P:I

    if-nez v0, :cond_2

    .line 2561
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$2;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 2562
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$2;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$2;->bwZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/ui/d$b;->mG(Ljava/lang/String;)V

    .line 2564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$2;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$2;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2570
    :cond_1
    :goto_0
    return-void

    .line 2565
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/d$2;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2566
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$2;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MH()Lcom/tencent/mm/protocal/b/apo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f08034b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/a/e;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/apo;->khv:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSI:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d$a;->cRJ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSJ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/i;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 2567
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$2;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$2;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method
