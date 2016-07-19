.class public final Lcom/tencent/mm/plugin/emoji/ui/smiley/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/smiley/h$1;
    }
.end annotation


# direct methods
.method static a(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    .line 198
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqD:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 199
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqD:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 200
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqC:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 201
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqC:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 202
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 203
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 204
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqF:I

    iget v1, p1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqF:I

    iget v2, p1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqF:I

    iget v3, p1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqF:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 205
    return-object p0
.end method
