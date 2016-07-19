.class final Lcom/google/android/gms/common/api/m$e$2;
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
.field final synthetic zI:Lcom/google/android/gms/common/api/m$e;

.field final synthetic zJ:Lcom/google/android/gms/common/api/c$e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m$e;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/m$e$2;->zI:Lcom/google/android/gms/common/api/m$e;

    iput-object p3, p0, Lcom/google/android/gms/common/api/m$e$2;->zJ:Lcom/google/android/gms/common/api/c$e;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/o$b;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final eJ()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$e$2;->zJ:Lcom/google/android/gms/common/api/c$e;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c$e;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
