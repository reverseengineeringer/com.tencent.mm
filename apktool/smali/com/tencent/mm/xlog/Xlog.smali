.class public Lcom/tencent/mm/xlog/Xlog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/xlog/Xlog$XLoggerInfo;
    }
.end annotation


# static fields
.field static mkg:Z

.field public static mkh:Lcom/tencent/mm/sdk/platformtools/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/xlog/Xlog;->mkg:Z

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

.method private static Fo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    sget-object v0, Lcom/tencent/mm/xlog/Xlog;->mkh:Lcom/tencent/mm/sdk/platformtools/w;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mm/xlog/Xlog;->mkh:Lcom/tencent/mm/sdk/platformtools/w;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xdcba

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 59
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :sswitch_0
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/w;->kvh:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/bb;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/w;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2346 -> :sswitch_1
        0xdc9b -> :sswitch_0
    .end sparse-switch
.end method

.method private static Kp(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/xlog/Xlog;->mkh:Lcom/tencent/mm/sdk/platformtools/w;

    if-eqz v0, :cond_3

    .line 64
    sget-object v1, Lcom/tencent/mm/xlog/Xlog;->mkh:Lcom/tencent/mm/sdk/platformtools/w;

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/w;->kvf:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    if-eq v5, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int v7, v5, v6

    invoke-virtual {v1, p0, v0, v7}, Lcom/tencent/mm/sdk/platformtools/w;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    :cond_3
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
    sget-boolean v0, Lcom/tencent/mm/xlog/Xlog;->mkg:Z

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/xlog/Xlog;->mkg:Z

    .line 46
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/a;->ktW:Ljava/lang/String;

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

    sget-object v0, Lcom/tencent/mm/sdk/a;->ktW:Ljava/lang/String;

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
    .locals 12

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/mm/xlog/Xlog;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Lcom/tencent/mm/xlog/Xlog;->Kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 77
    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 91
    const/4 v0, 0x4

    invoke-static {p1}, Lcom/tencent/mm/xlog/Xlog;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Lcom/tencent/mm/xlog/Xlog;->Kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 92
    return-void
.end method

.method public final logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 96
    const/4 v0, 0x5

    invoke-static {p1}, Lcom/tencent/mm/xlog/Xlog;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Lcom/tencent/mm/xlog/Xlog;->Kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 97
    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 81
    const/4 v0, 0x2

    invoke-static {p1}, Lcom/tencent/mm/xlog/Xlog;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Lcom/tencent/mm/xlog/Xlog;->Kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 82
    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/xlog/Xlog;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Lcom/tencent/mm/xlog/Xlog;->Kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 72
    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 86
    const/4 v0, 0x3

    invoke-static {p1}, Lcom/tencent/mm/xlog/Xlog;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Lcom/tencent/mm/xlog/Xlog;->Kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 87
    return-void
.end method
