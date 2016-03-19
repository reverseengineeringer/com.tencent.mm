.class public final Lcom/tencent/mm/ui/c/l;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field public kBa:Lcom/tencent/mm/ui/ScrollAlwaysTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/c/l;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c/l;->view:Landroid/view/View;

    const v1, 0x7f0700fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/l;->kBa:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/l;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/c/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/l$1;-><init>(Lcom/tencent/mm/ui/c/l;)V

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
    const v0, 0x7f0a0034

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/c/l;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/c/l;->view:Landroid/view/View;

    const v1, 0x7f0700f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_0
    return-void
.end method
