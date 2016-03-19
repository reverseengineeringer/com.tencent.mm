.class public Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "!44@/B4Tb64lLpIdghwcJC06L4vQgeacnU04YoXZEn7MWNo="


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static OnCrash(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OnCrash sig:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  stack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/b/b;->f(ILjava/lang/String;)V

    .line 24
    return-void
.end method

.method public static getCrashThreadJavaStack()Ljava/lang/String;
    .locals 7

    .prologue
    .line 37
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 38
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 39
    new-instance v3, Ljava/lang/Throwable;

    const-string/jumbo v0, "\n******* Java stack for JNI crash *******"

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 41
    array-length v0, v4

    const/4 v5, 0x1

    if-le v0, v5, :cond_1

    .line 42
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    new-array v5, v0, [Ljava/lang/StackTraceElement;

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 45
    add-int/lit8 v6, v0, 0x1

    aget-object v6, v4, v6

    aput-object v6, v5, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 48
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native setClientVersionMsg(Ljava/lang/String;)V
.end method
