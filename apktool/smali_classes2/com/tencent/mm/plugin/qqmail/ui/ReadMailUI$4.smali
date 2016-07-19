.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1096
    const/4 v1, 0x0

    .line 1098
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->M(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1100
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1101
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1105
    const-string/jumbo v2, "Content-Length"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v2

    .line 1106
    if-gtz v2, :cond_1

    .line 1107
    const-string/jumbo v2, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "error content-length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1109
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1132
    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    :try_start_2
    new-array v2, v2, [B

    .line 1114
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 1115
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1116
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "dz[mQQMailDownloadUrl:%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->x(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "rsa_public_key_forwx.pem"

    invoke-static {v1, v3}, Lcom/tencent/mm/a/l;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    .line 1118
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    .line 1119
    invoke-static {v2, v1}, Lcom/tencent/mm/a/l;->a([BLjava/security/PublicKey;)[B

    move-result-object v1

    .line 1120
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "dz[mQQMailMD5:%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->y(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1132
    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1132
    if-eqz v1, :cond_0

    .line 1133
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 1132
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 1133
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0

    .line 1132
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    .line 1129
    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method
