.class public final Lct/ab;
.super Ljava/lang/Object;


# static fields
.field private static a:Lct/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lct/ab;->a:Lct/aa;

    return-void
.end method

.method public static declared-synchronized a()Lct/aa;
    .locals 2

    const-class v1, Lct/ab;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lct/ab;->a:Lct/aa;

    if-nez v0, :cond_0

    new-instance v0, Lct/af;

    invoke-direct {v0}, Lct/af;-><init>()V

    sput-object v0, Lct/ab;->a:Lct/aa;

    :cond_0
    sget-object v0, Lct/ab;->a:Lct/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
