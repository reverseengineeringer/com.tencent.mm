.class final Lcom/google/android/gms/wearable/internal/ac$1;
.super Lcom/google/android/gms/wearable/internal/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/ac;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/aw",
        "<",
        "Lcom/google/android/gms/wearable/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Tz:Lcom/google/android/gms/wearable/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/ac;Lcom/google/android/gms/common/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/ac$1;->Tz:Lcom/google/android/gms/wearable/internal/ac;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/aw;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/ac$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/ac$a;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/wearable/internal/ao;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/ao;->fk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/x;

    new-instance v1, Lcom/google/android/gms/wearable/internal/an$c;

    invoke-direct {v1, p0}, Lcom/google/android/gms/wearable/internal/an$c;-><init>(Lcom/google/android/gms/common/api/k$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/internal/x;->d(Lcom/google/android/gms/wearable/internal/v;)V

    return-void
.end method
