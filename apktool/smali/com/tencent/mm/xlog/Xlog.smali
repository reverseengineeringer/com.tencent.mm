.class public Lcom/tencent/mm/xlog/Xlog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/xlog/Xlog$XLoggerInfo;
    }
.end annotation


# static fields
.field static jIl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/xlog/Xlog;->jIl:Z

    .line 38
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->onCreate()V

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static native appenderOpen(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native appenderOpenWithCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native appenderOpenWithCacheWithLevel(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native appenderOpenWithLevel(IILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public static init()V
    .locals 2

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/xlog/Xlog;->jIl:Z

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/xlog/Xlog;->jIl:Z

    .line 48
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/a;->hXH:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/xlog/Xlog;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/sdk/a;->hXH:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static native logWrite(Lcom/tencent/mm/xlog/Xlog$XLoggerInfo;Ljava/lang/String;)V
.end method

.method public static native logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method private static native onCreate()V
.end method

.method public static native setAppenderMode(I)V
.end method

.method public static native setExtraMSg(Ljava/lang/String;)V
.end method

.method public static native setLogLevel(I)V
.end method


# virtual methods
.method public native appenderClose()V
.end method

.method public native appenderFlush()V
.end method

.method public native appenderFlushSync()V
.end method

.method public native getLogLevel()I
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 61
    const/4 v0, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 62
    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 76
    const/4 v0, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 77
    return-void
.end method

.method public final logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 81
    const/4 v0, 0x5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 82
    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 66
    const/4 v0, 0x2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 67
    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 56
    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 57
    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 71
    const/4 v0, 0x3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 72
    return-void
.end method
