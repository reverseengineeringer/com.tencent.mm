.class final Lcom/google/android/gms/wearable/internal/bg$3;
.super Lcom/google/android/gms/wearable/internal/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/bg;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/common/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/aw",
        "<",
        "Lcom/google/android/gms/wearable/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ua:Lcom/google/android/gms/wearable/internal/bg;

.field final synthetic Ud:Lcom/google/android/gms/wearable/Asset;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/bg;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/Asset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/bg$3;->Ua:Lcom/google/android/gms/wearable/internal/bg;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/bg$3;->Ud:Lcom/google/android/gms/wearable/Asset;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/aw;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/bg$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/bg$c;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/wearable/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/bg$3;->Ud:Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/ao;->fk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/x;

    new-instance v2, Lcom/google/android/gms/wearable/internal/an$d;

    invoke-direct {v2, p0}, Lcom/google/android/gms/wearable/internal/an$d;-><init>(Lcom/google/android/gms/common/api/k$b;)V

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/wearable/internal/x;->a(Lcom/google/android/gms/wearable/internal/v;Lcom/google/android/gms/wearable/Asset;)V

    return-void
.end method
