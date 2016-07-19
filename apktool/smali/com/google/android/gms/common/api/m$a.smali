.class final Lcom/google/android/gms/common/api/m$a;
.super Lcom/google/android/gms/signin/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final zy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/b;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/m$a;->zy:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/AuthAccountResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$a;->zy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/m;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    new-instance v2, Lcom/google/android/gms/common/api/m$a$1;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/m$a$1;-><init>(Lcom/google/android/gms/common/api/m$a;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/o$b;)V

    goto :goto_0
.end method
