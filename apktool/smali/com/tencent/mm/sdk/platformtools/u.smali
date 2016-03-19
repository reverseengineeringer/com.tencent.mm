.class public final Lcom/tencent/mm/sdk/platformtools/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/u$a;
    }
.end annotation


# static fields
.field private static final hKO:Ljava/lang/String;

.field private static jVn:Lcom/tencent/mm/sdk/platformtools/u$a;

.field private static jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

.field private static level:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/sdk/platformtools/u;->level:I

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u$1;-><init>()V

    .line 128
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVn:Lcom/tencent/mm/sdk/platformtools/u$a;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VERSION.RELEASE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.CODENAME:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.INCREMENTAL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] BOARD:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DEVICE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DISPLAY:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] FINGERPRINT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] HOST:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MANUFACTURER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MODEL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] PRODUCT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TAGS:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TYPE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] USER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/u;->hKO:Ljava/lang/String;

    .line 346
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/u$a;)V
    .locals 0

    .prologue
    .line 131
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    .line 132
    return-void
.end method

.method public static aUC()Lcom/tencent/mm/sdk/platformtools/u$a;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    return-object v0
.end method

.method public static aUD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->hKO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aa()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/sdk/platformtools/u;->level:I

    return v0
.end method

.method public static appenderClose()V
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->appenderClose()V

    .line 142
    :cond_0
    return-void
.end method

.method public static appenderFlush()V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->appenderFlush()V

    .line 148
    :cond_0
    return-void
.end method

.method public static appenderFlushSync()V
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->appenderFlushSync()V

    .line 154
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 271
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 272
    if-nez p2, :cond_2

    move-object v10, p1

    .line 273
    :goto_0
    if-nez v10, :cond_0

    .line 274
    const-string/jumbo v10, ""

    .line 276
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

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

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/u$a;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 278
    :cond_1
    return-void

    .line 272
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 241
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 242
    if-nez p2, :cond_2

    move-object v10, p1

    .line 243
    :goto_0
    if-nez v10, :cond_0

    .line 244
    const-string/jumbo v10, ""

    .line 246
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

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

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/u$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 248
    :cond_1
    return-void

    .line 242
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 234
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 235
    if-nez p2, :cond_1

    move-object v10, p1

    .line 236
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

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

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/u$a;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 238
    :cond_0
    return-void

    .line 235
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static getLogLevel()I
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->getLogLevel()I

    move-result v0

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 291
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 292
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293
    if-nez v0, :cond_0

    .line 294
    const-string/jumbo v0, ""

    .line 296
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 297
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

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

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/u$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 299
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 261
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 262
    if-nez p2, :cond_2

    move-object v10, p1

    .line 263
    :goto_0
    if-nez v10, :cond_0

    .line 264
    const-string/jumbo v10, ""

    .line 266
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

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

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/u$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 268
    :cond_1
    return-void

    .line 262
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 302
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 303
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    if-nez v0, :cond_0

    .line 305
    const-string/jumbo v0, ""

    .line 307
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 308
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

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

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/u$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 310
    :cond_1
    return-void
.end method

.method public static pp(I)V
    .locals 0

    .prologue
    .line 164
    sput p0, Lcom/tencent/mm/sdk/platformtools/u;->level:I

    .line 165
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 313
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 314
    if-nez p3, :cond_2

    move-object v0, p2

    .line 315
    :goto_0
    if-nez v0, :cond_0

    .line 316
    const-string/jumbo v0, ""

    .line 318
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 319
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

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

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/u$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 321
    :cond_1
    return-void

    .line 314
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 281
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->getLogLevel()I

    move-result v0

    if-gtz v0, :cond_1

    .line 282
    if-nez p2, :cond_2

    move-object v10, p1

    .line 283
    :goto_0
    if-nez v10, :cond_0

    .line 284
    const-string/jumbo v10, ""

    .line 286
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

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

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/u$a;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 288
    :cond_1
    return-void

    .line 282
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 251
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 252
    if-nez p2, :cond_2

    move-object v10, p1

    .line 253
    :goto_0
    if-nez v10, :cond_0

    .line 254
    const-string/jumbo v10, ""

    .line 256
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/u;->jVo:Lcom/tencent/mm/sdk/platformtools/u$a;

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

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/u$a;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 258
    :cond_1
    return-void

    .line 252
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method
