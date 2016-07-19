.class final Lcom/google/android/gms/analytics/internal/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/b;


# instance fields
.field private uc:I

.field private vE:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/analytics/internal/ad;->uc:I

    return-void
.end method


# virtual methods
.method public final getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/ad;->uc:I

    return v0
.end method

.method public final setLogLevel(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/analytics/internal/ad;->uc:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/ad;->vE:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->vP:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Logger is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->vP:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " DEBUG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/ad;->vE:Z

    :cond_0
    return-void
.end method
