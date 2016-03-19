.class public final Lct/ay;
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

.field public i:I

.field public j:I

.field public k:Lct/t;

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lct/ay;->a:I

    iput v0, p0, Lct/ay;->b:I

    const/16 v0, 0x4e20

    iput v0, p0, Lct/ay;->c:I

    iput-object v2, p0, Lct/ay;->d:Ljava/util/ArrayList;

    iput v1, p0, Lct/ay;->l:I

    iput-boolean v1, p0, Lct/ay;->m:Z

    iput-object v2, p0, Lct/ay;->e:Ljava/util/ArrayList;

    iput v1, p0, Lct/ay;->n:I

    iput-boolean v1, p0, Lct/ay;->o:Z

    const-string/jumbo v0, "dispatcher.3g.qq.com"

    iput-object v0, p0, Lct/ay;->f:Ljava/lang/String;

    sget-object v0, Lct/d;->a:[I

    iput-object v2, p0, Lct/ay;->g:Ljava/net/Socket;

    iput v1, p0, Lct/ay;->h:I

    iput v1, p0, Lct/ay;->p:I

    iput v3, p0, Lct/ay;->i:I

    iput v3, p0, Lct/ay;->j:I

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

    check-cast v0, Lct/t;

    new-instance v5, Lct/t;

    iget-object v6, v0, Lct/t;->a:Ljava/lang/String;

    iget v0, v0, Lct/t;->b:I

    invoke-direct {v5, v6, v0}, Lct/t;-><init>(Ljava/lang/String;I)V

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
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lct/ay;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ay;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lct/ay;->m:Z

    iget-object v0, p0, Lct/ay;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lct/ay;->o:Z

    const-string/jumbo v0, "SocketConnectorImpl"

    const-string/jumbo v3, "doConnect..."

    invoke-static {v0, v3}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, p0, Lct/ay;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lct/ay;->o:Z

    if-nez v0, :cond_6

    :cond_1
    iget v0, p0, Lct/ay;->p:I

    const/4 v3, 0x3

    if-gt v0, v3, :cond_6

    iget v0, p0, Lct/ay;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/ay;->p:I

    iget-object v0, p0, Lct/ay;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lct/aw;

    invoke-direct {v0}, Lct/aw;-><init>()V

    iget-object v3, p0, Lct/ay;->f:Ljava/lang/String;

    iput-object v3, v0, Lct/aw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lct/aw;->a()V

    iget-object v0, v0, Lct/aw;->b:Ljava/net/Socket;

    iput-object v0, p0, Lct/ay;->g:Ljava/net/Socket;

    iget-object v0, p0, Lct/ay;->g:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/ay;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/ay;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v0, p0, Lct/ay;->m:Z

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lct/ay;->d:Ljava/util/ArrayList;

    iget v5, p0, Lct/ay;->l:I

    iget v6, p0, Lct/ay;->a:I

    invoke-static {v0, v5, v6}, Lct/ay;->a(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    iget v5, p0, Lct/ay;->l:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lct/ay;->l:I

    iget v5, p0, Lct/ay;->l:I

    iget-object v6, p0, Lct/ay;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_4

    :cond_3
    iput-boolean v2, p0, Lct/ay;->m:Z

    :cond_4
    iget v5, p0, Lct/ay;->c:I

    invoke-static {v0, v5}, Lct/ax;->a(Ljava/util/ArrayList;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lct/ay;->g:Ljava/net/Socket;

    iput v1, p0, Lct/ay;->i:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v3, v5, v3

    long-to-int v0, v3

    iput v0, p0, Lct/ay;->j:I

    const-string/jumbo v0, "SocketConnectorImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use IpList, dnsTime: 0 ,connectTime\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lct/ay;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lct/ay;->g:Ljava/net/Socket;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lct/ay;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lct/ay;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lct/t;

    iget-object v2, p0, Lct/ay;->g:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lct/ay;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lct/t;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lct/ay;->k:Lct/t;

    iput v1, p0, Lct/ay;->h:I

    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lct/ay;->o:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lct/ay;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lct/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget v3, p0, Lct/ay;->n:I

    iget-object v4, p0, Lct/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v0, p0, Lct/ay;->e:Ljava/util/ArrayList;

    iget v3, p0, Lct/ay;->n:I

    iget v4, p0, Lct/ay;->b:I

    invoke-static {v0, v3, v4}, Lct/ay;->a(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    iget v3, p0, Lct/ay;->n:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lct/ay;->n:I

    iget v3, p0, Lct/ay;->n:I

    iget-object v4, p0, Lct/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_b

    :cond_a
    iput-boolean v2, p0, Lct/ay;->o:Z

    :cond_b
    :goto_4
    iget-object v3, p0, Lct/ay;->f:Ljava/lang/String;

    iget v4, p0, Lct/ay;->c:I

    invoke-static {v0, v3, v4}, Lct/ax;->a(Ljava/util/ArrayList;Ljava/lang/String;I)Lct/aw;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lct/aw;->b:Ljava/net/Socket;

    iput-object v0, p0, Lct/ay;->g:Ljava/net/Socket;

    :cond_c
    sget v0, Lct/ax;->a:I

    iput v0, p0, Lct/ay;->i:I

    sget v0, Lct/ax;->b:I

    iput v0, p0, Lct/ay;->j:I

    const-string/jumbo v0, "SocketConnectorImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use IpList DNS parallel , dnsTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lct/ay;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",connectTime\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lct/ay;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iput-boolean v2, p0, Lct/ay;->o:Z

    goto :goto_4

    :cond_e
    invoke-static {}, Lct/bb;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x3

    iput v0, p0, Lct/ay;->h:I

    const-wide/16 v3, 0xbb8

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lct/ay;->g:Ljava/net/Socket;

    goto/16 :goto_2

    :cond_f
    const/4 v0, -0x4

    iput v0, p0, Lct/ay;->h:I

    const-wide/16 v3, 0x1388

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
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
