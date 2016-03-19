.class final Lcom/tencent/mm/plugin/sns/ui/SnsActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$12;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Re()Z
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$12;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$12;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$12;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$12;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$12;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 292
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
