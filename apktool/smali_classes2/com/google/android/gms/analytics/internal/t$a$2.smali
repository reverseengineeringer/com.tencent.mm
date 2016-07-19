.class final Lcom/google/android/gms/analytics/internal/t$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/t$a;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uT:Lcom/google/android/gms/analytics/internal/t$a;

.field final synthetic uU:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/t$a;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/t$a$2;->uT:Lcom/google/android/gms/analytics/internal/t$a;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/t$a$2;->uU:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t$a$2;->uT:Lcom/google/android/gms/analytics/internal/t$a;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/t$a$2;->uU:Landroid/content/ComponentName;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->dw()V

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/t;->uM:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/analytics/internal/t;->uM:Lcom/google/android/gms/analytics/internal/d;

    const-string/jumbo v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->ds()Lcom/google/android/gms/analytics/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/m;->di()V

    :cond_0
    return-void
.end method
