.class public final Lct/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lct/t;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lct/h;
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v13, Lct/bh;

    invoke-direct {v13}, Lct/bh;-><init>()V

    invoke-static {}, Lct/bb;->b()V

    invoke-static {}, Lct/bb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x4

    iput v0, p0, Lct/g;->k:I

    const-string/jumbo v0, "Network fail before schedule"

    iput-object v0, p0, Lct/g;->l:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lct/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lct/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/g;->f:Ljava/lang/String;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "imei"

    invoke-static {}, Lct/bd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "reqKey"

    iget-object v1, p0, Lct/g;->f:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "req_cip_info"

    const-string/jumbo v1, "1"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "packageName"

    invoke-static {}, Lct/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lct/aj;

    iget-object v1, p0, Lct/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lct/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lct/g;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lct/g;->e:Ljava/lang/String;

    iget-object v5, p0, Lct/g;->c:Ljava/lang/String;

    iget v6, p0, Lct/g;->d:I

    iget v7, p0, Lct/g;->i:I

    iget v8, p0, Lct/g;->j:I

    iget-object v9, p0, Lct/g;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lct/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "#halley-proxy.HalleyDispatchService"

    invoke-virtual {v13, v1}, Lct/bh;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "srvDispatch"

    invoke-virtual {v13, v1}, Lct/bh;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "request"

    invoke-virtual {v13, v1, v0}, Lct/bh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v13}, Lct/j;->a(Lct/bh;)Lct/av;

    move-result-object v0

    invoke-interface {v0}, Lct/av;->b()V

    invoke-static {}, Lct/bb;->e()Z

    move-result v1

    iput-boolean v1, p0, Lct/g;->o:Z

    invoke-interface {v0}, Lct/av;->e()Lct/t;

    move-result-object v1

    iput-object v1, p0, Lct/g;->n:Lct/t;

    invoke-interface {v0}, Lct/av;->h()I

    move-result v1

    iput v1, p0, Lct/g;->p:I

    invoke-interface {v0}, Lct/av;->f()I

    move-result v1

    iput v1, p0, Lct/g;->q:I

    invoke-interface {v0}, Lct/av;->i()I

    move-result v1

    iput v1, p0, Lct/g;->r:I

    invoke-interface {v0}, Lct/av;->g()I

    move-result v1

    iput v1, p0, Lct/g;->s:I

    invoke-interface {v0}, Lct/av;->c()I

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v0}, Lct/av;->a()Lct/bh;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lct/av;->a()Lct/bh;

    move-result-object v0

    new-instance v1, Lct/ak;

    invoke-direct {v1}, Lct/ak;-><init>()V

    :try_start_0
    const-string/jumbo v2, "response"

    invoke-virtual {v0, v2, v1}, Lct/bh;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/ak;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const/4 v0, -0x8

    iput v0, p0, Lct/g;->k:I

    const-string/jumbo v0, "Response is Null"

    iput-object v0, p0, Lct/g;->l:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ScheduleRequestImpl"

    const-string/jumbo v2, "wup decode fail."

    invoke-static {v1, v2, v0}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x8

    iput v1, p0, Lct/g;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lct/g;->m:Ljava/lang/String;

    invoke-static {v0}, Lct/bd;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/g;->l:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    new-instance v3, Lct/h;

    invoke-direct {v3}, Lct/h;-><init>()V

    invoke-static {}, Lct/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string/jumbo v2, "unkonwn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lct/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v6, v0, Lct/ak;->a:Ljava/util/Map;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v7, Lct/u;

    iget-object v1, p0, Lct/g;->g:Ljava/lang/String;

    invoke-direct {v7, v1}, Lct/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct/al;

    iget-object v9, v2, Lct/al;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lct/ak;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct/al;

    iget-object v2, v2, Lct/al;->b:Ljava/lang/String;

    new-instance v10, Lct/u$a;

    invoke-direct {v10, v1, v4, v5, v2}, Lct/u$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v9, Lct/t;

    invoke-direct {v9}, Lct/t;-><init>()V

    invoke-virtual {v9, v1}, Lct/t;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v1, v10, Lct/u$a;->c:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string/jumbo v9, "ScheduleRequestImpl"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "parse ipPort fail. ipPort:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v10}, Lct/u;->a(Lct/u$a;)V

    goto :goto_1

    :cond_5
    iput-object v7, v3, Lct/h;->a:Lct/u;

    :cond_6
    :goto_3
    :try_start_1
    invoke-static {}, Lct/b$a;->a()Lct/b$a;

    move-result-object v2

    iget-object v1, v0, Lct/ak;->d:Ljava/util/Map;

    const-string/jumbo v4, "ipinfo"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    iget-object v2, v2, Lct/b$a;->c:Lct/c;

    iput-object v1, v2, Lct/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "ipInfo"

    invoke-static {}, Lct/q;->a()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "Access_Preferences"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_4
    iget-object v1, v0, Lct/ak;->c:Lct/ai;

    if-eqz v1, :cond_9

    new-instance v1, Lct/e;

    iget-object v2, v0, Lct/ak;->c:Lct/ai;

    invoke-direct {v1, v2}, Lct/e;-><init>(Lct/ai;)V

    iput-object v1, v3, Lct/h;->b:Lct/e;

    :cond_9
    iget-object v1, v0, Lct/ak;->b:Lct/am;

    if-eqz v1, :cond_a

    new-instance v1, Lct/d;

    iget-object v0, v0, Lct/ak;->b:Lct/am;

    invoke-direct {v1, v0}, Lct/d;-><init>(Lct/am;)V

    iput-object v1, v3, Lct/h;->c:Lct/d;

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    long-to-int v0, v0

    iput v0, p0, Lct/g;->t:I

    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v3, Lct/h;->a:Lct/u;

    const/16 v2, -0x9

    iput v2, p0, Lct/g;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req apn:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lct/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",current apn:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lct/g;->l:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    invoke-interface {v0}, Lct/av;->c()I

    move-result v1

    iput v1, p0, Lct/g;->k:I

    invoke-interface {v0}, Lct/av;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/g;->m:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_4
.end method
