.class public final Lcom/tencent/wxop/stat/b;
.super Ljava/lang/Object;


# static fields
.field private static A:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field private static volatile I:Ljava/lang/String;

.field private static J:I

.field private static L:I

.field private static M:I

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field static f:Ljava/lang/String;

.field static g:Z

.field static h:I

.field static i:J

.field static j:Z

.field static volatile k:Ljava/lang/String;

.field static l:Z

.field static m:I

.field private static mKS:Lcom/tencent/wxop/stat/b/b;

.field static mKT:Lcom/tencent/wxop/stat/af;

.field static mKU:Lcom/tencent/wxop/stat/af;

.field private static mKV:Lcom/tencent/wxop/stat/c;

.field private static mKW:Ljava/lang/String;

.field private static mKX:Ljava/lang/String;

.field private static mKY:I

.field private static mKZ:I

.field private static mLa:J

.field private static mLb:J

.field public static mLc:Z

.field private static volatile mLd:I

.field private static mLe:Z

.field private static mLf:I

.field private static mLg:Z

.field private static mLh:Ljava/lang/String;

.field private static mLi:Z

.field private static mLj:Lcom/tencent/wxop/stat/ag;

.field static n:J

.field static o:I

.field private static r:Z

.field private static s:Z

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x64

    const/16 v5, 0x1e

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->buX()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    new-instance v0, Lcom/tencent/wxop/stat/af;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/wxop/stat/af;-><init>(I)V

    sput-object v0, Lcom/tencent/wxop/stat/b;->mKT:Lcom/tencent/wxop/stat/af;

    new-instance v0, Lcom/tencent/wxop/stat/af;

    invoke-direct {v0, v3}, Lcom/tencent/wxop/stat/af;-><init>(I)V

    sput-object v0, Lcom/tencent/wxop/stat/b;->mKU:Lcom/tencent/wxop/stat/af;

    sget-object v0, Lcom/tencent/wxop/stat/c;->mLn:Lcom/tencent/wxop/stat/c;

    sput-object v0, Lcom/tencent/wxop/stat/b;->mKV:Lcom/tencent/wxop/stat/c;

    sput-boolean v2, Lcom/tencent/wxop/stat/b;->r:Z

    sput-boolean v3, Lcom/tencent/wxop/stat/b;->s:Z

    const/16 v0, 0x7530

    sput v0, Lcom/tencent/wxop/stat/b;->t:I

    const v0, 0x186a0

    sput v0, Lcom/tencent/wxop/stat/b;->u:I

    sput v5, Lcom/tencent/wxop/stat/b;->v:I

    const/16 v0, 0xa

    sput v0, Lcom/tencent/wxop/stat/b;->w:I

    sput v6, Lcom/tencent/wxop/stat/b;->x:I

    sput v5, Lcom/tencent/wxop/stat/b;->y:I

    sput v3, Lcom/tencent/wxop/stat/b;->z:I

    const-string/jumbo v0, "__HIBERNATE__"

    sput-object v0, Lcom/tencent/wxop/stat/b;->c:Ljava/lang/String;

    const-string/jumbo v0, "__HIBERNATE__TIME"

    sput-object v0, Lcom/tencent/wxop/stat/b;->d:Ljava/lang/String;

    const-string/jumbo v0, "__MTA_KILL__"

    sput-object v0, Lcom/tencent/wxop/stat/b;->e:Ljava/lang/String;

    sput-object v4, Lcom/tencent/wxop/stat/b;->A:Ljava/lang/String;

    const-string/jumbo v0, "mta_channel"

    sput-object v0, Lcom/tencent/wxop/stat/b;->mKX:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/b;->f:Ljava/lang/String;

    const/16 v0, 0xb4

    sput v0, Lcom/tencent/wxop/stat/b;->mKY:I

    sput-boolean v2, Lcom/tencent/wxop/stat/b;->g:Z

    sput v6, Lcom/tencent/wxop/stat/b;->h:I

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tencent/wxop/stat/b;->i:J

    const/16 v0, 0x400

    sput v0, Lcom/tencent/wxop/stat/b;->mKZ:I

    sput-boolean v3, Lcom/tencent/wxop/stat/b;->j:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/wxop/stat/b;->mLa:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/tencent/wxop/stat/b;->mLb:J

    sput-boolean v3, Lcom/tencent/wxop/stat/b;->mLc:Z

    const-string/jumbo v0, "pingma.qq.com:80"

    sput-object v0, Lcom/tencent/wxop/stat/b;->k:Ljava/lang/String;

    const-string/jumbo v0, "http://pingma.qq.com:80/mstat/report"

    sput-object v0, Lcom/tencent/wxop/stat/b;->I:Ljava/lang/String;

    sput v2, Lcom/tencent/wxop/stat/b;->J:I

    sput v2, Lcom/tencent/wxop/stat/b;->mLd:I

    const/16 v0, 0x14

    sput v0, Lcom/tencent/wxop/stat/b;->L:I

    sput v2, Lcom/tencent/wxop/stat/b;->M:I

    sput-boolean v2, Lcom/tencent/wxop/stat/b;->mLe:Z

    const/16 v0, 0x1000

    sput v0, Lcom/tencent/wxop/stat/b;->mLf:I

    sput-boolean v2, Lcom/tencent/wxop/stat/b;->mLg:Z

    sput-object v4, Lcom/tencent/wxop/stat/b;->mLh:Ljava/lang/String;

    sput-boolean v2, Lcom/tencent/wxop/stat/b;->mLi:Z

    sput-object v4, Lcom/tencent/wxop/stat/b;->mLj:Lcom/tencent/wxop/stat/ag;

    sput-boolean v3, Lcom/tencent/wxop/stat/b;->l:Z

    sput v2, Lcom/tencent/wxop/stat/b;->m:I

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tencent/wxop/stat/b;->n:J

    const/16 v0, 0x200

    sput v0, Lcom/tencent/wxop/stat/b;->o:I

    return-void
