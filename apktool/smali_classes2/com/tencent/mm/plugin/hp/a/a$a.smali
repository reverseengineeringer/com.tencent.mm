.class final Lcom/tencent/mm/plugin/hp/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private agg:Ljava/lang/String;

.field private bxu:Z

.field private chq:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->bxu:Z

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->url:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->chq:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->agg:Ljava/lang/String;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/hp/a/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/hp/a/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->chq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/hp/a/a$a;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->bxu:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 62
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 67
    :try_start_1
    const-string/jumbo v0, "GET"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    const/16 v0, 0x1388

    invoke-virtual {v4, v0}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 69
    const/16 v0, 0x1388

    invoke-virtual {v4, v0}, Lcom/tencent/mm/network/s;->setReadTimeout(I)V

    .line 70
    invoke-static {v4}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/s;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.HotPatchApplyService"

    const-string/jumbo v2, "checkHttpConnection failed! url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->url:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    :try_start_2
    const-string/jumbo v0, "MicroMsg.HotPatchApplyService"

    const-string/jumbo v3, "getInputStream failed. url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    move-object v3, v4

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 100
    :goto_1
    const-string/jumbo v4, "MicroMsg.HotPatchApplyService"

    const-string/jumbo v5, "exception:%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->bxu:Z

    .line 105
    :goto_2
    if-eqz v3, :cond_2

    .line 106
    :try_start_3
    iget-object v0, v3, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 108
    :cond_2
    if-eqz v1, :cond_3

    .line 109
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 111
    :cond_3
    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    const-string/jumbo v1, "MicroMsg.HotPatchApplyService"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v1, "MicroMsg.HotPatchApplyService"

    const-string/jumbo v2, "close conn failed : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_4
    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->chq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->iZ(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    .line 82
    :goto_3
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 83
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 99
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->bxu:Z

    .line 86
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 88
    :try_start_6
    iget-object v0, v4, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 90
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 93
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->chq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->agg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    const-string/jumbo v0, "MicroMsg.HotPatchApplyService"

    const-string/jumbo v2, "hp_apply md5 mismatched, ignored"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->bxu:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_6
    move-object v2, v1

    move-object v3, v1

    .line 102
    goto :goto_2

    .line 99
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v3, v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_1
.end method
