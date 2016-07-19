.class public final Lct/f;
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

.field public n:Lct/s;

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
.method public final a()Lct/g;
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v11, Lct/be;

    invoke-direct {v11}, Lct/be;-><init>()V

    invoke-static {}, Lct/ay;->b()V

    invoke-static {}, Lct/ay;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x4

    iput v0, p0, Lct/f;->k:I

    const-string/jumbo v0, "Network fail before schedule"

    iput-object v0, p0, Lct/f;->l:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lct/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lct/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/f;->f:Ljava/lang/String;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "imei"

    invoke-static {}, Lct/ba;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "reqKey"

    iget-object v1, p0, Lct/f;->f:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lct/ag;

    iget-object v1, p0, Lct/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lct/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lct/f;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lct/f;->e:Ljava/lang/String;

    iget-object v5, p0, Lct/f;->c:Ljava/lang/String;

    iget v6, p0, Lct/f;->d:I

    iget v7, p0, Lct/f;->i:I

    iget v8, p0, Lct/f;->j:I

    iget-object v9, p0, Lct/f;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lct/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "#halley-proxy.HalleyDispatchService"

    invoke-virtual {v11, v1}, Lct/be;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "srvDispatch"

    invoke-virtual {v11, v1}, Lct/be;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "request"

    invoke-virtual {v11, v1, v0}, Lct/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Lct/i;->a(Lct/be;)Lct/as;

    move-result-object v0

    invoke-interface {v0}, Lct/as;->b()V

    invoke-static {}, Lct/ay;->e()Z

    move-result v1

    iput-boolean v1, p0, Lct/f;->o:Z

    invoke-interface {v0}, Lct/as;->e()Lct/s;

    move-result-object v1

    iput-object v1, p0, Lct/f;->n:Lct/s;

    invoke-interface {v0}, Lct/as;->h()I

    move-result v1

    iput v1, p0, Lct/f;->p:I

    invoke-interface {v0}, Lct/as;->f()I

    move-result v1

    iput v1, p0, Lct/f;->q:I

    invoke-interface {v0}, Lct/as;->i()I

    move-result v1

    iput v1, p0, Lct/f;->r:I

    invoke-interface {v0}, Lct/as;->g()I

    move-result v1

    iput v1, p0, Lct/f;->s:I

    invoke-interface {v0}, Lct/as;->c()I

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Lct/as;->a()Lct/be;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lct/as;->a()Lct/be;

    move-result-object v0

    new-instance v1, Lct/ah;

    invoke-direct {v1}, Lct/ah;-><init>()V

    :try_start_0
    const-string/jumbo v2, "response"

    invoke-virtual {v0, v2, v1}, Lct/be;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/ah;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const/4 v0, -0x8

    iput v0, p0, Lct/f;->k:I

    const-string/jumbo v0, "Response is Null"

    iput-object v0, p0, Lct/f;->l:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lct/az;->d()V

    const/4 v1, -0x8

    iput v1, p0, Lct/f;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lct/f;->m:Ljava/lang/String;

    invoke-static {v0}, Lct/ba;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/f;->l:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    new-instance v3, Lct/g;

    invoke-direct {v3}, Lct/g;-><init>()V

    invoke-static {}, Lct/ay;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v2, "unkonwn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lct/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v6, v0, Lct/ah;->a:Ljava/util/Map;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v7, Lct/t;

    iget-object v1, p0, Lct/f;->g:Ljava/lang/String;

    invoke-direct {v7, v1}, Lct/t;-><init>(Ljava/lang/String;)V

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

    check-cast v2, Lct/ai;

    iget-object v9, v2, Lct/ai;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lct/ah;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct/ai;

    iget-object v2, v2, Lct/ai;->b:Ljava/lang/String;

    new-instance v10, Lct/t$a;

    invoke-direct {v10, v1, v4, v5, v2}, Lct/t$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v9, Lct/s;

    invoke-direct {v9}, Lct/s;-><init>()V

    invoke-virtual {v9, v1}, Lct/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v10, Lct/t$a;->c:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v10}, Lct/t;->a(Lct/t$a;)V

    goto :goto_1

    :cond_5
    iput-object v7, v3, Lct/g;->a:Lct/t;

    :cond_6
    :goto_3
    iget-object v1, v0, Lct/ah;->c:Lct/af;

    if-eqz v1, :cond_7

    new-instance v1, Lct/d;

    iget-object v2, v0, Lct/ah;->c:Lct/af;

    invoke-direct {v1, v2}, Lct/d;-><init>(Lct/af;)V

    iput-object v1, v3, Lct/g;->b:Lct/d;

    :cond_7
    iget-object v1, v0, Lct/ah;->b:Lct/aj;

    if-eqz v1, :cond_8

    new-instance v1, Lct/c;

    iget-object v0, v0, Lct/ah;->b:Lct/aj;

    invoke-direct {v1, v0}, Lct/c;-><init>(Lct/aj;)V

    iput-object v1, v3, Lct/g;->c:Lct/c;

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    long-to-int v0, v0

    iput v0, p0, Lct/f;->t:I

    move-object v0, v3

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    iput-object v2, v3, Lct/g;->a:Lct/t;

    const/16 v2, -0x9

    iput v2, p0, Lct/f;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req apn:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lct/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",current apn:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lct/f;->l:Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Lct/as;->c()I

    move-result v1

    iput v1, p0, Lct/f;->k:I

    invoke-interface {v0}, Lct/as;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/f;->m:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
