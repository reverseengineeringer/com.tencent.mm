.class final Lcom/tencent/mm/plugin/scanner/ui/p$2;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glF:Lcom/tencent/mm/plugin/scanner/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$2;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$2;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->f(Lcom/tencent/mm/plugin/scanner/ui/p;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$2;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eb(Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$2;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->f(Lcom/tencent/mm/plugin/scanner/ui/p;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080fd9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$2;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->f(Lcom/tencent/mm/plugin/scanner/ui/p;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    :cond_0
    return-void
.end method
