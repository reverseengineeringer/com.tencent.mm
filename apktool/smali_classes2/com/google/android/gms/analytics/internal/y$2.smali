.class final Lcom/google/android/gms/analytics/internal/y$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/y;->dP()Ljava/lang/String;
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

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/y$2;->vv:Lcom/google/android/gms/analytics/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y$2;->vv:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->dQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
