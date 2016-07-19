.class final Lcom/google/android/gms/analytics/AnalyticsService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/AnalyticsService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sV:I

.field final synthetic sW:Lcom/google/android/gms/analytics/internal/q;

.field final synthetic sX:Lcom/google/android/gms/analytics/internal/f;

.field final synthetic sY:Lcom/google/android/gms/analytics/AnalyticsService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/AnalyticsService;ILcom/google/android/gms/analytics/internal/q;Lcom/google/android/gms/analytics/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/AnalyticsService$1;->sY:Lcom/google/android/gms/analytics/AnalyticsService;

    iput p2, p0, Lcom/google/android/gms/analytics/AnalyticsService$1;->sV:I

    iput-object p3, p0, Lcom/google/android/gms/analytics/AnalyticsService$1;->sW:Lcom/google/android/gms/analytics/internal/q;

    iput-object p4, p0, Lcom/google/android/gms/analytics/AnalyticsService$1;->sX:Lcom/google/android/gms/analytics/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cA()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService$1;->sY:Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Lcom/google/android/gms/analytics/AnalyticsService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/AnalyticsService$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/AnalyticsService$1$1;-><init>(Lcom/google/android/gms/analytics/AnalyticsService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
