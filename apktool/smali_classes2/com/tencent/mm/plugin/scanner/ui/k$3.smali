.class final Lcom/tencent/mm/plugin/scanner/ui/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glb:Lcom/tencent/mm/plugin/scanner/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/k$3;->glb:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$3;->glb:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$3;->glb:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$3;->glb:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$3;->glb:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 357
    :cond_0
    return-void
.end method
