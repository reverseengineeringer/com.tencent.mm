.class public final Lcom/tencent/mm/compatible/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bjX:I

.field private static bjY:I

.field private static bjZ:I

.field private static bka:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 31
    sput v0, Lcom/tencent/mm/compatible/util/l;->bjX:I

    .line 37
    sput v0, Lcom/tencent/mm/compatible/util/l;->bjY:I

    .line 142
    sput v0, Lcom/tencent/mm/compatible/util/l;->bjZ:I

    .line 162
    sput v0, Lcom/tencent/mm/compatible/util/l;->bka:I

    return-void
.end method

.method public static final as(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/compatible/util/l;->bjX:I

    if-lez v0, :cond_0

    .line 64
    sget v0, Lcom/tencent/mm/compatible/util/l;->bjX:I

    .line 67
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/l;->au(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEU()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    const/16 v2, 0x2b2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEU()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/util/l;->bjX:I

    goto :goto_0
.end method

.method public static final at(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 219
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/util/l;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private static final au(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 227
    if-nez p0, :cond_0

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 231
    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static av(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 288
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/l;->aw(Landroid/content/Context;)[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v3, v2, :cond_0

    move v2, v0

    :goto_0
    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static aw(Landroid/content/Context;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 306
    if-nez p0, :cond_1

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 309
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 311
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 312
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 313
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 314
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 315
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 321
    :goto_1
    return-object v1

    .line 317
    :cond_0
    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 319
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    sget v2, Lcom/tencent/mm/compatible/util/l;->bjX:I

    if-ne v2, p1, :cond_0

    .line 139
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/l;->au(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_1
    if-gez p1, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 137
    :cond_2
    sput p1, Lcom/tencent/mm/compatible/util/l;->bjX:I

    .line 138
    const-string/jumbo v2, "!32@/B4Tb64lLpKpI+tgWEEQMW53kLRAnwLT"

    const-string/jumbo v3, "save keybord: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEU()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 191
    sget v0, Lcom/tencent/mm/compatible/util/l;->bka:I

    if-lez v0, :cond_1

    sget v0, Lcom/tencent/mm/compatible/util/l;->bka:I

    .line 193
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/l;->av(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 194
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/l;->aw(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 196
    div-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_0

    .line 197
    div-int/lit8 v0, v1, 0x2

    .line 215
    :cond_0
    :goto_1
    return v0

    .line 191
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/l;->au(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/compatible/util/l;->bka:I

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/util/l;->bka:I

    goto :goto_0

    .line 203
    :cond_3
    if-gtz p1, :cond_4

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/l;->as(Landroid/content/Context;)I

    move-result p1

    .line 205
    :cond_4
    sget v1, Lcom/tencent/mm/compatible/util/l;->bjZ:I

    if-lez v1, :cond_5

    sget v1, Lcom/tencent/mm/compatible/util/l;->bjZ:I

    .line 207
    :goto_2
    if-le p1, v1, :cond_7

    move v0, v1

    .line 208
    goto :goto_1

    .line 205
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/l;->au(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x474

    goto :goto_2

    :cond_6
    const/16 v1, 0x17c

    invoke-static {p0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/compatible/util/l;->bjZ:I

    goto :goto_2

    .line 211
    :cond_7
    if-lt p1, v0, :cond_0

    move v0, p1

    .line 215
    goto :goto_1
.end method

.method public static final i(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 72
    if-nez p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 77
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 79
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 80
    const/4 v0, 0x0

    .line 81
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 92
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/compatible/util/l;->bjY:I

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10102eb

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_1
.end method

.method public static final pk()I
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/tencent/mm/compatible/util/l;->bjY:I

    return v0
.end method
