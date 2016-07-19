.class final Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/draft/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aq/j;)V
    .locals 6

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/aq/n;->Ew()Lcom/tencent/mm/aq/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/aq/j;->field_fileNameHash:I

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;)V

    new-instance v4, Lcom/tencent/mm/aq/k$d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/aq/k$d;-><init>(Lcom/tencent/mm/aq/k;B)V

    iput-object v1, v4, Lcom/tencent/mm/aq/k$d;->ajT:Ljava/lang/String;

    iput v2, v4, Lcom/tencent/mm/aq/k$d;->caK:I

    iput-object v3, v4, Lcom/tencent/mm/aq/k$d;->caJ:Lcom/tencent/mm/aq/k$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ayE()Z

    .line 169
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;)V
    .locals 7

    .prologue
    const v6, 0x7f100489

    const v5, 0x7f1000d3

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, 0x7f10048a

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->gFY:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    if-ne v0, p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f081216

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_0
    invoke-static {}, Lcom/tencent/mm/aq/n;->Et()Lcom/tencent/mm/aq/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/l;->En()V

    .line 196
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f081217

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ayA()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->d(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->f(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->ayU()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->g(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azl()V

    .line 180
    return-void
.end method
