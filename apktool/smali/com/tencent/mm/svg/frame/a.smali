.class public final Lcom/tencent/mm/svg/frame/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/frame/a$a;
    }
.end annotation


# static fields
.field private static DEBUG:Z

.field static final ihA:Landroid/util/SparseArray;

.field static final ihB:Landroid/util/SparseArray;

.field private static ihC:Landroid/content/res/Resources;

.field static final ihD:Ljava/lang/Object;

.field public static ihE:F

.field private static final ihF:Lcom/tencent/mm/svg/frame/a$a;

.field private static final ihG:Landroid/util/SparseArray;

.field static final ihz:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/frame/a;->DEBUG:Z

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/svg/frame/a;->ihz:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/svg/frame/a;->ihA:Landroid/util/SparseArray;

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/svg/frame/a;->ihB:Landroid/util/SparseArray;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/frame/a;->ihD:Ljava/lang/Object;

    .line 57
    const/high16 v0, 0x42c00000    # 96.0f

    sput v0, Lcom/tencent/mm/svg/frame/a;->ihE:F

    .line 285
    new-instance v0, Lcom/tencent/mm/svg/frame/a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/svg/frame/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/svg/frame/a;->ihF:Lcom/tencent/mm/svg/frame/a$a;

    .line 522
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/frame/a;->ihG:Landroid/util/SparseArray;

    return-void
.end method

