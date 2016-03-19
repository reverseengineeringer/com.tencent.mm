.class public final Lct/f;
.super Ljava/lang/Object;

# interfaces
.implements Lct/a;
.implements Lct/o;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/concurrent/BlockingQueue;

.field private final f:Lct/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lct/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lct/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lct/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lct/f;->d:Ljava/util/Set;

    iput-object v0, p0, Lct/f;->e:Ljava/util/concurrent/BlockingQueue;

    const-string/jumbo v0, "AccessSchedulerImpl"

    const-string/jumbo v1, "new AccessSchedulerImpl..."

    invoke-static {v0, v1}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lct/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lct/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lct/f;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lct/f;->d:Ljava/util/Set;

    iget-object v0, p0, Lct/f;->d:Ljava/util/Set;

    const-string/jumbo v1, "dispatcher.3g.qq.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lct/f;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lct/s;->a()Lct/s;

    move-result-object v0

    iput-object v0, p0, Lct/f;->f:Lct/r;

    invoke-static {}, Lct/k;->a()Lct/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lct/k;->a(Lct/o;)V

    return-void
.end method


# virtual methods
.method public final a()Lct/an;
    .locals 1

    invoke-static {}, Lct/b$a;->a()Lct/b$a;

    move-result-object v0

    iget-object v0, v0, Lct/b$a;->b:Lct/e;

    iget-object v0, v0, Lct/e;->f:Lct/an;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lct/u$a;
    .locals 3

    iget-object v0, p0, Lct/f;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lct/v;->a()Lct/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lct/v;->a(Ljava/lang/String;)Lct/u$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lct/u$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AccessSchedulerImpl"

    const-string/jumbo v2, "iplist was expired"

    invoke-static {v1, v2}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "AccessSchedulerImpl"

    const-string/jumbo v1, "getAccessIPListByDomainname... domain access info not found in db..."

    invoke-static {v0, v1}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "AccessSchedulerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAccessIPListByDomainname...domain not registered. domain:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", registered domains:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lct/f;->d:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lct/f;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    const-string/jumbo v0, "AccessSchedulerImpl"

    const-string/jumbo v1, "onAccessSchedulerTriggered... try to addTask"

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "AccessSchedulerImpl"

    const-string/jumbo v1, "addTask..."

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "AccessSchedulerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "before add, queue size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lct/f;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lct/f;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lct/j;

    invoke-direct {v1}, Lct/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "AccessSchedulerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addTask ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "AccessSchedulerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after add, queue size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lct/f;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AccessSchedulerImpl"

    const-string/jumbo v2, "addTask exception..."

    invoke-static {v1, v2, v0}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 9

    const v8, 0xea60

    const/16 v7, 0x7d0

    const-string/jumbo v0, "AccessSchedulerImpl"

    const-string/jumbo v1, "AccessSchedulerImpl run start..."

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lct/v;->a()Lct/v;

    :goto_0
    const-string/jumbo v0, "AccessSchedulerImpl"

    const-string/jumbo v1, "try take a task..."

    invoke-static {v0, v1}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lct/f;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    const-string/jumbo v0, "AccessSchedulerImpl"

    const-string/jumbo v1, "task taked, try scheduler..."

    invoke-static {v0, v1}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "AccessSchedulerImpl"

    const-string/jumbo v1, "scheduler...begin"

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lct/v;->a()Lct/v;

    move-result-object v1

    invoke-static {}, Lct/bb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v1, "AccessSchedulerStorageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateApnUserTime... failed with apnName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AccessSchedulerImpl"

    const-string/jumbo v1, "can not get current apn, do not scheduler"

    invoke-static {v0, v1}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    return-void

    :cond_1
    iget-object v1, v1, Lct/v;->a:Lct/w;

    invoke-interface {v1, v0}, Lct/w;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "AccessSchedulerStorageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateApnUseTime... apnName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-boolean v0, Lct/i;->a:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "AccessSchedulerImpl"

    const-string/jumbo v1, "schedulerOn is off. return"

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lct/v;->a()Lct/v;

    move-result-object v0

    iget-object v1, p0, Lct/f;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lct/v;->a(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "AccessSchedulerImpl"

    const-string/jumbo v1, "scheduler...no need scheduler. return"

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lct/g;

    invoke-direct {v0}, Lct/g;-><init>()V

    invoke-static {}, Lct/q;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lct/g;->b:Ljava/lang/String;

    invoke-static {}, Lct/q;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lct/g;->c:Ljava/lang/String;

    invoke-static {}, Lct/q;->d()I

    move-result v1

    iput v1, v0, Lct/g;->d:I

    invoke-static {}, Lct/q;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lct/g;->a:Ljava/lang/String;

    invoke-static {}, Lct/q;->g()Ljava/lang/String;

    invoke-static {}, Lct/q;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lct/g;->e:Ljava/lang/String;

    iget-object v1, p0, Lct/f;->d:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lct/g;->h:Ljava/util/ArrayList;

    iget-object v2, v0, Lct/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lct/bb;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lct/g;->g:Ljava/lang/String;

    invoke-static {}, Lct/bb;->c()I

    move-result v1

    iput v1, v0, Lct/g;->i:I

    invoke-static {}, Lct/bb;->d()I

    move-result v1

    iput v1, v0, Lct/g;->j:I

    const-string/jumbo v1, "AccessSchedulerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lct/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lct/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lct/g;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lct/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lct/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lct/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lct/g;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lct/g;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lct/g;->a()Lct/h;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string/jumbo v2, "AccessSchedulerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scheduler...response:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "accessInfo:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lct/h;->a:Lct/u;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", sdkCfgInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lct/h;->b:Lct/e;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", sdkAccessInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lct/h;->c:Lct/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lct/v;->a()Lct/v;

    move-result-object v2

    iget-object v3, v1, Lct/h;->a:Lct/u;

    invoke-virtual {v2, v3}, Lct/v;->a(Lct/u;)V

    invoke-static {}, Lct/b$a;->a()Lct/b$a;

    move-result-object v2

    iget-object v3, v1, Lct/h;->b:Lct/e;

    if-eqz v3, :cond_9

    const-string/jumbo v4, "AccessSchedulerConfiguration"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateSdkCfInfo...SdkCfgInfo:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, Lct/e;->a:I

    if-lt v4, v7, :cond_5

    iget v4, v3, Lct/e;->a:I

    if-le v4, v8, :cond_6

    :cond_5
    const-string/jumbo v4, "AccessSchedulerConfiguration"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateSdkCfInfo...connectTimeout:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lct/e;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is checked to 20s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x4e20

    iput v4, v3, Lct/e;->a:I

    :cond_6
    iget v4, v3, Lct/e;->b:I

    if-lt v4, v7, :cond_7

    iget v4, v3, Lct/e;->b:I

    if-le v4, v8, :cond_8

    :cond_7
    const-string/jumbo v4, "AccessSchedulerConfiguration"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateSdkCfInfo...readTimeout:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lct/e;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is checked to 20s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x4e20

    iput v4, v3, Lct/e;->b:I

    :cond_8
    iput-object v3, v2, Lct/b$a;->b:Lct/e;

    iget-object v2, v2, Lct/b$a;->b:Lct/e;

    invoke-virtual {v2}, Lct/e;->b()V

    :cond_9
    invoke-static {}, Lct/b$a;->a()Lct/b$a;

    move-result-object v2

    iget-object v1, v1, Lct/h;->c:Lct/d;

    if-eqz v1, :cond_a

    iput-object v1, v2, Lct/b$a;->a:Lct/d;

    iget-object v1, v2, Lct/b$a;->a:Lct/d;

    invoke-virtual {v1}, Lct/d;->b()V

    :cond_a
    const-string/jumbo v1, "AccessSchedulerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scheduler...end. apn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", retCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lct/g;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",failInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lct/g;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lct/f;->f:Lct/r;

    invoke-interface {v1, v0}, Lct/r;->a(Lct/g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
