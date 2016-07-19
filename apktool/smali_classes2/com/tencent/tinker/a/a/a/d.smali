.class public Lcom/tencent/tinker/a/a/a/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private mzP:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 79
    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    instance-of v0, p2, Lcom/tencent/tinker/a/a/a/d;

    if-eqz v0, :cond_2

    .line 84
    check-cast p2, Lcom/tencent/tinker/a/a/a/d;

    iget-object v0, p2, Lcom/tencent/tinker/a/a/a/d;->mzP:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/tinker/a/a/a/d;->mzP:Ljava/lang/StringBuffer;

    .line 86
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/d;->mzP:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    :goto_1
    return-void

    .line 79
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/a/d;->mzP:Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/tinker/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method


# virtual methods
.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/d;->mzP:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/d;->mzP:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
