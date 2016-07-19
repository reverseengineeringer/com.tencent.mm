.class public Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView$a;
    }
.end annotation


# instance fields
.field private gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView$a;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 63
    return-void
.end method


# virtual methods
.method public final T(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->T(Landroid/view/View;)V

    .line 172
    return-void
.end method

.method public final V(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->V(Ljava/lang/String;Z)V

    .line 86
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEg:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 162
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEh:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    .line 204
    return-void
.end method

.method public final aF(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->setTag(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final axW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    return-object v0
.end method

.method public final axX()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    const v0, 0x7f02058b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->setImageResource(I)V

    .line 127
    return-void
.end method

.method public final axY()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final axZ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final aya()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayf()Z

    move-result v0

    return v0
.end method

.method public final ayb()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEe:Z

    .line 200
    return-void
.end method

.method public final ayc()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final bg(II)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->c(Landroid/widget/TextView;)V

    .line 182
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 81
    return-void
.end method

.method public final er(Z)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDX:Z

    .line 157
    return-void
.end method

.method public final es(Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->es(Z)V

    .line 187
    return-void
.end method

.method public final fY(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    .line 96
    return-void
.end method

.method public final lX(I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final lY(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 108
    const-string/jumbo v0, "MicroMsg.SightPlayAutoSizeImageView"

    const-string/jumbo v1, "#0x%x on attached from window"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayg()Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 111
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    .line 100
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 101
    const-string/jumbo v0, "MicroMsg.SightPlayAutoSizeImageView"

    const-string/jumbo v1, "#0x%x clear, on deattached to window"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayg()Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 104
    return-void
.end method
