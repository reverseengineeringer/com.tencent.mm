.class public final Lct/e;
.super Ljava/lang/Object;

# interfaces
.implements Lct/a;
.implements Lct/n;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Ljava/util/concurrent/BlockingQueue;

.field private c:Lct/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lct/e;->a:Ljava/util/Set;

    iput-object v0, p0, Lct/e;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lct/az;->a()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lct/e;->a:Ljava/util/Set;

    iget-object v0, p0, Lct/e;->a:Ljava/util/Set;

    const-string/jumbo v1, "dispatcher.3g.qq.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lct/e;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lct/r;->a()Lct/r;

    move-result-object v0

    iput-object v0, p0, Lct/e;->c:Lct/q;

    :try_start_0
    invoke-static {}, Lct/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lct/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lct/j;->a()Lct/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lct/j;->a(Lct/n;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lct/e;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "before add, queue size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lct/e;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->a()V

    iget-object v0, p0, Lct/e;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lct/i;

    invoke-direct {v1, p1}, Lct/i;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lct/az;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "after add, queue size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lct/e;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->a()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lct/az;->d()V

    goto :goto_0
.end method

.method private static c()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lct/p;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "Access_Preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "lastScheduleTime"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "lastScheduleTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lct/az;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lct/ak;
    .locals 1

    invoke-static {}, Lct/b$a;->a()Lct/b$a;

    move-result-object v0

    iget-object v0, v0, Lct/b$a;->b:Lct/d;

    iget-object v0, v0, Lct/d;->f:Lct/ak;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lct/t$a;
    .locals 2

    iget-object v0, p0, Lct/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lct/u;->a()Lct/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lct/u;->a(Ljava/lang/String;)Lct/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lct/t$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lct/az;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lct/e;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lct/e;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lct/az;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lct/e;->a(Z)V

    return-void
.end method

.method public final run()V
    .locals 8

    const v7, 0xea60

    const/16 v6, 0x7d0

    invoke-static {}, Lct/az;->b()V

    :try_start_0
    invoke-static {}, Lct/u;->a()Lct/u;

    :goto_0
    invoke-static {}, Lct/az;->a()V

    iget-object v0, p0, Lct/e;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/i;

    invoke-static {}, Lct/az;->a()V

    iget-boolean v0, v0, Lct/i;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lct/az;->b()V

    invoke-static {}, Lct/ay;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lct/az;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-boolean v1, Lct/h;->a:Z

    if-nez v1, :cond_2

    invoke-static {}, Lct/az;->b()V

    goto :goto_0

    :catch_1
    move-exception v0

    return-void

    :cond_2
    if-nez v0, :cond_5

    invoke-static {}, Lct/u;->a()Lct/u;

    move-result-object v0

    iget-object v1, p0, Lct/e;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lct/u;->a(Ljava/util/Set;)Z

    move-result v0

    invoke-static {}, Lct/e;->c()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lct/az;->b()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Lct/f;

    invoke-direct {v0}, Lct/f;-><init>()V

    invoke-static {}, Lct/p;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lct/f;->b:Ljava/lang/String;

    invoke-static {}, Lct/p;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lct/f;->c:Ljava/lang/String;

    invoke-static {}, Lct/p;->d()I

    move-result v1

    iput v1, v0, Lct/f;->d:I

    invoke-static {}, Lct/p;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lct/f;->a:Ljava/lang/String;

    invoke-static {}, Lct/p;->g()Ljava/lang/String;

    invoke-static {}, Lct/p;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lct/f;->e:Ljava/lang/String;

    iget-object v1, p0, Lct/e;->a:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lct/f;->h:Ljava/util/ArrayList;

    iget-object v2, v0, Lct/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lct/ay;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lct/f;->g:Ljava/lang/String;

    invoke-static {}, Lct/ay;->c()I

    move-result v1

    iput v1, v0, Lct/f;->i:I

    invoke-static {}, Lct/ay;->d()I

    move-result v1

    iput v1, v0, Lct/f;->j:I

    invoke-virtual {v0}, Lct/f;->a()Lct/g;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, Lct/u;->a()Lct/u;

    move-result-object v2

    iget-object v3, v1, Lct/g;->a:Lct/t;

    invoke-virtual {v2, v3}, Lct/u;->a(Lct/t;)V

    invoke-static {}, Lct/b$a;->a()Lct/b$a;

    move-result-object v2

    iget-object v3, v1, Lct/g;->b:Lct/d;

    if-eqz v3, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateSdkCfInfo...SdkCfgInfo:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->b()V

    iget v4, v3, Lct/d;->a:I

    if-lt v4, v6, :cond_6

    iget v4, v3, Lct/d;->a:I

    if-le v4, v7, :cond_7

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateSdkCfInfo...connectTimeout:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lct/d;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is checked to 20s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->c()V

    const/16 v4, 0x4e20

    iput v4, v3, Lct/d;->a:I

    :cond_7
    iget v4, v3, Lct/d;->b:I

    if-lt v4, v6, :cond_8

    iget v4, v3, Lct/d;->b:I

    if-le v4, v7, :cond_9

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateSdkCfInfo...readTimeout:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lct/d;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is checked to 20s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->c()V

    const/16 v4, 0x4e20

    iput v4, v3, Lct/d;->b:I

    :cond_9
    iput-object v3, v2, Lct/b$a;->b:Lct/d;

    iget-object v2, v2, Lct/b$a;->b:Lct/d;

    invoke-virtual {v2}, Lct/d;->b()V

    :cond_a
    invoke-static {}, Lct/b$a;->a()Lct/b$a;

    move-result-object v2

    iget-object v1, v1, Lct/g;->c:Lct/c;

    if-eqz v1, :cond_b

    iput-object v1, v2, Lct/b$a;->a:Lct/c;

    iget-object v1, v2, Lct/b$a;->a:Lct/c;

    invoke-virtual {v1}, Lct/c;->b()V

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scheduler...end. apn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lct/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", retCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lct/f;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",failInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lct/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->b()V

    iget-object v1, p0, Lct/e;->c:Lct/q;

    invoke-interface {v1, v0}, Lct/q;->a(Lct/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0
.end method
