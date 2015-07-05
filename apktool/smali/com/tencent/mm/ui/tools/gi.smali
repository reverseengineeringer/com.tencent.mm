.class public final Lcom/tencent/mm/ui/tools/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aN(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 12
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 15
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    move-object v0, p0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/gi;->aN(Landroid/view/View;)V

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azZ()V

    .line 22
    :cond_1
    return-void
.end method
