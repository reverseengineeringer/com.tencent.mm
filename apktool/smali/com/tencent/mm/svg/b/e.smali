.class public final Lcom/tencent/mm/svg/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/b/e$b;,
        Lcom/tencent/mm/svg/b/e$a;,
        Lcom/tencent/mm/svg/b/e$c;
    }
.end annotation


# static fields
.field private static kIJ:Z

.field private static kIK:Lcom/tencent/mm/svg/b/e$a;

.field private static kIL:[Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static kIM:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static kIN:Lcom/tencent/mm/svg/b/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/b/e$c",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static kIO:Lcom/tencent/mm/svg/b/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/b/e$c",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field protected static kIP:Landroid/app/Application;

.field protected static kIQ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/tencent/mm/svg/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private static kIR:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/svg/b/e;->kIJ:Z

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/svg/b/e;->kIR:Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    .line 82
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/svg/b/a;->Cf(Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/svg/c/b;->Cf(Ljava/lang/String;)V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".svg.SVGPreload"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    sput-object p0, Lcom/tencent/mm/svg/b/e;->kIP:Landroid/app/Application;

    .line 92
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, "try to load SVGPreload"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/svg/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 96
    invoke-static {p0}, Lcom/tencent/mm/svg/b/e;->eb(Landroid/content/Context;)V

    .line 97
    invoke-static {p0, v0}, Lcom/tencent/mm/svg/b/e;->a(Landroid/app/Application;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 100
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v6, "load SVGPreload spent %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    move v0, v2

    :goto_1
    :try_start_2
    const-string/jumbo v4, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, "ClassNotFoundException %s. Go fallback logic."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG initSVGPreloadFallback"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/svg/b/e;->eb(Landroid/content/Context;)V

    .line 115
    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/svg/b/e;->c(Landroid/app/Application;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 117
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    div-long/2addr v4, v10

    .line 120
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG fallback Register spent %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/svg/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    move v0, v2

    :goto_3
    :try_start_4
    const-string/jumbo v4, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, "InstantiationException %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG initSVGPreloadFallback"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/svg/b/e;->eb(Landroid/content/Context;)V

    .line 115
    :try_start_5
    invoke-static {p0}, Lcom/tencent/mm/svg/b/e;->c(Landroid/app/Application;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 117
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    div-long/2addr v4, v10

    .line 120
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG fallback Register spent %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/svg/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 107
    :catch_2
    move-exception v0

    move v0, v2

    :goto_5
    :try_start_6
    const-string/jumbo v4, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, "IllegalAccessException %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG initSVGPreloadFallback"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/svg/b/e;->eb(Landroid/content/Context;)V

    .line 115
    :try_start_7
    invoke-static {p0}, Lcom/tencent/mm/svg/b/e;->c(Landroid/app/Application;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 117
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    div-long/2addr v4, v10

    .line 120
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG fallback Register spent %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/svg/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 110
    :catchall_0
    move-exception v0

    move v3, v2

    :goto_7
    if-nez v3, :cond_1

    .line 111
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, "SVG initSVGPreloadFallback"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/svg/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/svg/b/e;->eb(Landroid/content/Context;)V

    .line 115
    :try_start_8
    invoke-static {p0}, Lcom/tencent/mm/svg/b/e;->c(Landroid/app/Application;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 117
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    div-long/2addr v4, v10

    .line 120
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v6, "SVG fallback Register spent %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v6, v1}, Lcom/tencent/mm/svg/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_1
    throw v0

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v3

    goto :goto_8

    .line 110
    :catchall_1
    move-exception v0

    move v3, v1

    goto :goto_7

    :catchall_2
    move-exception v3

    move-object v12, v3

    move v3, v0

    move-object v0, v12

    goto :goto_7

    .line 107
    :catch_7
    move-exception v0

    move v0, v1

    goto/16 :goto_5

    .line 104
    :catch_8
    move-exception v0

    move v0, v1

    goto/16 :goto_3

    .line 102
    :catch_9
    move-exception v0

    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    if-nez p2, :cond_0

    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "preloadDrawable Why this id is %d. TypedValue %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, p2, p3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, p3, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p3, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    new-instance v2, Lcom/tencent/mm/svg/b/e$b;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/tencent/mm/svg/b/e$b;-><init>(ILandroid/content/res/Resources;)V

    sget-object v3, Lcom/tencent/mm/svg/b/e;->kIM:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/app/Application;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/Class",
            "<",
            "Lcom/tencent/mm/svg/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 256
    sput-object p0, Lcom/tencent/mm/svg/b/e;->kIP:Landroid/app/Application;

    .line 257
    sput-object p1, Lcom/tencent/mm/svg/b/e;->kIQ:Ljava/lang/Class;

    .line 260
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b/e;->kIQ:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/b/d;

    invoke-static {p0}, Lcom/tencent/mm/svg/b/e;->b(Landroid/app/Application;)Lcom/tencent/mm/svg/b/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/svg/b/d;->load(Lcom/tencent/mm/svg/b/e$a;)V

    .line 265
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "SVGCode wrapper size %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/svg/b/e;->b(Landroid/app/Application;)Lcom/tencent/mm/svg/b/e$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/svg/b/e$a;->kIu:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    sput-boolean v6, Lcom/tencent/mm/svg/b/e;->kIJ:Z

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "We found one NotFoundException."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/c/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    sput-boolean v5, Lcom/tencent/mm/svg/b/e;->kIJ:Z

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 200
    new-instance v0, Lcom/tencent/mm/svg/c/a;

    const-string/jumbo v2, "sPreloadedDrawables"

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/svg/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/svg/c/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    instance-of v2, v0, [Landroid/util/LongSparseArray;

    if-eqz v2, :cond_3

    .line 204
    check-cast v0, [Landroid/util/LongSparseArray;

    check-cast v0, [Landroid/util/LongSparseArray;

    sput-object v0, Lcom/tencent/mm/svg/b/e;->kIL:[Landroid/util/LongSparseArray;

    .line 205
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "sPreloadDrawable content: %s "

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/svg/b/e;->kIL:[Landroid/util/LongSparseArray;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 206
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/b/e;->kIL:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 207
    sget-object v2, Lcom/tencent/mm/svg/b/e;->kIL:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 208
    sget-object v4, Lcom/tencent/mm/svg/b/e;->kIN:Lcom/tencent/mm/svg/b/e$c;

    sget-object v5, Lcom/tencent/mm/svg/b/e;->kIL:[Landroid/util/LongSparseArray;

    aget-object v5, v5, v1

    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/svg/b/e$c;->put(JLjava/lang/Object;)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 210
    :goto_1
    sget-object v2, Lcom/tencent/mm/svg/b/e;->kIL:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 211
    sget-object v2, Lcom/tencent/mm/svg/b/e;->kIL:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v6

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 212
    sget-object v4, Lcom/tencent/mm/svg/b/e;->kIO:Lcom/tencent/mm/svg/b/e$c;

    sget-object v5, Lcom/tencent/mm/svg/b/e;->kIL:[Landroid/util/LongSparseArray;

    aget-object v5, v5, v6

    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/svg/b/e$c;->put(JLjava/lang/Object;)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 214
    :cond_1
    sget-object v0, Lcom/tencent/mm/svg/b/e;->kIL:[Landroid/util/LongSparseArray;

    sget-object v2, Lcom/tencent/mm/svg/b/e;->kIN:Lcom/tencent/mm/svg/b/e$c;

    aput-object v2, v0, v1

    .line 215
    sget-object v0, Lcom/tencent/mm/svg/b/e;->kIL:[Landroid/util/LongSparseArray;

    sget-object v1, Lcom/tencent/mm/svg/b/e;->kIO:Lcom/tencent/mm/svg/b/e$c;

    aput-object v1, v0, v6

    .line 234
    :cond_2
    :goto_2
    return-void

    .line 217
    :cond_3
    instance-of v0, v0, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_6

    .line 218
    new-instance v3, Lcom/tencent/mm/svg/c/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "sPreloadedDrawables"

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/svg/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3}, Lcom/tencent/mm/svg/c/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    move v2, v1

    .line 220
    :goto_3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 221
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 222
    sget-object v6, Lcom/tencent/mm/svg/b/e;->kIN:Lcom/tencent/mm/svg/b/e$c;

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7}, Lcom/tencent/mm/svg/b/e$c;->put(JLjava/lang/Object;)V

    .line 220
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 224
    :cond_4
    sget-object v0, Lcom/tencent/mm/svg/b/e;->kIN:Lcom/tencent/mm/svg/b/e$c;

    invoke-virtual {v3}, Lcom/tencent/mm/svg/c/a;->prepare()V

    iget-object v2, v3, Lcom/tencent/mm/svg/c/a;->bhI:Ljava/lang/reflect/Field;

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/svg/c/a;->bhI:Ljava/lang/reflect/Field;

    iget-object v4, v3, Lcom/tencent/mm/svg/c/a;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v3}, Lcom/tencent/mm/svg/c/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 226
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "resourcePreloadDrawable is null!! OMG!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 229
    :cond_6
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "mResourcePreloadDrawable is others!! OMG!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 232
    :cond_7
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "mResourcePreloadDrawable is null!! OMG!!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/svg/c/c$a;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tencent/mm/svg/c/c;->b(Lcom/tencent/mm/svg/c/c$a;)V

    .line 66
    return-void
.end method

.method private static b(Landroid/app/Application;)Lcom/tencent/mm/svg/b/e$a;
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mm/svg/b/e;->kIK:Lcom/tencent/mm/svg/b/e$a;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/tencent/mm/svg/b/e$a;

    invoke-static {}, Lcom/tencent/mm/svg/b/a;->bek()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/svg/b/e$a;-><init>(Ljava/util/Map;Landroid/app/Application;)V

    sput-object v0, Lcom/tencent/mm/svg/b/e;->kIK:Lcom/tencent/mm/svg/b/e$a;

    .line 152
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/b/e;->kIK:Lcom/tencent/mm/svg/b/e$a;

    return-object v0
.end method

.method private static beo()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 277
    sget-object v0, Lcom/tencent/mm/svg/b/e;->kIR:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 278
    sget-object v0, Lcom/tencent/mm/svg/b/e;->kIR:Ljava/lang/Class;

    .line 294
    :cond_0
    :goto_0
    return-object v0

    .line 282
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/svg/b/e;->kIP:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".R$raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 283
    if-nez v0, :cond_0

    .line 289
    :goto_1
    invoke-static {}, Lcom/tencent/mm/svg/c/b;->bes()Ljava/lang/Class;

    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic bep()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "Reach here, why?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/svg/b/e;->kIQ:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/svg/b/e;->kIP:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/svg/b/e;->c(Landroid/app/Application;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/b/e;->kIP:Landroid/app/Application;

    sget-object v1, Lcom/tencent/mm/svg/b/e;->kIQ:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/b/e;->a(Landroid/app/Application;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/c/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/c/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/c/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static c(Landroid/app/Application;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-static {}, Lcom/tencent/mm/svg/b/e;->beo()Ljava/lang/Class;

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "Raw class is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 307
    invoke-static {p0}, Lcom/tencent/mm/svg/b/e;->b(Landroid/app/Application;)Lcom/tencent/mm/svg/b/e$a;

    move-result-object v3

    .line 309
    :try_start_0
    new-instance v4, Lcom/tencent/mm/svg/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/svg/b/a;-><init>()V

    move v0, v1

    .line 310
    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_2

    .line 311
    aget-object v5, v2, v0

    .line 312
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 313
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/svg/b/a;->d(Landroid/content/res/Resources;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 314
    iget-object v6, v3, Lcom/tencent/mm/svg/b/e$a;->kIS:Landroid/app/Application;

    iget-object v7, v3, Lcom/tencent/mm/svg/b/e$a;->mb:Landroid/content/res/Resources;

    iget-object v8, v3, Lcom/tencent/mm/svg/b/e$a;->kIp:Landroid/util/TypedValue;

    invoke-static {v6, v7, v5, v8}, Lcom/tencent/mm/svg/b/e;->a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 310
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 318
    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/svg/b/e;->kIJ:Z

    goto :goto_0

    .line 322
    :catch_1
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/svg/b/e;->kIJ:Z

    goto :goto_0

    .line 327
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/b/e;->kIJ:Z

    goto :goto_0
.end method

.method private static eb(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    sget-object v2, Lcom/tencent/mm/svg/b/e;->kIN:Lcom/tencent/mm/svg/b/e$c;

    if-nez v2, :cond_0

    .line 161
    :try_start_0
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v2, Lcom/tencent/mm/svg/b/e;->kIM:Landroid/util/LongSparseArray;

    .line 162
    new-instance v2, Lcom/tencent/mm/svg/b/e$c;

    invoke-direct {v2}, Lcom/tencent/mm/svg/b/e$c;-><init>()V

    .line 163
    sput-object v2, Lcom/tencent/mm/svg/b/e;->kIN:Lcom/tencent/mm/svg/b/e$c;

    sget-object v3, Lcom/tencent/mm/svg/b/e;->kIM:Landroid/util/LongSparseArray;

    iput-object v3, v2, Lcom/tencent/mm/svg/b/e$c;->kIM:Landroid/util/LongSparseArray;

    .line 164
    new-instance v2, Lcom/tencent/mm/svg/b/e$c;

    invoke-direct {v2}, Lcom/tencent/mm/svg/b/e$c;-><init>()V

    .line 165
    sput-object v2, Lcom/tencent/mm/svg/b/e;->kIO:Lcom/tencent/mm/svg/b/e$c;

    sget-object v3, Lcom/tencent/mm/svg/b/e;->kIM:Landroid/util/LongSparseArray;

    iput-object v3, v2, Lcom/tencent/mm/svg/b/e$c;->kIM:Landroid/util/LongSparseArray;

    .line 169
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 170
    new-instance v2, Lcom/tencent/mm/svg/c/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "mResourcesImpl"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/svg/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, Lcom/tencent/mm/svg/c/a;->prepare()V

    iget-object v3, v2, Lcom/tencent/mm/svg/c/a;->bhI:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v2}, Lcom/tencent/mm/svg/c/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 180
    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/mm/svg/b/e;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 183
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "SVG this resources %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "Call reflectPreloadCache failed. Reason : NoSuchFieldException."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/svg/c/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 188
    :catch_1
    move-exception v0

    .line 189
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "Call reflectPreloadCache failed. Reason : IllegalAccessException."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/svg/c/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 191
    :catch_2
    move-exception v0

    .line 192
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "Call reflectPreloadCache failed. Reason : IllegalArgumentException."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/svg/c/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static h(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    sput-object p0, Lcom/tencent/mm/svg/b/e;->kIR:Ljava/lang/Class;

    .line 52
    return-void
.end method

.method static synthetic ml()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->kIJ:Z

    return v0
.end method
