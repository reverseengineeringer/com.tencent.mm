.class final Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;->onAnimationStart(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuj:Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1$1;->iuj:Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1$1;->iuj:Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;->iui:Lcom/tencent/mm/plugin/wallet_core/ui/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    return-void
.end method
