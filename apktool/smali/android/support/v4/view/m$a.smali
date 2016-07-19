.class Landroid/support/v4/view/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 8

    .prologue
    .line 218
    invoke-virtual {p0}, Landroid/support/v4/view/m$a;->af()J

    move-result-wide v2

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 219
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Landroid/support/v4/view/m$a;->af()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method af()J
    .locals 2

    .prologue
    .line 230
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x2

    return v0
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Landroid/support/v4/view/m$a;->af()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 215
    return-void
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 294
    :cond_0
    return v0
.end method
