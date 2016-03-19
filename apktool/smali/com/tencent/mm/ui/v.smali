.class public final Lcom/tencent/mm/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static krx:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/tencent/mm/ui/v;->krx:Landroid/graphics/Rect;

    return-void
.end method

.method private static a(Landroid/view/Window;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/compatible/loader/d;

    const-string/jumbo v1, "mContentRoot"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/d;->oO()Z

    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 107
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 60
    if-nez p0, :cond_0

    .line 97
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->a(Landroid/view/Window;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 68
    goto :goto_0

    .line 74
    :cond_1
    if-eqz p1, :cond_5

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 84
    :goto_2
    if-nez v1, :cond_4

    .line 85
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 86
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 91
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 92
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    move-object v0, v1

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 120
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    :goto_0
    return v0

    .line 124
    :cond_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 125
    new-instance v1, Lcom/tencent/mm/ui/v$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/v$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bbw()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/ui/v;->krx:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static n(IIII)V
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/mm/ui/v;->krx:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 148
    return-void
.end method
