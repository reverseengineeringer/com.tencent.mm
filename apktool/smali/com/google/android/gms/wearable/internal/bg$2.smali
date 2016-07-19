.class final Lcom/google/android/gms/wearable/internal/bg$2;
.super Lcom/google/android/gms/wearable/internal/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/aw",
        "<",
        "Lcom/google/android/gms/wearable/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ua:Lcom/google/android/gms/wearable/internal/bg;

.field final synthetic Ub:Landroid/net/Uri;

.field final synthetic Uc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/bg;Lcom/google/android/gms/common/api/c;Landroid/net/Uri;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/bg$2;->Ua:Lcom/google/android/gms/wearable/internal/bg;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/bg$2;->Ub:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/wearable/internal/bg$2;->Uc:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/aw;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/bg$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/bg$b;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/wearable/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/bg$2;->Ub:Landroid/net/Uri;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/bg$2;->Uc:I

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/ao;->fk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/x;

    new-instance v3, Lcom/google/android/gms/wearable/internal/an$b;

    invoke-direct {v3, p0}, Lcom/google/android/gms/wearable/internal/an$b;-><init>(Lcom/google/android/gms/common/api/k$b;)V

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/wearable/internal/x;->b(Lcom/google/android/gms/wearable/internal/v;Landroid/net/Uri;I)V

    return-void
.end method
