.class public abstract Lct/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/p$a;
    }
.end annotation


# static fields
.field private static a:Lct/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lct/p;
    .locals 2

    const-class v1, Lct/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lct/p;->a:Lct/p;

    if-nez v0, :cond_0

    new-instance v0, Lct/p$a;

    invoke-direct {v0}, Lct/p$a;-><init>()V

    sput-object v0, Lct/p;->a:Lct/p;

    :cond_0
    sget-object v0, Lct/p;->a:Lct/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)V
.end method
