.class public final Lcom/google/android/gms/common/images/a$b;
.super Lcom/google/android/gms/common/images/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private Bq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/images/ImageManager$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/google/android/gms/common/images/a$b;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/a$b;

    iget-object v0, p0, Lcom/google/android/gms/common/images/a$b;->Bq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$a;

    iget-object v1, p1, Lcom/google/android/gms/common/images/a$b;->Bq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/images/ImageManager$a;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/images/a$b;->Bn:Lcom/google/android/gms/common/images/a$a;

    iget-object v1, p0, Lcom/google/android/gms/common/images/a$b;->Bn:Lcom/google/android/gms/common/images/a$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected final fd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/a$b;->Bq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/images/a$b;->Bn:Lcom/google/android/gms/common/images/a$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
