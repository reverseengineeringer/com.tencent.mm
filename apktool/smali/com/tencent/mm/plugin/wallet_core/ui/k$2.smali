.class final Lcom/tencent/mm/plugin/wallet_core/ui/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/k;->cq(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$2;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$2;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fbZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$2;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fbZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :cond_0
    return-void
.end method
