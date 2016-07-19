.class public final Lct/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lct/aq;->f:Z

    return-void
.end method

.method public static b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lct/aq;->a:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lct/aq;->e:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lct/aq;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lct/aq;->f:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lct/aq;->d:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lct/aq;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lct/aq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lct/aq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lct/aq;->a:J

    return-wide v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/aq;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/aq;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
