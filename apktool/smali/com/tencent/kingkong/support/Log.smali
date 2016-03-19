.class public Lcom/tencent/kingkong/support/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kingkong/support/Log$LogImp;
    }
.end annotation


# static fields
.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_FATAL:I = 0x5

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_NONE:I = 0x6

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.Log"

.field private static debugLog:Lcom/tencent/kingkong/support/Log$LogImp;

.field private static level:I

.field private static logImp:Lcom/tencent/kingkong/support/Log$LogImp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x3

    sput v0, Lcom/tencent/kingkong/support/Log;->level:I

    .line 47
    new-instance v0, Lcom/tencent/kingkong/support/Log$1;

    invoke-direct {v0}, Lcom/tencent/kingkong/support/Log$1;-><init>()V

    .line 109
    sput-object v0, Lcom/tencent/kingkong/support/Log;->debugLog:Lcom/tencent/kingkong/support/Log$LogImp;

    sput-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/kingkong/support/Log;->level:I

    return v0
.end method

.method public static appenderClose()V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    invoke-interface {v0}, Lcom/tencent/kingkong/support/Log$LogImp;->appenderClose()V

    .line 120
    :cond_0
    return-void
.end method

.method public static appenderFlush()V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    invoke-interface {v0}, Lcom/tencent/kingkong/support/Log$LogImp;->appenderFlush()V

    .line 126
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 253
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    invoke-interface {v0}, Lcom/tencent/kingkong/support/Log$LogImp;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 254
    if-nez p2, :cond_2

    move-object v10, p1

    .line 255
    :goto_0
    if-nez v10, :cond_0

    .line 256
    const-string/jumbo v10, ""

    .line 260
    :cond_0
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/kingkong/support/Log$LogImp;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 262
    :cond_1
    return-void

    .line 254
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 217
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    invoke-interface {v0}, Lcom/tencent/kingkong/support/Log$LogImp;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 218
    if-nez p2, :cond_2

    move-object v10, p1

    .line 219
    :goto_0
    if-nez v10, :cond_0

    .line 220
    const-string/jumbo v10, ""

    .line 224
    :cond_0
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/kingkong/support/Log$LogImp;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 226
    :cond_1
    return-void

    .line 218
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/kingkong/support/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 207
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    invoke-interface {v0}, Lcom/tencent/kingkong/support/Log$LogImp;->getLogLevel()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 208
    if-nez p2, :cond_1

    move-object v10, p1

    .line 211
    :goto_0
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/kingkong/support/Log$LogImp;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 214
    :cond_0
    return-void

    .line 208
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static getLogLevel()I
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    invoke-interface {v0}, Lcom/tencent/kingkong/support/Log$LogImp;->getLogLevel()I

    move-result v0

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 241
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    invoke-interface {v0}, Lcom/tencent/kingkong/support/Log$LogImp;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 242
    if-nez p2, :cond_2

    move-object v10, p1

    .line 243
    :goto_0
    if-nez v10, :cond_0

    .line 244
    const-string/jumbo v10, ""

    .line 248
    :cond_0
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/kingkong/support/Log$LogImp;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 250
    :cond_1
    return-void

    .line 242
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 281
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    invoke-interface {v0}, Lcom/tencent/kingkong/support/Log$LogImp;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 282
    if-nez p3, :cond_2

    move-object v0, p2

    .line 283
    :goto_0
    if-nez v0, :cond_0

    .line 284
    const-string/jumbo v0, ""

    .line 286
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 287
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/kingkong/support/Log$LogImp;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 289
    :cond_1
    return-void

    .line 282
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static setLevel(IZ)V
    .locals 0

    .prologue
    .line 137
    sput p0, Lcom/tencent/kingkong/support/Log;->level:I

    .line 138
    return-void
.end method

.method public static setLogImp(Lcom/tencent/kingkong/support/Log$LogImp;)V
    .locals 0

    .prologue
    .line 112
    sput-object p0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    .line 113
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/kingkong/support/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 265
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    invoke-interface {v0}, Lcom/tencent/kingkong/support/Log$LogImp;->getLogLevel()I

    move-result v0

    if-gtz v0, :cond_1

    .line 266
    if-nez p2, :cond_2

    move-object v10, p1

    .line 267
    :goto_0
    if-nez v10, :cond_0

    .line 268
    const-string/jumbo v10, ""

    .line 272
    :cond_0
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/kingkong/support/Log$LogImp;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 274
    :cond_1
    return-void

    .line 266
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    invoke-interface {v0}, Lcom/tencent/kingkong/support/Log$LogImp;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 230
    if-nez p2, :cond_2

    move-object v10, p1

    .line 231
    :goto_0
    if-nez v10, :cond_0

    .line 232
    const-string/jumbo v10, ""

    .line 236
    :cond_0
    sget-object v0, Lcom/tencent/kingkong/support/Log;->logImp:Lcom/tencent/kingkong/support/Log$LogImp;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/kingkong/support/Log$LogImp;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 238
    :cond_1
    return-void

    .line 230
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method
