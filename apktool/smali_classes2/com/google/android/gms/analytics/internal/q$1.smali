.class final Lcom/google/android/gms/analytics/internal/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uD:Lcom/google/android/gms/analytics/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/q$1;->uD:Lcom/google/android/gms/analytics/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q$1;->uD:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->us:Lcom/google/android/gms/analytics/internal/f;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "Job execution failed"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/analytics/internal/f;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
