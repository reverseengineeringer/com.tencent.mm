.class public final Lct/av;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Ljava/net/Socket;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Lct/s;

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lct/av;->a:I

    iput v0, p0, Lct/av;->b:I

    const/16 v0, 0x4e20

    iput v0, p0, Lct/av;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lct/av;->m:I

    iput-object v2, p0, Lct/av;->d:Ljava/util/ArrayList;

    iput v1, p0, Lct/av;->n:I

    iput-boolean v1, p0, Lct/av;->o:Z

    iput-object v2, p0, Lct/av;->e:Ljava/util/ArrayList;

    iput v1, p0, Lct/av;->p:I

    iput-boolean v1, p0, Lct/av;->q:Z

    const-string/jumbo v0, "dispatcher.3g.qq.com"

    iput-object v0, p0, Lct/av;->f:Ljava/lang/String;

    sget-object v0, Lct/c;->a:[I

    iput-object v2, p0, Lct/av;->g:Ljava/net/Socket;

    iput v1, p0, Lct/av;->h:I

    iput v1, p0, Lct/av;->r:I

    iput v3, p0, Lct/av;->j:I

    iput v3, p0, Lct/av;->k:I

    return-void
.end method

.method private static a(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    add-int v0, p1, v3

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/s;

    new-instance v5, Lct/s;

    iget-object v6, v0, Lct/s;->a:Ljava/lang/String;

    iget v0, v0, Lct/s;->b:I

    invoke-direct {v5, v6, v0}, Lct/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public static a([I)V
    .locals 0

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lct/av;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/av;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lct/av;->o:Z

    iget-object v0, p0, Lct/av;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lct/av;->q:Z

    invoke-static {}, Lct/az;->a()V

    :goto_2
    iget-boolean v0, p0, Lct/av;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lct/av;->q:Z

    if-nez v0, :cond_3

    :cond_1
    iget v0, p0, Lct/av;->r:I

    iget v3, p0, Lct/av;->m:I

    if-gt v0, v3, :cond_3

    iget v0, p0, Lct/av;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/av;->r:I

    invoke-static {}, Lct/ay;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lct/av;->f:Ljava/lang/String;

    iget v3, p0, Lct/av;->c:I

    invoke-static {v0, v3}, Lct/au;->a(Ljava/lang/String;I)Lct/at;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lct/at;->c:Ljava/net/Socket;

    iput-object v3, p0, Lct/av;->g:Ljava/net/Socket;

    iget-object v0, v0, Lct/at;->d:Ljava/lang/String;

    iput-object v0, p0, Lct/av;->i:Ljava/lang/String;

    :cond_2
    :goto_3
    iget-object v0, p0, Lct/av;->g:Ljava/net/Socket;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lct/av;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lct/av;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lct/s;

    iget-object v2, p0, Lct/av;->g:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lct/av;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lct/s;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lct/av;->l:Lct/s;

    iput v1, p0, Lct/av;->h:I

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lct/av;->o:Z

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lct/av;->d:Ljava/util/ArrayList;

    iget v3, p0, Lct/av;->n:I

    iget v6, p0, Lct/av;->a:I

    invoke-static {v0, v3, v6}, Lct/av;->a(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    iget v3, p0, Lct/av;->n:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v3, v6

    iput v3, p0, Lct/av;->n:I

    iget v3, p0, Lct/av;->n:I

    iget-object v6, p0, Lct/av;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v3, v6, :cond_8

    :cond_7
    iput-boolean v2, p0, Lct/av;->o:Z

    :cond_8
    iget v3, p0, Lct/av;->c:I

    invoke-static {v0, v3}, Lct/au;->a(Ljava/util/ArrayList;I)Lct/at;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lct/at;->c:Ljava/net/Socket;

    iput-object v3, p0, Lct/av;->g:Ljava/net/Socket;

    iget-object v0, v0, Lct/at;->d:Ljava/lang/String;

    iput-object v0, p0, Lct/av;->i:Ljava/lang/String;

    :cond_9
    iput v1, p0, Lct/av;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    long-to-int v0, v4

    iput v0, p0, Lct/av;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "use IpList, dnsTime: 0 ,connectTime\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lct/av;->k:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->a()V

    goto/16 :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lct/av;->q:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lct/av;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lct/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    iget v3, p0, Lct/av;->p:I

    iget-object v4, p0, Lct/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v0, p0, Lct/av;->e:Ljava/util/ArrayList;

    iget v3, p0, Lct/av;->p:I

    iget v4, p0, Lct/av;->b:I

    invoke-static {v0, v3, v4}, Lct/av;->a(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    iget v3, p0, Lct/av;->p:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lct/av;->p:I

    iget v3, p0, Lct/av;->p:I

    iget-object v4, p0, Lct/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_c

    :cond_b
    iput-boolean v2, p0, Lct/av;->q:Z

    :cond_c
    :goto_4
    iget-object v3, p0, Lct/av;->f:Ljava/lang/String;

    iget v4, p0, Lct/av;->c:I

    invoke-static {v0, v3, v4}, Lct/au;->a(Ljava/util/ArrayList;Ljava/lang/String;I)Lct/at;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, Lct/at;->c:Ljava/net/Socket;

    iput-object v3, p0, Lct/av;->g:Ljava/net/Socket;

    iget-object v0, v0, Lct/at;->d:Ljava/lang/String;

    iput-object v0, p0, Lct/av;->i:Ljava/lang/String;

    :cond_d
    sget v0, Lct/au;->a:I

    iput v0, p0, Lct/av;->j:I

    sget v0, Lct/au;->b:I

    iput v0, p0, Lct/av;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "use IpList DNS parallel , dnsTime:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lct/av;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",connectTime\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lct/av;->k:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->a()V

    goto/16 :goto_3

    :cond_e
    iput-boolean v2, p0, Lct/av;->q:Z

    goto :goto_4

    :cond_f
    invoke-static {}, Lct/ay;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x3

    iput v0, p0, Lct/av;->h:I

    const-wide/16 v4, 0xbb8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lct/av;->g:Ljava/net/Socket;

    goto/16 :goto_2

    :cond_10
    const/4 v0, -0x4

    iput v0, p0, Lct/av;->h:I

    const-string/jumbo v0, "netWork  Fail when Connect"

    iput-object v0, p0, Lct/av;->i:Ljava/lang/String;

    const-wide/16 v4, 0x1388

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5
.end method
