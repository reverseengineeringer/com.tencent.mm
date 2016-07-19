.class final Lcom/tencent/mm/plugin/card/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUK:Lcom/tencent/mm/plugin/card/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/i;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/i$1;->cUK:Lcom/tencent/mm/plugin/card/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100333

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100337

    if-ne v0, v1, :cond_2

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i$1;->cUK:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i$1;->cUK:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i$1;->cUK:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i$1;->cUK:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i$1;->cUK:Lcom/tencent/mm/plugin/card/ui/i;

    iget v1, v1, Lcom/tencent/mm/plugin/card/ui/i;->cPe:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/i;->l(F)V

    .line 103
    :cond_2
    return-void
.end method
