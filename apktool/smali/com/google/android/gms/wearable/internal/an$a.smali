.class abstract Lcom/google/android/gms/wearable/internal/an$a;
.super Lcom/google/android/gms/wearable/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/a;"
    }
.end annotation


# instance fields
.field private TB:Lcom/google/android/gms/common/api/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/k$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k$b",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/an$a;->TB:Lcom/google/android/gms/common/api/k$b;

    return-void
.end method


# virtual methods
.method public final ab(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/an$a;->TB:Lcom/google/android/gms/common/api/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/k$b;->M(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/an$a;->TB:Lcom/google/android/gms/common/api/k$b;

    :cond_0
    return-void
.end method
