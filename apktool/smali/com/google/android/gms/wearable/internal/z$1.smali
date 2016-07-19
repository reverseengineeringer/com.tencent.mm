.class final Lcom/google/android/gms/wearable/internal/z$1;
.super Lcom/google/android/gms/wearable/internal/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/z;->a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/aw",
        "<",
        "Lcom/google/android/gms/wearable/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Tv:Ljava/lang/String;

.field final synthetic Tw:Ljava/lang/String;

.field final synthetic Tx:[B

.field final synthetic Ty:Lcom/google/android/gms/wearable/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/z;Lcom/google/android/gms/common/api/c;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/z$1;->Ty:Lcom/google/android/gms/wearable/internal/z;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/z$1;->Tv:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/z$1;->Tw:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/z$1;->Tx:[B

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/aw;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/z$a;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/z$a;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/wearable/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/z$1;->Tv:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/z$1;->Tw:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/z$1;->Tx:[B

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/ao;->fk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/x;

    new-instance v4, Lcom/google/android/gms/wearable/internal/an$g;

    invoke-direct {v4, p0}, Lcom/google/android/gms/wearable/internal/an$g;-><init>(Lcom/google/android/gms/common/api/k$b;)V

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/x;->a(Lcom/google/android/gms/wearable/internal/v;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
