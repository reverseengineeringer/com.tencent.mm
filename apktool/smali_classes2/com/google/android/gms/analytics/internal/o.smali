.class public abstract Lcom/google/android/gms/analytics/internal/o;
.super Lcom/google/android/gms/analytics/internal/n;


# instance fields
.field private um:Z

.field private un:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/n;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    return-void
.end method


# virtual methods
.method protected abstract cD()V
.end method

.method protected final do()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final dp()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->cD()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/o;->um:Z

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/o;->um:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/o;->un:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
