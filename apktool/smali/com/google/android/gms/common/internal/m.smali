.class public abstract Lcom/google/android/gms/common/internal/m;
.super Ljava/lang/Object;


# static fields
.field private static final CR:Ljava/lang/Object;

.field private static CS:Lcom/google/android/gms/common/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/m;->CR:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static x(Landroid/content/Context;)Lcom/google/android/gms/common/internal/m;
    .locals 3

    sget-object v1, Lcom/google/android/gms/common/internal/m;->CR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/internal/m;->CS:Lcom/google/android/gms/common/internal/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/common/internal/m;->CS:Lcom/google/android/gms/common/internal/m;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/internal/m;->CS:Lcom/google/android/gms/common/internal/m;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
