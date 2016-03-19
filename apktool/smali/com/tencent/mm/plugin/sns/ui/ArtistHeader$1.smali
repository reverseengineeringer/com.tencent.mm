.class final Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWd:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->gWd:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->gWd:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->gWd:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->gWd:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/protocal/b/bp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->gWd:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0575

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->gWd:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    new-instance v2, Lcom/tencent/mm/ui/base/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->gWd:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06000e

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Lcom/tencent/mm/ui/base/i;)Lcom/tencent/mm/ui/base/i;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->gWd:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->gWd:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setContentView(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->gWd:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->gWd:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    const v0, 0x7f071094

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->gWd:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    const v0, 0x7f071096

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->gWd:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    const v2, 0x7f071095

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/view/View;)Landroid/view/View;

    goto :goto_0
.end method
