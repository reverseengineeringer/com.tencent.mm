.class public final Lcom/tencent/mm/svg/frame/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "!44@/B4Tb64lLpKZBnjSNcvwUm0MTasKpaYSOWkY57nD8YU="

    sput-object v0, Lcom/tencent/mm/svg/frame/d/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    if-nez p2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 45
    sget-object v3, Lcom/tencent/mm/a$p;->CompoundDrawables:[I

    invoke-virtual {v2, p1, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 53
    invoke-static {p2}, Lcom/tencent/mm/svg/frame/d/d;->ak(Landroid/view/View;)V

    .line 55
    const/4 v0, 0x4

    :try_start_0
    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-static {v3, v0}, Lcom/tencent/mm/svg/frame/d/a;->a([I[Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    const/4 v5, 0x2

    aget-object v5, v0, v5

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-virtual {p2, v3, v4, v5, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_5

    .line 57
    const/4 v0, 0x4

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-static {v3, v0}, Lcom/tencent/mm/svg/frame/d/a;->a([I[Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    const/4 v5, 0x2

    aget-object v5, v0, v5

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-virtual {p2, v3, v4, v5, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a([I[Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 101
    move v1, v2

    move v0, v2

    .line 104
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 105
    aget v3, p0, v1

    if-eqz v3, :cond_1

    .line 106
    aget v0, p0, v1

    invoke-static {v0}, Lcom/tencent/mm/svg/frame/a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p1, v1

    .line 107
    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    .line 108
    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_0

    .line 109
    aget-object v0, p1, v1

    check-cast v0, Landroid/graphics/drawable/PictureDrawable;

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/PictureDrawable;->setBounds(IIII)V

    .line 113
    :cond_0
    const/4 v0, 0x1

    .line 104
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_2
    return v0
.end method
