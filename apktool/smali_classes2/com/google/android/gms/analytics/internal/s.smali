.class public final Lcom/google/android/gms/analytics/internal/s;
.super Ljava/lang/Object;


# instance fields
.field final tw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final uG:J

.field final uH:Ljava/lang/String;

.field final uI:Ljava/lang/String;

.field final uJ:Z

.field uK:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/w;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/w;->N(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/s;->uG:J

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/s;->uH:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/analytics/internal/s;->uI:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/analytics/internal/s;->uJ:Z

    iput-wide p6, p0, Lcom/google/android/gms/analytics/internal/s;->uK:J

    if-eqz p8, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->tw:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->tw:Ljava/util/Map;

    goto :goto_0
.end method
