.class public final Lcom/tencent/mm/ui/c/ah;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field public iBW:Lcom/tencent/mm/ui/ScrollAlwaysTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/c/ah;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c/ah;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->music_banner_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/ah;->iBW:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/ah;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/c/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/ai;-><init>(Lcom/tencent/mm/ui/c/ah;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/a$k;->music_banner_view:I

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/c/ah;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/c/ah;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->music_banner_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_0
    return-void
.end method
