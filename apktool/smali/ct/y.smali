.class public final Lct/y;
.super Ljava/lang/Object;


# static fields
.field private static a:Lct/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lct/y;->a:Lct/x;

    return-void
.end method

.method public static declared-synchronized a()Lct/x;
    .locals 2

    const-class v1, Lct/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lct/y;->a:Lct/x;

    if-nez v0, :cond_0

    new-instance v0, Lct/x;

    invoke-direct {v0}, Lct/x;-><init>()V

    sput-object v0, Lct/y;->a:Lct/x;

    :cond_0
    sget-object v0, Lct/y;->a:Lct/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
