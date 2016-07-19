.class public abstract Lcom/google/android/gms/c/be;
.super Ljava/lang/Object;


# instance fields
.field protected volatile OV:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/be;->OV:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/c/be;[BI)Lcom/google/android/gms/c/be;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/c/be;",
            ">(TT;[BI)TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/c/aw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/c/aw;-><init>([BII)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/be;->a(Lcom/google/android/gms/c/aw;)Lcom/google/android/gms/c/be;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/aw;->an(I)V
    :try_end_0
    .catch Lcom/google/android/gms/c/bd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lcom/google/android/gms/c/be;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/be;->gY()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/c/ax;->b([BII)Lcom/google/android/gms/c/ax;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/be;->a(Lcom/google/android/gms/c/ax;)V

    iget-object v1, v1, Lcom/google/android/gms/c/ax;->OI:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

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

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/c/aw;)Lcom/google/android/gms/c/be;
.end method

.method public a(Lcom/google/android/gms/c/ax;)V
    .locals 0

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/be;->gN()Lcom/google/android/gms/c/be;

    move-result-object v0

    return-object v0
.end method

.method protected fW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gN()Lcom/google/android/gms/c/be;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/be;

    return-object v0
.end method

.method public final gX()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/be;->OV:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/be;->gY()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/be;->OV:I

    return v0
.end method

.method public final gY()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/be;->fW()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/be;->OV:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/c/bf;->d(Lcom/google/android/gms/c/be;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
