.class final Lcom/tencent/mm/wallet_core/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjs:Lcom/tencent/mm/wallet_core/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/d;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/d$1;->mjs:Lcom/tencent/mm/wallet_core/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100333

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100337

    if-ne v0, v1, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/d$1;->mjs:Lcom/tencent/mm/wallet_core/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/d;->cUC:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/d$1;->mjs:Lcom/tencent/mm/wallet_core/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/d;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/d$1;->mjs:Lcom/tencent/mm/wallet_core/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/d;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 79
    :cond_1
    return-void
.end method
