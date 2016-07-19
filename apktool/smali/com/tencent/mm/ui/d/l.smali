.class public final Lcom/tencent/mm/ui/d/l;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field public laf:Lcom/tencent/mm/ui/ScrollAlwaysTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/d/l;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/d/l;->view:Landroid/view/View;

    const v1, 0x7f100c7b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/l;->laf:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/l;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/d/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/l$1;-><init>(Lcom/tencent/mm/ui/d/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f03041a

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/d/l;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/d/l;->view:Landroid/view/View;

    const v1, 0x7f100c7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_0
    return-void
.end method
