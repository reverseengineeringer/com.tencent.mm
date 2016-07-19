.class final Lcom/google/android/gms/common/api/m$e$1;
.super Lcom/google/android/gms/common/api/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/m$e;->eJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zH:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic zI:Lcom/google/android/gms/common/api/m$e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m$e;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/m$e$1;->zI:Lcom/google/android/gms/common/api/m$e;

    iput-object p3, p0, Lcom/google/android/gms/common/api/m$e$1;->zH:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/o$b;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final eJ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$e$1;->zI:Lcom/google/android/gms/common/api/m$e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/m$e;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v1, p0, Lcom/google/android/gms/common/api/m$e$1;->zH:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
