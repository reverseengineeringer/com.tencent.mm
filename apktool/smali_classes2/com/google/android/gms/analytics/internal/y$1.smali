.class final Lcom/google/android/gms/analytics/internal/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/y;->dO()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vv:Lcom/google/android/gms/analytics/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/y$1;->vv:Lcom/google/android/gms/analytics/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/y$1;->vv:Lcom/google/android/gms/analytics/internal/y;

    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->dr()Lcom/google/android/gms/c/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/y;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/y;->dQ()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
