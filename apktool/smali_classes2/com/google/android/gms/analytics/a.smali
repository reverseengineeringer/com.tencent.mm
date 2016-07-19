.class public final Lcom/google/android/gms/analytics/a;
.super Lcom/google/android/gms/analytics/c;


# static fields
.field private static tc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public td:Z

.field public te:Z

.field private tf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public tg:Z

.field volatile th:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/a;->tc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/q;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/c;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/a;->tf:Ljava/util/Set;

    return-void
.end method

.method public static cC()V
    .locals 3

    const-class v1, Lcom/google/android/gms/analytics/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/a;->tc:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/a;->tc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/gms/analytics/a;->tc:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
