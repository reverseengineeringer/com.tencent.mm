.class public final Lcom/tencent/mm/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kQG:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/tencent/mm/ui/v;->kQG:Landroid/graphics/Rect;

    return-void
.end method

.method private static a(Landroid/view/Window;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "mContentRoot"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->nf()Z

    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 113
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 66
    if-nez p0, :cond_0

    .line 103
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->a(Landroid/view/Window;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 74
    goto :goto_0

    .line 80
    :cond_1
    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 90
    :goto_2
    if-nez v1, :cond_4

    .line 91
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 92
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 97
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 98
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    move-object v0, v1

    .line 103
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

    .line 126
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    :goto_0
    return v0

    .line 130
    :cond_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 131
    new-instance v1, Lcom/tencent/mm/ui/v$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/v$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bgI()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/tencent/mm/ui/v;->kQG:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static eg(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 162
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/v;->eh(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "navigation_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 165
    if-lez v0, :cond_1

    .line 166
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 170
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 162
    goto :goto_0

    :cond_1
    move v0, v1

    .line 170
    goto :goto_1
.end method

.method private static eh(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    .prologue
    .line 188
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 189
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 190
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 193
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 206
    :goto_0
    return-object v1

    .line 194
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    .line 196
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string/jumbo v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 197
    const-class v0, Landroid/view/Display;

    const-string/jumbo v4, "getRawWidth"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 198
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 199
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 201
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method public static m(IIII)V
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/mm/ui/v;->kQG:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    return-void
.end method
