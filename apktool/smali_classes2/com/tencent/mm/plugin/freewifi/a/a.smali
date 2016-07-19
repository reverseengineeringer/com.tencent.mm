.class public final Lcom/tencent/mm/plugin/freewifi/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/a/a$b;,
        Lcom/tencent/mm/plugin/freewifi/a/a$a;
    }
.end annotation


# static fields
.field private static final eaX:I

.field private static final eaY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->aag()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/h;->aab()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/freewifi/a/a;->eaX:I

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->aag()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/h;->aac()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/freewifi/a/a;->eaY:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/a/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.FreeWifi.HttpTemplate"

    const-string/jumbo v1, "method=request, desc=it starts a http GET request. url=%s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 47
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    :try_start_1
    sget v1, Lcom/tencent/mm/plugin/freewifi/a/a;->eaX:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 51
    sget v1, Lcom/tencent/mm/plugin/freewifi/a/a;->eaY:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 52
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->aag()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/h;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->b(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_3
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->f(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 64
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 65
    :goto_2
    :try_start_4
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->f(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 59
    :catch_2
    move-exception v1

    .line 60
    :try_start_5
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->f(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 64
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V
    .locals 13

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.FreeWifi.HttpTemplate"

    const-string/jumbo v1, "method=requestPost, desc=it starts a http POST request. url=%s, postParams=%s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 121
    :goto_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.HttpTemplate"

    const-string/jumbo v2, "method=requestPost, desc=it extracts PostParams. url=%s, postParams=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v2, 0x0

    .line 126
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    if-eqz v0, :cond_3

    .line 129
    :try_start_1
    sget v2, Lcom/tencent/mm/plugin/freewifi/a/a;->eaX:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 130
    sget v2, Lcom/tencent/mm/plugin/freewifi/a/a;->eaY:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 131
    const-string/jumbo v2, "User-Agent"

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->aag()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/h;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 133
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 134
    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v2, "Content-Type"

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v2, "charset"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 139
    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 140
    const-string/jumbo v2, "Content-Length"

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 144
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 145
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 146
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->b(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 120
    :cond_4
    const-string/jumbo v2, ""

    const-string/jumbo v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    move v4, v0

    :goto_3
    const/16 v0, 0xa

    if-gt v4, v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    array-length v8, v5

    const/4 v0, 0x0

    move v12, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v12

    :goto_4
    if-ge v3, v8, :cond_7

    aget-object v9, v5, v3

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_6

    const-string/jumbo v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_6

    const-string/jumbo v1, "="

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aget-object v1, v1, v9

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_5

    const-string/jumbo v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    const-string/jumbo v0, "="

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aget-object v0, v0, v9

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-ne v4, v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v2, v0

    goto/16 :goto_3

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    .line 150
    :catch_0
    move-exception v1

    .line 151
    :try_start_3
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->f(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 157
    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 158
    :goto_7
    :try_start_4
    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->f(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 152
    :catch_2
    move-exception v1

    .line 153
    :try_start_5
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->f(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 160
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_8
    if-eqz v2, :cond_a

    .line 161
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 157
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_7
.end method

.method public static aas()Lcom/tencent/mm/plugin/freewifi/a/a;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a$b;->aat()Lcom/tencent/mm/plugin/freewifi/a/a;

    move-result-object v0

    return-object v0
.end method
