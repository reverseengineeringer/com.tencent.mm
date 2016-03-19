.class public Lcom/tencent/mm/xlog/Xlog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/xlog/Xlog$XLoggerInfo;
    }
.end annotation


# static fields
.field static lIx:Z

.field public static lIy:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/xlog/Xlog;->lIx:Z

    .line 36
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->onCreate()V

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private static CZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/xlog/Xlog;->lIy:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mm/xlog/Xlog;->lIy:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/av;->CZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    :cond_0
    return-object p0
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
    .line 41
    sget-boolean v0, Lcom/tencent/mm/xlog/Xlog;->lIx:Z

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/xlog/Xlog;->lIx:Z

    .line 46
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/a;->jUv:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/xlog/Xlog;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/sdk/a;->jUv:Ljava/lang/String;

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
    .line 69
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/mm/xlog/Xlog;->CZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 70
    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 84
    const/4 v0, 0x4

    invoke-static {p1}, Lcom/tencent/mm/xlog/Xlog;->CZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 85
    return-void
.end method

.method public final logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 89
    const/4 v0, 0x5

    invoke-static {p1}, Lcom/tencent/mm/xlog/Xlog;->CZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 90
    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 74
    const/4 v0, 0x2

    invoke-static {p1}, Lcom/tencent/mm/xlog/Xlog;->CZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 75
    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/xlog/Xlog;->CZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 65
    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 79
    const/4 v0, 0x3

    invoke-static {p1}, Lcom/tencent/mm/xlog/Xlog;->CZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 80
    return-void
.end method
