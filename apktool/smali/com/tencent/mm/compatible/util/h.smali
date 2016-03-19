.class public final Lcom/tencent/mm/compatible/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static buA:I

.field private static buB:I

.field private static bux:I

.field private static buy:I

.field private static buz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 33
    sput v1, Lcom/tencent/mm/compatible/util/h;->bux:I

    .line 39
    sput v1, Lcom/tencent/mm/compatible/util/h;->buy:I

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/compatible/util/h;->buz:Z

    .line 159
    sput v1, Lcom/tencent/mm/compatible/util/h;->buA:I

    .line 184
    sput v1, Lcom/tencent/mm/compatible/util/h;->buB:I

    return-void
.end method

.method public static final aA(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 168
    sget-boolean v0, Lcom/tencent/mm/compatible/util/h;->buz:Z

    if-nez v0, :cond_2

    .line 170
    sget v0, Lcom/tencent/mm/compatible/util/h;->buA:I

    if-lez v0, :cond_0

    .line 171
    sget v0, Lcom/tencent/mm/compatible/util/h;->buA:I

    .line 180
    :goto_0
    return v0

    .line 174
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/h;->aD(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    const/16 v0, 0x474

    goto :goto_0

    .line 178
    :cond_1
    const/16 v0, 0x17c

    invoke-static {p0, v0}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/util/h;->buA:I

    goto :goto_0

    .line 180
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/h;->aB(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static final aB(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 193
    sget v0, Lcom/tencent/mm/compatible/util/h;->buB:I

    if-lez v0, :cond_0

    .line 194
    sget v0, Lcom/tencent/mm/compatible/util/h;->buB:I

    .line 202
    :goto_0
    return v0

    .line 197
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/h;->aD(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    sget v0, Lcom/tencent/mm/compatible/util/h;->buB:I

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 202
    :cond_1
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/util/h;->buB:I

    goto :goto_0
.end method

.method public static final aC(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 241
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/util/h;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private static final aD(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 249
    if-nez p0, :cond_0

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 253
    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aE(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 309
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/h;->aF(Landroid/content/Context;)[I

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

.method private static aF(Landroid/content/Context;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 327
    if-nez p0, :cond_1

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 330
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 332
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 333
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 334
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 335
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 336
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 342
    :goto_1
    return-object v1

    .line 338
    :cond_0
    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 340
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final az(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 75
    sget-boolean v0, Lcom/tencent/mm/compatible/util/h;->buz:Z

    if-nez v0, :cond_3

    .line 76
    sget v0, Lcom/tencent/mm/compatible/util/h;->bux:I

    if-lez v0, :cond_0

    .line 77
    sget v0, Lcom/tencent/mm/compatible/util/h;->bux:I

    .line 82
    :goto_0
    return v0

    .line 79
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/compatible/util/h;->buz:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/h;->aD(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    const/16 v2, 0x2b2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/util/h;->bux:I

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/h;->aB(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/h;->aB(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    sget v2, Lcom/tencent/mm/compatible/util/h;->bux:I

    if-ne v2, p1, :cond_0

    .line 156
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/h;->aD(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_1
    if-gez p1, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 154
    :cond_2
    sput p1, Lcom/tencent/mm/compatible/util/h;->bux:I

    .line 155
    const-string/jumbo v2, "!32@/B4Tb64lLpKpI+tgWEEQMW53kLRAnwLT"

    const-string/jumbo v3, "save keybord: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

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
    .line 213
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/h;->aB(Landroid/content/Context;)I

    move-result v1

    .line 215
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/h;->aE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    int-to-double v0, v1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 217
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/h;->aF(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 218
    div-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_0

    .line 219
    div-int/lit8 v0, v1, 0x2

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    if-gtz p1, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/h;->az(Landroid/content/Context;)I

    move-result p1

    .line 227
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/h;->aA(Landroid/content/Context;)I

    move-result v0

    .line 229
    if-gt p1, v0, :cond_0

    .line 233
    if-ge p1, v1, :cond_3

    move v0, v1

    .line 234
    goto :goto_0

    :cond_3
    move v0, p1

    .line 237
    goto :goto_0
.end method

.method public static final i(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 89
    if-nez p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 94
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 96
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 97
    const/4 v0, 0x0

    .line 98
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 109
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/compatible/util/h;->buy:I

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10102eb

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_1
.end method

.method public static pb()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/compatible/util/h;->buz:Z

    .line 49
    return-void
.end method

.method public static final pc()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/tencent/mm/compatible/util/h;->buy:I

    return v0
.end method
