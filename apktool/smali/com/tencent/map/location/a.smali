.class public final Lcom/tencent/map/location/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/location/a$1;
    }
.end annotation


# static fields
.field private static alb:Lcom/tencent/map/location/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/map/location/a;->alb:Lcom/tencent/map/location/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ky()Lcom/tencent/map/location/a;
    .locals 2

    const-class v1, Lcom/tencent/map/location/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/map/location/a;->alb:Lcom/tencent/map/location/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/map/location/a;

    invoke-direct {v0}, Lcom/tencent/map/location/a;-><init>()V

    sput-object v0, Lcom/tencent/map/location/a;->alb:Lcom/tencent/map/location/a;

    :cond_0
    sget-object v0, Lcom/tencent/map/location/a;->alb:Lcom/tencent/map/location/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