.method private static varargs a(Ljava/lang/String;J[Ljava/lang/Object;)J
    .locals 6

    .prologue
    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 497
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": %d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/frame/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    return-wide v0
.end method

.method public static a(Lcom/tencent/mm/at/a/b;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 118
    if-nez p0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null value when invoking getDrawable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/mm/svg/frame/a/a;

    invoke-static {p0}, Lcom/tencent/mm/svg/a/d/c;->f(Lcom/tencent/mm/at/a/b;)Lcom/tencent/mm/svg/frame/b/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/a/a;-><init>(Landroid/graphics/Picture;)V

    const-string/jumbo v3, "svg render: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v4}, Lcom/tencent/mm/svg/frame/a;->a(Ljava/lang/String;J[Ljava/lang/Object;)J

    return-object v2
.end method

.method public static aIq()F
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mm/svg/frame/a;->ihC:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/svg/frame/a;->ihE:F

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/frame/a;->ihC:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public static b(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 64
    if-nez p0, :cond_1

    .line 65
    const-string/jumbo v0, "init error! cause resource is null"

    sget-boolean v1, Lcom/tencent/mm/svg/frame/a;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpJ8z4FQ6XTXHbnIOfXfY4sf"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    sput-object p0, Lcom/tencent/mm/svg/frame/a;->ihC:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 505
    sget-boolean v0, Lcom/tencent/mm/svg/frame/a;->DEBUG:Z

    if-nez v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 508
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8z4FQ6XTXHbnIOfXfY4sf"

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    sget-boolean v0, Lcom/tencent/mm/svg/frame/c/b;->ihN:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/svg/frame/a;->ihC:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    .line 163
    sget-object v0, Lcom/tencent/mm/svg/frame/a;->ihC:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/tencent/mm/svg/frame/c/b;->mR(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 168
    :goto_0
    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/b;->aIx()V

    .line 171
    :cond_0
    return-object v0

    .line 165
    :cond_1
    new-instance v0, Lcom/tencent/mm/svg/frame/a/a;

    invoke-static {p0}, Lcom/tencent/mm/svg/frame/a;->mm(I)Lcom/tencent/mm/svg/frame/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/svg/frame/a/a;-><init>(Landroid/graphics/Picture;)V

    goto :goto_0
.end method

.method private static getResourceEntryName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    sget-object v0, Lcom/tencent/mm/svg/frame/a;->ihG:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 528
    if-nez v0, :cond_0

    .line 529
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/svg/frame/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 536
    :cond_0
    :goto_0
    return-object v0

    .line 529
    :cond_1
    if-nez p0, :cond_2

    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/svg/frame/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 519
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public static mO(I)Z
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/svg/frame/a;->ihB:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 103
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/frame/a;->ihC:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_1
    sget-object v1, Lcom/tencent/mm/svg/frame/a;->ihB:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method private static mP(I)Lcom/tencent/mm/at/a/b;
    .locals 5

    .prologue
    .line 316
    sget-object v1, Lcom/tencent/mm/svg/frame/a;->ihD:Ljava/lang/Object;

    monitor-enter v1

    .line 317
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/frame/a;->ihz:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/b;

    .line 318
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    const-string/jumbo v1, "=get SVGProtoc by cache: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/frame/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    return-object v0

    .line 318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static mQ(I)Lcom/tencent/mm/svg/frame/b/a;
    .locals 6

    .prologue
    .line 326
    const/4 v1, 0x0

    .line 328
    sget-object v2, Lcom/tencent/mm/svg/frame/a;->ihD:Ljava/lang/Object;

    monitor-enter v2

    .line 329
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/frame/a;->ihA:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 331
    if-nez v0, :cond_0

    .line 332
    sget-object v0, Lcom/tencent/mm/svg/frame/a;->ihA:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    move-object v0, v1

    .line 337
    :goto_0
    monitor-exit v2

    .line 339
    return-object v0

    .line 334
    :cond_0
    const-string/jumbo v1, "=get svg by cache: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mm/svg/frame/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/frame/b/a;

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static mm(I)Lcom/tencent/mm/svg/frame/b/a;
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 177
    new-instance v4, Lcom/tencent/mm/svg/frame/a$a;

    invoke-direct {v4, v9}, Lcom/tencent/mm/svg/frame/a$a;-><init>(B)V

    .line 179
    const/4 v1, 0x0

    .line 182
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/a;->mQ(I)Lcom/tencent/mm/svg/frame/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 184
    if-nez v1, :cond_3

    .line 185
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/a;->mP(I)Lcom/tencent/mm/at/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/svg/frame/a$a;->ihH:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lcom/tencent/mm/svg/frame/a;->ihC:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string/jumbo v0, "openRawResource"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lcom/tencent/mm/svg/frame/a;->a(Ljava/lang/String;J[Ljava/lang/Object;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Lcom/tencent/mm/at/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/at/a/b;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/at/a/b;->x([B)Lcom/tencent/mm/al/a;

    const-string/jumbo v7, "parsebytes"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lcom/tencent/mm/svg/frame/a;->a(Ljava/lang/String;J[Ljava/lang/Object;)J

    sget-object v5, Lcom/tencent/mm/svg/frame/a;->ihD:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v6, Lcom/tencent/mm/svg/frame/a;->ihz:Landroid/util/SparseArray;

    invoke-virtual {v6, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :goto_0
    if-nez v0, :cond_2

    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "Null value when invoking getSVG(SVGProtoc):Svg"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 195
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/c;->aIz()V

    .line 196
    :goto_2
    iget-boolean v1, v4, Lcom/tencent/mm/svg/frame/a$a;->ihH:Z

    if-nez v1, :cond_0

    .line 200
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/a;->getResourceEntryName(I)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/c;->aIy()V

    .line 203
    :cond_0
    const-string/jumbo v1, "--------------load Svg(%s), all time: "

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/svg/frame/a;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/svg/frame/a;->a(Ljava/lang/String;J[Ljava/lang/Object;)J

    .line 204
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/svg/frame/a$a;->ihH:Z

    goto :goto_0

    .line 187
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/svg/a/d/c;->f(Lcom/tencent/mm/at/a/b;)Lcom/tencent/mm/svg/frame/b/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    .line 193
    :goto_3
    :try_start_6
    sget-object v5, Lcom/tencent/mm/svg/frame/a;->ihD:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sget-object v1, Lcom/tencent/mm/svg/frame/a;->ihA:Landroid/util/SparseArray;

    new-instance v6, Ljava/lang/ref/SoftReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 197
    :catch_1
    move-exception v1

    goto :goto_1

    .line 190
    :cond_3
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, v4, Lcom/tencent/mm/svg/frame/a$a;->ihH:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object v0, v1

    goto :goto_3

    .line 197
    :catch_2
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_1
.end method
