.class public Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CrashMonitorForJni"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static OnCrash(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OnCrash sig:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  stack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/b/b;->g(ILjava/lang/String;)V

    .line 25
    return-void
.end method

.method private static getAllThreadJavaStack()Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x2000

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x800

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    const-string/jumbo v3, "\n ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ") ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] ************\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    move v3, v2

    .line 50
    :goto_1
    array-length v7, v0

    if-ge v3, v7, :cond_2

    .line 51
    aget-object v7, v0, v3

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    const-string/jumbo v8, "com.tencent.mm."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    const-string/jumbo v7, "\tat "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v0, v3

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 57
    :cond_2
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61
    :cond_3
    return-object v4
.end method

.method public static getCrashThreadJavaStack()Ljava/lang/String;
    .locals 7

    .prologue
    .line 65
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 66
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 67
    new-instance v3, Ljava/lang/Throwable;

    const-string/jumbo v0, "\n******* Java stack for JNI crash *******"

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 69
    array-length v0, v4

    const/4 v5, 0x1

    if-le v0, v5, :cond_1

    .line 70
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    new-array v5, v0, [Ljava/lang/StackTraceElement;

    .line 72
    const/4 v0, 0x0

    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 73
    add-int/lit8 v6, v0, 0x1

    aget-object v6, v4, v6

    aput-object v6, v5, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 76
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni;->getAllThreadJavaStack()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 78
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    .line 79
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native setClientVersionMsg(Ljava/lang/String;)V
.end method
