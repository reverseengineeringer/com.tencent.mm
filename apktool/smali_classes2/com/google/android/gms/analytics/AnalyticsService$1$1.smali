.class final Lcom/google/android/gms/analytics/AnalyticsService$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/AnalyticsService$1;->cA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sZ:Lcom/google/android/gms/analytics/AnalyticsService$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/AnalyticsService$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/AnalyticsService$1$1;->sZ:Lcom/google/android/gms/analytics/AnalyticsService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService$1$1;->sZ:Lcom/google/android/gms/analytics/AnalyticsService$1;

    iget-object v0, v0, Lcom/google/android/gms/analytics/AnalyticsService$1;->sY:Lcom/google/android/gms/analytics/AnalyticsService;

    iget-object v1, p0, Lcom/google/android/gms/analytics/AnalyticsService$1$1;->sZ:Lcom/google/android/gms/analytics/AnalyticsService$1;

    iget v1, v1, Lcom/google/android/gms/analytics/AnalyticsService$1;->sV:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/common/internal/f;->BN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService$1$1;->sZ:Lcom/google/android/gms/analytics/AnalyticsService$1;

    iget-object v0, v0, Lcom/google/android/gms/analytics/AnalyticsService$1;->sX:Lcom/google/android/gms/analytics/internal/f;

    const-string/jumbo v1, "Device AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/f;->u(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService$1$1;->sZ:Lcom/google/android/gms/analytics/AnalyticsService$1;

    iget-object v0, v0, Lcom/google/android/gms/analytics/AnalyticsService$1;->sX:Lcom/google/android/gms/analytics/internal/f;

    const-string/jumbo v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/f;->u(Ljava/lang/String;)V

    goto :goto_0
.end method
