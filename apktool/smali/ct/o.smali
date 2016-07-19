.class public abstract Lct/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/o$a;
    }
.end annotation


# static fields
.field private static a:Lct/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lct/o;
    .locals 2

    const-class v1, Lct/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lct/o;->a:Lct/o;

    if-nez v0, :cond_0

    new-instance v0, Lct/o$a;

    invoke-direct {v0}, Lct/o$a;-><init>()V

    sput-object v0, Lct/o;->a:Lct/o;

    :cond_0
    sget-object v0, Lct/o;->a:Lct/o;
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
