.class final Lcom/google/android/gms/c/bg;
.super Ljava/lang/Object;


# instance fields
.field final OW:[B

.field final tag:I


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/c/bg;->tag:I

    iput-object p2, p0, Lcom/google/android/gms/c/bg;->OW:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/c/bg;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/c/bg;

    iget v2, p0, Lcom/google/android/gms/c/bg;->tag:I

    iget v3, p1, Lcom/google/android/gms/c/bg;->tag:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/c/bg;->OW:[B

    iget-object v3, p1, Lcom/google/android/gms/c/bg;->OW:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/c/bg;->tag:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/bg;->OW:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
