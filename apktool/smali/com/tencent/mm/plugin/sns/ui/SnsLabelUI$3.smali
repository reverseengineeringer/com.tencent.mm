.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/ah;->getChildrenCount(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    .line 267
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/ah;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ah;->vS(Ljava/lang/String;)V

    .line 261
    if-ne p3, v3, :cond_2

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ah;->hfH:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 263
    :cond_2
    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah;->hfI:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2, v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method