.end method

.method private static C(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "rs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/c;->vB(I)Lcom/tencent/wxop/stat/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, Lcom/tencent/wxop/stat/b;->mKV:Lcom/tencent/wxop/stat/c;

    sget-object v1, Lcom/tencent/wxop/stat/c;->mLp:Lcom/tencent/wxop/stat/c;

    if-eq v0, v1, :cond_0

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/wxop/stat/d;->c:J

    :cond_0
    sget-boolean v1, Lcom/tencent/wxop/stat/b;->r:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Change to statSendStrategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/tencent/wxop/stat/b;->r:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "rs not found."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static Lj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/b;->mKU:Lcom/tencent/wxop/stat/af;

    iget-object v0, v0, Lcom/tencent/wxop/stat/af;->mMP:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can\'t find custom key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aY(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Lk(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "statReportUrl cannot be null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sput-object p0, Lcom/tencent/wxop/stat/b;->I:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    sget-object v1, Lcom/tencent/wxop/stat/b;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-boolean v0, Lcom/tencent/wxop/stat/b;->r:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/wxop/stat/b;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", domain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/wxop/stat/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->aY(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static a()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/b;->v:I

    return v0
.end method

.method private static a(J)V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/ai;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/wxop/stat/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/wxop/stat/b/q;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->jl(Z)V

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "MTA is disable for current SDK version"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->warn(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/tencent/wxop/stat/af;)V
    .locals 11

    const/4 v1, 0x0

    iget v0, p1, Lcom/tencent/wxop/stat/af;->a:I

    sget-object v2, Lcom/tencent/wxop/stat/b;->mKU:Lcom/tencent/wxop/stat/af;

    iget v2, v2, Lcom/tencent/wxop/stat/af;->a:I

    if-ne v0, v2, :cond_6

    sput-object p1, Lcom/tencent/wxop/stat/b;->mKU:Lcom/tencent/wxop/stat/af;

    iget-object v0, p1, Lcom/tencent/wxop/stat/af;->mMP:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->C(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKU:Lcom/tencent/wxop/stat/af;

    iget-object v0, v0, Lcom/tencent/wxop/stat/af;->mMP:Lorg/json/JSONObject;

    const-string/jumbo v2, "iplist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/tencent/wxop/stat/f;->gC(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    move-result-object v2

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKU:Lcom/tencent/wxop/stat/af;

    iget-object v0, v0, Lcom/tencent/wxop/stat/af;->mMP:Lorg/json/JSONObject;

    const-string/jumbo v3, "iplist"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/tencent/wxop/stat/b;->r:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/wxop/stat/f;->mLD:Lcom/tencent/wxop/stat/b/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateIpList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    invoke-static {v7}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x1

    if-le v8, v9, :cond_3

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/tencent/wxop/stat/f;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v2, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-boolean v8, Lcom/tencent/wxop/stat/b;->r:Z

    if-eqz v8, :cond_2

    iget-object v8, v2, Lcom/tencent/wxop/stat/f;->mLD:Lcom/tencent/wxop/stat/b/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "add new ip:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    :cond_2
    iget-object v8, v2, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Lcom/tencent/wxop/stat/f;->mLD:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, v2, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/wxop/stat/f;->f:I

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget v0, p1, Lcom/tencent/wxop/stat/af;->a:I

    sget-object v1, Lcom/tencent/wxop/stat/b;->mKT:Lcom/tencent/wxop/stat/af;

    iget v1, v1, Lcom/tencent/wxop/stat/af;->a:I

    if-ne v0, v1, :cond_5

    sput-object p1, Lcom/tencent/wxop/stat/b;->mKT:Lcom/tencent/wxop/stat/af;

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/wxop/stat/af;Lorg/json/JSONObject;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "v"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iget v0, p1, Lcom/tencent/wxop/stat/af;->d:I

    if-eq v0, v5, :cond_16

    move v0, v1

    :goto_1
    iput v5, p1, Lcom/tencent/wxop/stat/af;->d:I

    move v3, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "c"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, "c"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, p1, Lcom/tencent/wxop/stat/af;->mMP:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_2
    :try_start_1
    const-string/jumbo v5, "m"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "m"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wxop/stat/af;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    if-ne v3, v1, :cond_5

    :try_start_2
    invoke-static {}, Lcom/tencent/wxop/stat/ai;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/r;->gD(Landroid/content/Context;)Lcom/tencent/wxop/stat/r;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v3, v0, Lcom/tencent/wxop/stat/r;->mLA:Lcom/tencent/wxop/stat/b/f;

    new-instance v4, Lcom/tencent/wxop/stat/w;

    invoke-direct {v4, v0, p1}, Lcom/tencent/wxop/stat/w;-><init>(Lcom/tencent/wxop/stat/r;Lcom/tencent/wxop/stat/af;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V

    :cond_4
    iget v0, p1, Lcom/tencent/wxop/stat/af;->a:I

    sget-object v3, Lcom/tencent/wxop/stat/b;->mKU:Lcom/tencent/wxop/stat/af;

    iget v3, v3, Lcom/tencent/wxop/stat/af;->a:I

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Lcom/tencent/wxop/stat/af;->mMP:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->C(Lorg/json/JSONObject;)V

    iget-object v3, p1, Lcom/tencent/wxop/stat/af;->mMP:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lcom/tencent/wxop/stat/b;->a(Landroid/content/Context;Lcom/tencent/wxop/stat/af;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/tencent/wxop/stat/ai;->a()Landroid/content/Context;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    :try_start_4
    sget-object v0, Lcom/tencent/wxop/stat/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    :goto_4
    :try_start_5
    sget-object v0, Lcom/tencent/wxop/stat/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/wxop/stat/b;->r:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hibernateVer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", current version:2.0.3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wxop/stat/b/b;->ba(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->Ll(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v2, "2.0.3"

    invoke-static {v2}, Lcom/tencent/wxop/stat/b/l;->Ll(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_5

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/b;->a(J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_6
    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "__HIBERNATE__ not found."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->ba(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :cond_9
    :try_start_7
    const-string/jumbo v0, "sm"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "sm"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    if-lez v0, :cond_b

    sget-boolean v6, Lcom/tencent/wxop/stat/b;->r:Z

    if-eqz v6, :cond_a

    sget-object v6, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "match sleepTime:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " minutes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    add-long/2addr v6, v8

    sget-object v0, Lcom/tencent/wxop/stat/b;->d:Ljava/lang/String;

    invoke-static {v4, v0, v6, v7}, Lcom/tencent/wxop/stat/b/q;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->jl(Z)V

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v6, "MTA is disable for current SDK version"

    invoke-virtual {v0, v6}, Lcom/tencent/wxop/stat/b/b;->warn(Ljava/lang/Object;)V

    :cond_b
    const-string/jumbo v0, "sv"

    const-string/jumbo v6, "2.0.3"

    invoke-static {v5, v0, v6}, Lcom/tencent/wxop/stat/b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v2, "match sdk version:2.0.3"

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    move v0, v1

    :goto_6
    const-string/jumbo v2, "md"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5, v2, v6}, Lcom/tencent/wxop/stat/b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "match MODEL:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    move v0, v1

    :cond_c
    const-string/jumbo v2, "av"

    invoke-static {v4}, Lcom/tencent/wxop/stat/b/l;->gM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/tencent/wxop/stat/b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "match app version:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/wxop/stat/b/l;->gM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    move v0, v1

    :cond_d
    const-string/jumbo v2, "mf"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/tencent/wxop/stat/b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "match MANUFACTURER:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    move v0, v1

    :cond_e
    const-string/jumbo v2, "osv"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/tencent/wxop/stat/b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "match android SDK version:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    move v0, v1

    :cond_f
    const-string/jumbo v2, "ov"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/tencent/wxop/stat/b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "match android SDK version:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    move v0, v1

    :cond_10
    const-string/jumbo v2, "ui"

    invoke-static {v4}, Lcom/tencent/wxop/stat/r;->gD(Landroid/content/Context;)Lcom/tencent/wxop/stat/r;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/wxop/stat/r;->gE(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/c;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wxop/stat/b/c;->a:Ljava/lang/String;

    invoke-static {v5, v2, v6}, Lcom/tencent/wxop/stat/b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "match imei:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/wxop/stat/r;->gD(Landroid/content/Context;)Lcom/tencent/wxop/stat/r;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/wxop/stat/r;->gE(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/c;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wxop/stat/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    move v0, v1

    :cond_11
    const-string/jumbo v2, "mid"

    invoke-static {v4}, Lcom/tencent/wxop/stat/b;->gt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/tencent/wxop/stat/b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "match mid:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/wxop/stat/b;->gt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    move v0, v1

    :cond_12
    if-eqz v0, :cond_7

    const-string/jumbo v0, "2.0.3"

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->Ll(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/b;->a(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    sget-object v1, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_4

    :cond_13
    :try_start_9
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_15

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    move-result v0

    goto/16 :goto_5

    :cond_14
    move v0, v2

    goto/16 :goto_6

    :cond_15
    move v0, v2

    goto/16 :goto_5

    :cond_16
    move v0, v3

    goto/16 :goto_1
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/tencent/wxop/stat/b;->mKU:Lcom/tencent/wxop/stat/af;

    iget v2, v2, Lcom/tencent/wxop/stat/af;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/wxop/stat/b;->mKU:Lcom/tencent/wxop/stat/af;

    invoke-static {p0, v2, v0}, Lcom/tencent/wxop/stat/b;->a(Landroid/content/Context;Lcom/tencent/wxop/stat/af;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/wxop/stat/b;->mKT:Lcom/tencent/wxop/stat/af;

    iget v2, v2, Lcom/tencent/wxop/stat/af;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/wxop/stat/b;->mKT:Lcom/tencent/wxop/stat/af;

    invoke-static {p0, v2, v0}, Lcom/tencent/wxop/stat/b;->a(Landroid/content/Context;Lcom/tencent/wxop/stat/af;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "rs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/c;->vB(I)Lcom/tencent/wxop/stat/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/tencent/wxop/stat/b;->mKV:Lcom/tencent/wxop/stat/c;

    sget-boolean v2, Lcom/tencent/wxop/stat/b;->r:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Change to ReportStrategy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static b()V
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/b;->M:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/wxop/stat/b;->M:I

    return-void
.end method

.method public static buA()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/b;->mKY:I

    return v0
.end method

.method public static buB()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/b;->mKZ:I

    return v0
.end method

.method public static buC()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/wxop/stat/b;->mLc:Z

    return v0
.end method

.method public static buD()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/b;->I:Ljava/lang/String;

    return-object v0
.end method

.method static declared-synchronized buE()V
    .locals 2

    const-class v0, Lcom/tencent/wxop/stat/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput v1, Lcom/tencent/wxop/stat/b;->mLd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static buF()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/b;->L:I

    return v0
.end method

.method static buG()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/wxop/stat/b;->M:I

    return-void
.end method

.method public static buH()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/wxop/stat/b;->mLg:Z

    return v0
.end method

.method public static buI()Lcom/tencent/wxop/stat/ag;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/b;->mLj:Lcom/tencent/wxop/stat/ag;

    return-object v0
.end method

.method public static bur()Lcom/tencent/wxop/stat/c;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKV:Lcom/tencent/wxop/stat/c;

    return-object v0
.end method

.method public static bus()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/wxop/stat/b;->r:Z

    return v0
.end method

.method public static but()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/wxop/stat/b;->s:Z

    return v0
.end method

.method public static buu()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/b;->t:I

    return v0
.end method

.method public static buv()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/b;->x:I

    return v0
.end method

.method public static buw()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/b;->y:I

    return v0
.end method

.method public static bux()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/b;->w:I

    return v0
.end method

.method public static buy()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/b;->z:I

    return v0
.end method

.method public static buz()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/b;->u:I

    return v0
.end method

.method static c()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/b;->M:I

    return v0
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized gp(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/tencent/wxop/stat/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/b;->mKW:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKW:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    sget-object v0, Lcom/tencent/wxop/stat/b;->mKW:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/wxop/stat/b/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b;->mKW:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/b;->mKW:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v2, "AppKey can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/tencent/wxop/stat/b;->mKW:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized gq(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/tencent/wxop/stat/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/b;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/wxop/stat/b;->mKX:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2}, Lcom/tencent/wxop/stat/b/q;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/b;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/b/l;->gJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b;->C:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/b;->C:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/wxop/stat/b;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v2, "installChannel can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->aY(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/tencent/wxop/stat/b;->C:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static gr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "mta.acc.qq"

    sget-object v1, Lcom/tencent/wxop/stat/b;->f:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/wxop/stat/b/q;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gs(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "Context for getCustomUid is null."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/wxop/stat/b;->mLh:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MTA_CUSTOM_UID"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/wxop/stat/b/q;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b;->mLh:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/b;->mLh:Ljava/lang/String;

    goto :goto_0
.end method

.method public static gt(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/a/a/a/a/g;->K(Landroid/content/Context;)Lcom/tencent/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/a/a/a/a/g;->iy()Lcom/tencent/a/a/a/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/a/a/a/a/c;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public static jl(Z)V
    .locals 2

    sput-boolean p0, Lcom/tencent/wxop/stat/b;->s:Z

    if-nez p0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b;->mKS:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "!!!!!!MTA StatService has been disabled!!!!!!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->warn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
