.class public final Lcom/google/android/gms/analytics/internal/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile tE:Lcom/google/android/gms/analytics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/ad;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/ad;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/internal/e;->tE:Lcom/google/android/gms/analytics/b;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/f;->cL()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/f;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/e;->tE:Lcom/google/android/gms/analytics/b;

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/analytics/internal/e;->tE:Lcom/google/android/gms/analytics/b;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/analytics/internal/e;->tE:Lcom/google/android/gms/analytics/b;

    invoke-interface {v1}, Lcom/google/android/gms/analytics/b;->getLogLevel()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->vP:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static cK()Lcom/google/android/gms/analytics/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/e;->tE:Lcom/google/android/gms/analytics/b;

    return-object v0
.end method
