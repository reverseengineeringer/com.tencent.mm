.class public final Lcom/tencent/wxop/stat/a/a;
.super Lcom/tencent/wxop/stat/a/b;


# instance fields
.field private a:Ljava/lang/String;

.field private m:I

.field private mLE:Ljava/lang/Thread;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Throwable;Lcom/tencent/wxop/stat/e;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/wxop/stat/a/b;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/wxop/stat/a/a;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/a;->mLE:Ljava/lang/Thread;

    const/16 v0, 0x63

    invoke-direct {p0, v0, p3}, Lcom/tencent/wxop/stat/a/a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/wxop/stat/a/b;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/wxop/stat/a/a;->n:I

    iput-object v1, p0, Lcom/tencent/wxop/stat/a/a;->mLE:Ljava/lang/Thread;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lcom/tencent/wxop/stat/a/a;->a(ILjava/lang/Throwable;)V

    iput-object p4, p0, Lcom/tencent/wxop/stat/a/a;->mLE:Ljava/lang/Thread;

    return-void
.end method

.method private a(ILjava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/a;->a:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/wxop/stat/a/a;->m:I

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Lorg/json/JSONObject;)Z
    .locals 2

    const-string/jumbo v0, "er"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ea"

    iget v1, p0, Lcom/tencent/wxop/stat/a/a;->m:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/tencent/wxop/stat/a/a;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wxop/stat/a/a;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/wxop/stat/b/d;

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/a;->mLH:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wxop/stat/b/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/a;->mLE:Ljava/lang/Thread;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wxop/stat/b/d;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final buP()Lcom/tencent/wxop/stat/a/c;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/a/c;->mLL:Lcom/tencent/wxop/stat/a/c;

    return-object v0
.end method
