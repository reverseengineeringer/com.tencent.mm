.class public final Lcom/google/android/gms/c/al;
.super Lcom/google/android/gms/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/af",
        "<",
        "Lcom/google/android/gms/c/al;",
        ">;"
    }
.end annotation


# instance fields
.field public Np:Ljava/lang/String;

.field public Nq:I

.field public Nr:I

.field public Ns:I

.field public Nt:I

.field public Nu:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/af;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/c/al;

    iget v0, p0, Lcom/google/android/gms/c/al;->Nq:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/c/al;->Nq:I

    iput v0, p1, Lcom/google/android/gms/c/al;->Nq:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/al;->Nr:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/c/al;->Nr:I

    iput v0, p1, Lcom/google/android/gms/c/al;->Nr:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/c/al;->Ns:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/c/al;->Ns:I

    iput v0, p1, Lcom/google/android/gms/c/al;->Ns:I

    :cond_2
    iget v0, p0, Lcom/google/android/gms/c/al;->Nt:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/c/al;->Nt:I

    iput v0, p1, Lcom/google/android/gms/c/al;->Nt:I

    :cond_3
    iget v0, p0, Lcom/google/android/gms/c/al;->Nu:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/c/al;->Nu:I

    iput v0, p1, Lcom/google/android/gms/c/al;->Nu:I

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/al;->Np:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/c/al;->Np:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/al;->Np:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "language"

    iget-object v2, p0, Lcom/google/android/gms/c/al;->Np:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenColors"

    iget v2, p0, Lcom/google/android/gms/c/al;->Nq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenWidth"

    iget v2, p0, Lcom/google/android/gms/c/al;->Nr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenHeight"

    iget v2, p0, Lcom/google/android/gms/c/al;->Ns:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewportWidth"

    iget v2, p0, Lcom/google/android/gms/c/al;->Nt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewportHeight"

    iget v2, p0, Lcom/google/android/gms/c/al;->Nu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/c/al;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
