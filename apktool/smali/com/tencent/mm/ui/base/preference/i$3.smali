.class final Lcom/tencent/mm/ui/base/preference/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/i;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMb:Lcom/tencent/mm/ui/base/preference/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/i;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/i$3;->kMb:Lcom/tencent/mm/ui/base/preference/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$3;->kMb:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/i;->e(Lcom/tencent/mm/ui/base/preference/i;)Landroid/widget/ListView;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$3;->kMb:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/i;->e(Lcom/tencent/mm/ui/base/preference/i;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i$3;->kMb:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/i;->d(Lcom/tencent/mm/ui/base/preference/i;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/h;->getItem(I)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$3;->kMb:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/i;->d(Lcom/tencent/mm/ui/base/preference/i;)Lcom/tencent/mm/ui/base/preference/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$3;->kMb:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/i;->e(Lcom/tencent/mm/ui/base/preference/i;)Landroid/widget/ListView;

    invoke-static {}, Lcom/tencent/mm/ui/base/preference/i;->bds()Z

    move-result v0

    goto :goto_0
.end method
