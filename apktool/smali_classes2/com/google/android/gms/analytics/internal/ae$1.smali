.class final Lcom/google/android/gms/analytics/internal/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/ae;-><init>(Lcom/google/android/gms/analytics/internal/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vJ:Lcom/google/android/gms/analytics/internal/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ae$1;->vJ:Lcom/google/android/gms/analytics/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae$1;->vJ:Lcom/google/android/gms/analytics/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/ae;->a(Lcom/google/android/gms/analytics/internal/ae;)Lcom/google/android/gms/analytics/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->dr()Lcom/google/android/gms/c/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/ah;->b(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae$1;->vJ:Lcom/google/android/gms/analytics/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->ee()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ae$1;->vJ:Lcom/google/android/gms/analytics/internal/ae;

    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/ae;->b(Lcom/google/android/gms/analytics/internal/ae;)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae$1;->vJ:Lcom/google/android/gms/analytics/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/ae;->c(Lcom/google/android/gms/analytics/internal/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae$1;->vJ:Lcom/google/android/gms/analytics/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->run()V

    goto :goto_0
.end method
