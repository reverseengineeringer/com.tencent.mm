.class public final Lcom/tencent/wxop/stat/b/d;
.super Ljava/lang/Object;


# static fields
.field static mMt:Lcom/tencent/wxop/stat/b/e;

.field private static mMu:Lcom/tencent/wxop/stat/b/b;

.field private static mMw:Lorg/json/JSONObject;


# instance fields
.field c:Ljava/lang/String;

.field mMv:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->buX()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b/d;->mMu:Lcom/tencent/wxop/stat/b/b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/b/d;->mMw:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/d;->mMv:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/d;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/tencent/wxop/stat/b/d;->gF(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->gO(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/d;->mMv:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tencent/wxop/stat/f;->gC(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wxop/stat/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/b/d;->mMu:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static declared-synchronized gF(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/e;
    .locals 4

    const-class v1, Lcom/tencent/wxop/stat/b/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/b/d;->mMt:Lcom/tencent/wxop/stat/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wxop/stat/b/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/wxop/stat/b/e;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/tencent/wxop/stat/b/d;->mMt:Lcom/tencent/wxop/stat/b/e;

    :cond_0
    sget-object v0, Lcom/tencent/wxop/stat/b/d;->mMt:Lcom/tencent/wxop/stat/b/e;
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
.method public final a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/b/d;->mMt:Lcom/tencent/wxop/stat/b/e;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/wxop/stat/b/d;->mMt:Lcom/tencent/wxop/stat/b/e;

    if-nez p2, :cond_7

    iget-object v2, v1, Lcom/tencent/wxop/stat/b/e;->mMx:Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "sr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/wxop/stat/b/e;->mMx:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/wxop/stat/b/e;->mMx:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "dpi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/wxop/stat/b/e;->mMx:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/wxop/stat/b/e;->mMx:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, v1, Lcom/tencent/wxop/stat/b/e;->mMy:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wxop/stat/f;->gC(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/f;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "bs"

    iget-object v4, v1, Lcom/tencent/wxop/stat/b/e;->mMy:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/wxop/stat/b/r;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "ss"

    iget-object v4, v1, Lcom/tencent/wxop/stat/b/e;->mMy:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/wxop/stat/b/r;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string/jumbo v3, "wf"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v1, Lcom/tencent/wxop/stat/b/e;->mMy:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wxop/stat/b/r;->he(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string/jumbo v3, "wflist"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v2, "sen"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->p:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v2, "pcn"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->mMy:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/wxop/stat/b/l;->gR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "osn"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "av"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ch"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->h:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "mf"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sv"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "osd"

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "prod"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tags"

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "id"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fng"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "lch"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->n:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ov"

    iget v3, v1, Lcom/tencent/wxop/stat/b/e;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "os"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "op"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->i:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "lg"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->g:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "md"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tz"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/wxop/stat/b/e;->l:I

    if-eqz v2, :cond_3

    const-string/jumbo v2, "jb"

    iget v3, v1, Lcom/tencent/wxop/stat/b/e;->l:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string/jumbo v2, "sd"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->k:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "apn"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->m:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cpu"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->q:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "abi"

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "abi2"

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ram"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->r:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "rom"

    iget-object v1, v1, Lcom/tencent/wxop/stat/b/e;->s:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "cn"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/d;->mMv:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "tn"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/d;->mMv:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-nez p2, :cond_b

    const-string/jumbo v1, "ev"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    sget-object v0, Lcom/tencent/wxop/stat/b/d;->mMw:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/wxop/stat/b/d;->mMw:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string/jumbo v0, "eva"

    sget-object v1, Lcom/tencent/wxop/stat/b/d;->mMw:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string/jumbo v2, "thn"

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "qq"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->mMy:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/wxop/stat/b;->gr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cui"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->mMy:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/wxop/stat/b;->gs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/wxop/stat/b/e;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/tencent/wxop/stat/b/e;->r:Ljava/lang/String;

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v5, :cond_8

    const-string/jumbo v2, "fram"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->r:Ljava/lang/String;

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v1, Lcom/tencent/wxop/stat/b/e;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/tencent/wxop/stat/b/e;->s:Ljava/lang/String;

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v5, :cond_9

    const-string/jumbo v2, "from"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->s:Ljava/lang/String;

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, v1, Lcom/tencent/wxop/stat/b/e;->mMy:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wxop/stat/r;->gD(Landroid/content/Context;)Lcom/tencent/wxop/stat/r;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->mMy:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/wxop/stat/r;->gE(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/c;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "ui"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->mMy:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/wxop/stat/r;->gD(Landroid/content/Context;)Lcom/tencent/wxop/stat/r;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/wxop/stat/b/e;->mMy:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tencent/wxop/stat/r;->gE(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wxop/stat/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string/jumbo v2, "mid"

    iget-object v3, v1, Lcom/tencent/wxop/stat/b/e;->mMy:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/wxop/stat/b;->gt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/b/d;->mMu:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_b
    :try_start_1
    const-string/jumbo v1, "errkv"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
