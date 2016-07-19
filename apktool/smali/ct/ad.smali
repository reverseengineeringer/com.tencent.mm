.class public final Lct/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lct/ac;


# direct methods
.method public constructor <init>(Lct/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/ad;->a:Lct/ac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lct/ad;->a:Lct/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ad;->a:Lct/ac;

    iget-boolean v0, v0, Lct/ac;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lct/ad;->a:Lct/ac;

    iget-object v0, v0, Lct/ac;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iget-object v3, p0, Lct/ad;->a:Lct/ac;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lct/ac;->v:Ljava/lang/String;

    iget-object v0, p0, Lct/ad;->a:Lct/ac;

    new-instance v3, Lct/s;

    iget-object v4, p0, Lct/ad;->a:Lct/ac;

    iget-object v4, v4, Lct/ac;->v:Ljava/lang/String;

    const/16 v5, 0x50

    invoke-direct {v3, v4, v5}, Lct/s;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lct/ac;->a:Lct/s;

    :cond_0
    iget-object v0, p0, Lct/ad;->a:Lct/ac;

    iget v0, v0, Lct/ac;->k:I

    const/16 v3, -0x9

    if-ge v0, v3, :cond_1

    const-string/jumbo v0, "info.3g.qq.com"

    invoke-static {v0}, Lct/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lct/ad;->a:Lct/ac;

    const/16 v3, -0x11

    iput v3, v0, Lct/ac;->k:I

    :cond_1
    iget-object v0, p0, Lct/ad;->a:Lct/ac;

    iget v0, v0, Lct/ac;->k:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lct/ad;->a:Lct/ac;

    iget-object v3, v0, Lct/ac;->a:Lct/s;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lct/ac;->a:Lct/s;

    iget-object v0, v0, Lct/ac;->b:Lct/s;

    invoke-virtual {v3, v0}, Lct/s;->a(Lct/s;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lct/ad;->a:Lct/ac;

    if-eqz v0, :cond_3

    invoke-static {}, Lct/u;->a()Lct/u;

    move-result-object v3

    iget-object v4, v0, Lct/ac;->c:Ljava/lang/String;

    iget-object v0, v0, Lct/ac;->a:Lct/s;

    invoke-static {}, Lct/ay;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "unknown"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_2
    invoke-static {}, Lct/az;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lct/ad;->a:Lct/ac;

    iget-boolean v0, v0, Lct/ac;->B:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, Lct/ad;->a:Lct/ac;

    invoke-static {}, Lct/h;->a()Lct/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lct/a;->a()Lct/ak;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v4, Lct/ak;->a:Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lct/ak;->a:Ljava/util/Map;

    iget v5, v3, Lct/ac;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-nez v0, :cond_4

    iget v0, v4, Lct/ak;->b:I

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    iput v4, v3, Lct/ac;->t:I

    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    invoke-virtual {v0}, Ljava/lang/Byte;->floatValue()F

    move-result v0

    float-to-double v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_b

    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    iget-object v3, p0, Lct/ad;->a:Lct/ac;

    new-instance v4, Lct/al;

    invoke-direct {v4}, Lct/al;-><init>()V

    invoke-static {}, Lct/p;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lct/al;->a:Ljava/lang/String;

    invoke-static {}, Lct/p;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lct/al;->b:Ljava/lang/String;

    invoke-static {}, Lct/p;->d()I

    move-result v0

    iput v0, v4, Lct/al;->c:I

    invoke-static {}, Lct/p;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lct/al;->d:Ljava/lang/String;

    invoke-static {}, Lct/p;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lct/al;->e:Ljava/lang/String;

    invoke-static {}, Lct/ay;->c()I

    move-result v0

    iput v0, v4, Lct/al;->h:I

    iget v0, v4, Lct/al;->h:I

    if-ne v0, v1, :cond_c

    invoke-static {}, Lct/ay;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lct/al;->g:Ljava/lang/String;

    :goto_3
    invoke-static {}, Lct/ay;->d()I

    move-result v0

    iput v0, v4, Lct/al;->i:I

    invoke-static {}, Lct/ay;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    iput v0, v4, Lct/al;->m:I

    if-eqz v3, :cond_6

    iget-object v0, v3, Lct/ac;->c:Ljava/lang/String;

    iput-object v0, v4, Lct/al;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lct/ac;->a:Lct/s;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lct/al;->k:Ljava/lang/String;

    iget v0, v3, Lct/ac;->k:I

    iput v0, v4, Lct/al;->n:I

    iget-object v0, v3, Lct/ac;->r:Ljava/lang/String;

    iput-object v0, v4, Lct/al;->o:Ljava/lang/String;

    iget-object v0, v3, Lct/ac;->q:Ljava/lang/String;

    iput-object v0, v4, Lct/al;->p:Ljava/lang/String;

    iget v0, v3, Lct/ac;->g:I

    iput v0, v4, Lct/al;->q:I

    iget v0, v3, Lct/ac;->h:I

    iput v0, v4, Lct/al;->r:I

    iget v0, v3, Lct/ac;->i:I

    iput v0, v4, Lct/al;->s:I

    iget v0, v3, Lct/ac;->j:I

    iput v0, v4, Lct/al;->t:I

    iget v0, v3, Lct/ac;->l:I

    iput v0, v4, Lct/al;->w:I

    iget v0, v3, Lct/ac;->m:I

    iput v0, v4, Lct/al;->x:I

    iget-wide v6, v3, Lct/ac;->n:J

    iput-wide v6, v4, Lct/al;->u:J

    iget-object v0, v3, Lct/ac;->p:Ljava/lang/String;

    iput-object v0, v4, Lct/al;->z:Ljava/lang/String;

    iget-object v0, v3, Lct/ac;->d:Ljava/lang/String;

    iput-object v0, v4, Lct/al;->A:Ljava/lang/String;

    iget-wide v6, v3, Lct/ac;->o:J

    iput-wide v6, v4, Lct/al;->v:J

    iget-object v0, v3, Lct/ac;->f:Ljava/lang/String;

    iput-object v0, v4, Lct/al;->G:Ljava/lang/String;

    iget v0, v3, Lct/ac;->m:I

    iput v0, v4, Lct/al;->x:I

    iget v0, v3, Lct/ac;->w:I

    iput v0, v4, Lct/al;->J:I

    iget-object v0, v3, Lct/ac;->v:Ljava/lang/String;

    iput-object v0, v4, Lct/al;->I:Ljava/lang/String;

    iget-object v0, v3, Lct/ac;->C:Ljava/lang/String;

    iput-object v0, v4, Lct/al;->K:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lct/ac;->t:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lct/al;->E:Ljava/lang/String;

    iget v0, v3, Lct/ac;->s:I

    iput v0, v4, Lct/al;->y:I

    iget-boolean v0, v3, Lct/ac;->x:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_5
    iput v0, v4, Lct/al;->B:I

    iget-boolean v0, v3, Lct/ac;->z:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_6
    iput v0, v4, Lct/al;->C:I

    sget-boolean v0, Lct/h;->a:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_7
    iput v0, v4, Lct/al;->D:I

    iget-boolean v0, v3, Lct/ac;->D:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_8
    iput v0, v4, Lct/al;->L:I

    iget-boolean v0, v3, Lct/ac;->A:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_9
    iput v0, v4, Lct/al;->M:I

    iget-object v0, v3, Lct/ac;->y:Ljava/lang/String;

    iput-object v0, v4, Lct/al;->F:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lct/ac;->b:Lct/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lct/al;->l:Ljava/lang/String;

    iget v0, v3, Lct/ac;->u:I

    iput v0, v4, Lct/al;->H:I

    :cond_6
    invoke-static {}, Lct/r;->a()Lct/r;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lct/r;->a()Lct/r;

    invoke-static {v4}, Lct/r;->a(Lct/al;)V

    :cond_7
    invoke-static {}, Lct/az;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_a
    return-void

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    :try_start_2
    iget-object v6, v3, Lct/u;->a:Lct/v;

    invoke-virtual {v0}, Lct/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v4, v0}, Lct/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lct/u;->a(Z)V

    invoke-static {}, Lct/az;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_2

    :cond_c
    :try_start_3
    invoke-static {}, Lct/ay;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lct/al;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_d
    move v0, v2

    goto/16 :goto_4

    :cond_e
    move v0, v1

    goto :goto_5

    :cond_f
    move v0, v1

    goto :goto_6

    :cond_10
    move v0, v2

    goto :goto_7

    :cond_11
    move v0, v2

    goto :goto_8

    :cond_12
    move v0, v2

    goto :goto_9
.end method
