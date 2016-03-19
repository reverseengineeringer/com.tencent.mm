.class final Lcom/tencent/wxop/stat/b/e;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/String;

.field mar:Landroid/util/DisplayMetrics;

.field mas:Landroid/content/Context;

.field mat:Ljava/lang/String;

.field n:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field s:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "2.0.3"

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/wxop/stat/b/e;->d:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxop/stat/b/e;->l:I

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/e;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/e;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/e;->mas:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/e;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/e;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/e;->mat:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/e;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->mas:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->mas:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->go(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->mar:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->mas:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->gt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->mas:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->fZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->mas:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->gs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->j:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->bnW()I

    move-result v0

    iput v0, p0, Lcom/tencent/wxop/stat/b/e;->l:I

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->mas:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->gx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->mas:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->m:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/wxop/stat/b/e;->d:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->mas:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->gA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->p:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->boa()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->mas:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->gz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->mat:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->mas:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->gE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->n:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/b/e;-><init>(Landroid/content/Context;)V

    return-void
.end method
