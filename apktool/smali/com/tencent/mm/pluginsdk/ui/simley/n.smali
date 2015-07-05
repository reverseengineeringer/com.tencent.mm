.class public final Lcom/tencent/mm/pluginsdk/ui/simley/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 210
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZw:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 211
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZw:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 212
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZv:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 213
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZv:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 214
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 215
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 216
    return-object p0
.end method
