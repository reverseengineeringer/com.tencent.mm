.class final Lcom/google/android/gms/c/m$1;
.super Lcom/google/android/gms/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/m;->gg()Lcom/google/android/gms/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/p",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic LY:Lcom/google/android/gms/c/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/m$1;->LY:Lcom/google/android/gms/c/m;

    invoke-direct {p0}, Lcom/google/android/gms/c/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected final T(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/m$1;->LY:Lcom/google/android/gms/c/m;

    invoke-virtual {v0}, Lcom/google/android/gms/c/m;->gk()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/m$1;->LY:Lcom/google/android/gms/c/m;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/c/m;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final U(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/m$1;->LY:Lcom/google/android/gms/c/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/m;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/m$1;->LY:Lcom/google/android/gms/c/m;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/c/q;->Mv:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v0, v0, Lcom/google/android/gms/c/q;->Mv:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-object v2
.end method

.method protected final ag(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/m$1;->LY:Lcom/google/android/gms/c/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/m;->removeAt(I)Ljava/lang/Object;

    return-void
.end method

.method protected final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/m$1;->LY:Lcom/google/android/gms/c/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final gh()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/m$1;->LY:Lcom/google/android/gms/c/m;

    iget v0, v0, Lcom/google/android/gms/c/m;->eM:I

    return v0
.end method

.method protected final gi()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/m$1;->LY:Lcom/google/android/gms/c/m;

    return-object v0
.end method

.method protected final gj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/m$1;->LY:Lcom/google/android/gms/c/m;

    invoke-virtual {v0}, Lcom/google/android/gms/c/m;->clear()V

    return-void
.end method

.method protected final m(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/m$1;->LY:Lcom/google/android/gms/c/m;

    iget-object v0, v0, Lcom/google/android/gms/c/m;->Mv:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method
