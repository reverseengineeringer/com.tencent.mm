.class final Lcom/tencent/mm/ui/base/preference/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic iMy:Lcom/tencent/mm/ui/base/preference/MMPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/u;->iMy:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->iMy:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 259
    :cond_0
    return-void
.end method
