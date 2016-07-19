.class public abstract Lcom/google/android/gms/common/data/f;
.super Ljava/lang/Object;


# instance fields
.field public AU:I

.field private AV:I

.field public final Ay:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    iput-object v0, p0, Lcom/google/android/gms/common/data/f;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/f;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->AJ:I

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->G(Z)V

    iput p2, p0, Lcom/google/android/gms/common/data/f;->AU:I

    iget-object v0, p0, Lcom/google/android/gms/common/data/f;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/f;->AU:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->ad(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/data/f;->AV:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/common/data/f;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/data/f;

    iget v1, p1, Lcom/google/android/gms/common/data/f;->AU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/data/f;->AU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/google/android/gms/common/data/f;->AV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/data/f;->AV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/common/data/f;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v2, p0, Lcom/google/android/gms/common/data/f;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getByteArray(Ljava/lang/String;)[B
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/f;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/f;->AU:I

    iget v2, p0, Lcom/google/android/gms/common/data/f;->AV:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->e(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->AG:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->AF:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v0

    return-object v0
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/f;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/f;->AU:I

    iget v2, p0, Lcom/google/android/gms/common/data/f;->AV:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->e(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->AG:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->AF:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/f;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/f;->AU:I

    iget v2, p0, Lcom/google/android/gms/common/data/f;->AV:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/data/f;->AU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/data/f;->AV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/data/f;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
