.class public final Lcom/tencent/mm/plugin/qqmail/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/b/q$b;,
        Lcom/tencent/mm/plugin/qqmail/b/q$d;,
        Lcom/tencent/mm/plugin/qqmail/b/q$c;,
        Lcom/tencent/mm/plugin/qqmail/b/q$a;
    }
.end annotation


# static fields
.field private static fMb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fLW:Lcom/tencent/mm/plugin/qqmail/b/j;

.field public fLX:Lcom/tencent/mm/plugin/qqmail/b/c;

.field private fLY:Lcom/tencent/mm/plugin/qqmail/b/e;

.field private fLZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/qqmail/b/q$d;",
            ">;"
        }
    .end annotation
.end field

.field private fLw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fMa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/qqmail/b/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/b/q;->fMb:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLw:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLZ:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fMa:Ljava/util/Map;

    .line 156
    const-string/jumbo v0, "qqmail.weixin.qq.com:443"

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/y;->setHost(Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/y;->setUserAgent(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/q;->reset()V

    .line 161
    return-void
.end method

.method private static V(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 501
    const/4 v0, 0x0

    .line 502
    sparse-switch p0, :sswitch_data_0

    .line 531
    :goto_0
    if-nez v0, :cond_0

    .line 541
    :goto_1
    return-object p1

    .line 504
    :sswitch_0
    const v0, 0x7f080d98

    .line 505
    goto :goto_0

    .line 509
    :sswitch_1
    const v0, 0x7f080d9d

    .line 510
    goto :goto_0

    .line 513
    :sswitch_2
    const v0, 0x7f080d9f

    .line 514
    goto :goto_0

    .line 517
    :sswitch_3
    const v0, 0x7f080d9c

    .line 518
    goto :goto_0

    .line 522
    :sswitch_4
    const v0, 0x7f080d9e

    .line 523
    goto :goto_0

    .line 526
    :sswitch_5
    const v0, 0x7f080d9a

    .line 527
    goto :goto_0

    .line 530
    :sswitch_6
    const v0, 0x7f080d9b

    goto :goto_0

    .line 541
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 502
    :sswitch_data_0
    .sparse-switch
        -0x69 -> :sswitch_4
        -0x68 -> :sswitch_3
        -0x67 -> :sswitch_6
        -0x66 -> :sswitch_5
        -0x7 -> :sswitch_2
        -0x6 -> :sswitch_4
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/b/q;Lcom/tencent/mm/plugin/qqmail/b/q$d;)I
    .locals 4

    .prologue
    const/16 v0, -0x3ea

    const/4 v1, 0x0

    .line 35
    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMk:Lcom/tencent/mm/plugin/qqmail/b/q$c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/qqmail/b/q$c;->fMj:Z

    if-nez v2, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/h$c;->content:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/q$a;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMn:Ljava/util/Map;

    if-nez v2, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    const-string/jumbo v2, "format error"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/q$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMn:Ljava/util/Map;

    const-string/jumbo v2, ".Response.error.code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/qqmail/b/h$c;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMn:Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/q$a;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMn:Ljava/util/Map;

    const-string/jumbo v3, ".Response.error.message"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/qqmail/b/q;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qqmail/b/q$a;->onError(ILjava/lang/String;)V

    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/b/q;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/b/q;->kW(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/b/q;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLZ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/b/q;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLw:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLw:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static aqK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    const-string/jumbo v0, "https://qqmail.weixin.qq.com:443"

    return-object v0
.end method

.method public static aqL()Ljava/lang/String;
    .locals 3

    .prologue
    .line 274
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->biI:Ljava/lang/String;

    .line 275
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 280
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/b/q;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fMa:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/b/q;)Lcom/tencent/mm/plugin/qqmail/b/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLY:Lcom/tencent/mm/plugin/qqmail/b/e;

    return-object v0
.end method

.method private static getLocalIp()Ljava/lang/String;
    .locals 4

    .prologue
    .line 285
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 287
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 289
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 290
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static kW(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 495
    sget-object v1, Lcom/tencent/mm/plugin/qqmail/b/q;->fMb:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/qqmail/b/q;->fMb:Landroid/util/SparseArray;

    const-class v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string/jumbo v6, "HTTP_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_0

    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "error"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/b/q;->fMb:Landroid/util/SparseArray;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 496
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/b/q;->fMb:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 497
    if-nez v0, :cond_4

    const-string/jumbo v0, "request error"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/q;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/h$d;Lcom/tencent/mm/plugin/qqmail/b/q$c;Lcom/tencent/mm/plugin/qqmail/b/q$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/qqmail/b/h$d;",
            "Lcom/tencent/mm/plugin/qqmail/b/q$c;",
            "Lcom/tencent/mm/plugin/qqmail/b/q$a;",
            ")J"
        }
    .end annotation

    .prologue
    .line 195
    if-nez p3, :cond_0

    .line 196
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 198
    :cond_0
    const-string/jumbo v0, "appname"

    const-string/jumbo v1, "qqmail_weixin"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string/jumbo v0, "f"

    const-string/jumbo v1, "xml"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v0, "charset"

    const-string/jumbo v1, "utf-8"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v0, "clientip"

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/q;->getLocalIp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/q;->getCookie()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1, p4}, Lcom/tencent/mm/plugin/qqmail/b/h$b;-><init>(ILjava/util/Map;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/h$d;)V

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/q$d;

    invoke-direct {v1, p0, p1, v0, p6}, Lcom/tencent/mm/plugin/qqmail/b/q$d;-><init>(Lcom/tencent/mm/plugin/qqmail/b/q;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/h$b;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    .line 205
    iput-object p5, v1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMk:Lcom/tencent/mm/plugin/qqmail/b/q$c;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/q$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/qqmail/b/q$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/q;Lcom/tencent/mm/plugin/qqmail/b/q$d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 223
    iget-wide v0, v1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->id:J

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/q$c;Lcom/tencent/mm/plugin/qqmail/b/q$a;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/qqmail/b/q$c;",
            "Lcom/tencent/mm/plugin/qqmail/b/q$a;",
            ")J"
        }
    .end annotation

    .prologue
    .line 168
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/qqmail/b/q;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/h$d;Lcom/tencent/mm/plugin/qqmail/b/q$c;Lcom/tencent/mm/plugin/qqmail/b/q$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/q$c;Lcom/tencent/mm/plugin/qqmail/b/q$a;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/qqmail/b/q$c;",
            "Lcom/tencent/mm/plugin/qqmail/b/q$a;",
            ")J"
        }
    .end annotation

    .prologue
    .line 176
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/qqmail/b/q;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/h$d;Lcom/tencent/mm/plugin/qqmail/b/q$c;Lcom/tencent/mm/plugin/qqmail/b/q$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cancel(J)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fMa:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/q$b;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/q$b;->onCancelled()V

    .line 238
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/q$b;->cancel(Z)Z

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fMa:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLZ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-void
.end method

.method public final getCookie()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x5b88a1de

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLw:Ljava/util/Map;

    const-string/jumbo v3, "skey"

    if-nez v0, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v1

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLw:Ljava/util/Map;

    const-string/jumbo v3, "uin"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "o"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/a/o;

    invoke-direct {v5, v1}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string/jumbo v2, "MicroMsg.NormalMailAppService"

    const-string/jumbo v3, "sKey:%b, uin:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLw:Ljava/util/Map;

    return-object v0

    :cond_0
    move-object v1, v0

    .line 303
    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/q;->aqL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/y;->tE(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fMa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/q$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/q$b;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fMa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rI()Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "addr/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLW:Lcom/tencent/mm/plugin/qqmail/b/j;

    .line 253
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "draft/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLX:Lcom/tencent/mm/plugin/qqmail/b/c;

    .line 254
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "http/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/e;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLY:Lcom/tencent/mm/plugin/qqmail/b/e;

    .line 255
    return-void
.end method
