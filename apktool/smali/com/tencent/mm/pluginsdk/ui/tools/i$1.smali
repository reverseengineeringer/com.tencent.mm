.class final Lcom/tencent/mm/pluginsdk/ui/tools/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jpZ:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i$1;->jpZ:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, -0x1

    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i$1;->jpZ:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    const-string/jumbo v0, "MicroMsg.QQMailUnreadHelper"

    const-string/jumbo v1, "dz[getUnreadCount]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x5b88a1de

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v4, v1}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBN:Lcom/tencent/mm/storage/j$a;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.QQMailUnreadHelper"

    const-string/jumbo v1, "dz[getUnreadEmailCountAndSet: authkey or uin is null]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/i$2;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/i$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v1, Ljava/net/URL;

    const-string/jumbo v6, "https://qqmail.weixin.qq.com/cgi-bin/getunreadmailcount?f=xml&appname=qqmail_weixin&charset=utf-8&clientip=0"

    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v6, 0x3a98

    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x4e20

    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string/jumbo v6, "Cookie"

    const-string/jumbo v7, "skey=%s;uin=o%d;"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string/jumbo v0, "MicroMsg.QQMailUnreadHelper"

    const-string/jumbo v1, "dz[getUnreadCount http 300]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/i$3;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/i$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.QQMailUnreadHelper"

    const-string/jumbo v1, "getUnreadCountAsync exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, ".Response.error.code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ".Response.result.UnreadCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-gez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/i$4;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/i$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBN:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/i$5;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
