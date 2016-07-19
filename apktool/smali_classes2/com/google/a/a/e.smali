.class public abstract Lcom/google/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile Uz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/e;->Uz:I

    .line 40
    return-void
.end method

.method public static a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/a/a/e;",
            ">(TT;[BI)TT;"
        }
    .end annotation

    .prologue
    .line 141
    :try_start_0
    new-instance v0, Lcom/google/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/a/a/a;-><init>([BII)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/a/a/e;->a(Lcom/google/a/a/a;)Lcom/google/a/a/e;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/a/a/a;->aH(I)V
    :try_end_0
    .catch Lcom/google/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    return-object p0

    .line 145
    :catch_0
    move-exception v0

    throw v0

    .line 148
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/google/a/a/e;)[B
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/a/a/e;->ip()I

    move-result v0

    new-array v0, v0, [B

    .line 100
    array-length v1, v0

    :try_start_0
    new-instance v2, Lcom/google/a/a/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/google/a/a/b;-><init>([BII)V

    invoke-virtual {p0, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    iget v1, v2, Lcom/google/a/a/b;->Ux:I

    iget v2, v2, Lcom/google/a/a/b;->position:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
.end method

.method public a(Lcom/google/a/a/b;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final ip()I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 65
    iput v0, p0, Lcom/google/a/a/e;->Uz:I

    .line 66
    return v0
.end method

.method public iq()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-static {p0}, Lcom/google/a/a/f;->c(Lcom/google/a/a/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
