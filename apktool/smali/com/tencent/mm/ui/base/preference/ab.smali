.class final Lcom/tencent/mm/ui/base/preference/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic iMN:Lcom/tencent/mm/ui/base/preference/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/w;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/ab;->iMN:Lcom/tencent/mm/ui/base/preference/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ab;->iMN:Lcom/tencent/mm/ui/base/preference/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/w;->e(Lcom/tencent/mm/ui/base/preference/w;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ab;->iMN:Lcom/tencent/mm/ui/base/preference/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/w;->e(Lcom/tencent/mm/ui/base/preference/w;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ab;->iMN:Lcom/tencent/mm/ui/base/preference/w;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/w;->d(Lcom/tencent/mm/ui/base/preference/w;)Lcom/tencent/mm/ui/base/preference/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/v;->getItem(I)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ab;->iMN:Lcom/tencent/mm/ui/base/preference/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/w;->d(Lcom/tencent/mm/ui/base/preference/w;)Lcom/tencent/mm/ui/base/preference/v;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ab;->iMN:Lcom/tencent/mm/ui/base/preference/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/w;->e(Lcom/tencent/mm/ui/base/preference/w;)Landroid/widget/ListView;

    invoke-static {}, Lcom/tencent/mm/ui/base/preference/w;->aNB()Z

    move-result v0

    goto :goto_0
.end method
