.class public final Lcom/tencent/mm/plugin/sns/i/a/a/a/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static hgA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static hgB:[B


# instance fields
.field final aaq:Ljava/lang/String;

.field final filePath:Ljava/lang/String;

.field final handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field final hgC:Ljava/lang/String;

.field final hgD:Ljava/lang/String;

.field final hgE:Ljava/lang/String;

.field final hgF:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;

.field final hgG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgA:Ljava/util/Set;

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgB:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->jf(Ljava/lang/String;)Z

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgE:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->aaq:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->filePath:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "temp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgD:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgC:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 54
    const v0, 0x64000

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgG:I

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/k;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgF:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;

    .line 88
    return-void
.end method

.method private varargs t([Ljava/lang/String;)Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    sget-object v3, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgB:[B

    monitor-enter v3

    .line 94
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgA:Ljava/util/Set;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    monitor-exit v3

    .line 166
    :goto_0
    return-object v2

    .line 97
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgA:Ljava/util/Set;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgF:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;->ww(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgB:[B

    monitor-enter v1

    .line 163
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgA:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 98
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 110
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 115
    :cond_2
    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 117
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 120
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgF:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Server returned HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;->wv(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 123
    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgB:[B

    monitor-enter v1

    .line 163
    :try_start_6
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgA:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 126
    :cond_4
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 129
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-result-object v4

    .line 130
    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgC:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 132
    const/16 v5, 0x1000

    :try_start_9
    new-array v6, v5, [B

    move v5, v1

    .line 136
    :cond_5
    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    .line 137
    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 138
    add-int/2addr v5, v7

    .line 140
    iget v7, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgG:I

    if-eqz v7, :cond_5

    sub-int v7, v5, v1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgG:I

    if-lt v7, v8, :cond_5

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgF:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgC:Ljava/lang/String;

    invoke-interface {v1, v7, v5}, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;->ao(Ljava/lang/String;I)V

    move v1, v5

    .line 142
    goto :goto_1

    .line 145
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgC:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->filePath:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/modelsfs/FileOp;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgF:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->filePath:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;->ww(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 152
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 154
    if-eqz v4, :cond_7

    .line 155
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 159
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 160
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgB:[B

    monitor-enter v1

    .line 163
    :try_start_b
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgA:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 165
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 148
    :goto_3
    :try_start_c
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgF:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;->wv(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 149
    if-eqz v3, :cond_9

    .line 153
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 154
    :cond_9
    if-eqz v4, :cond_a

    .line 155
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 159
    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 160
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgB:[B

    monitor-enter v1

    .line 163
    :try_start_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgA:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    .line 151
    :catchall_5
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    .line 152
    :goto_5
    if-eqz v3, :cond_c

    .line 153
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 154
    :cond_c
    if-eqz v4, :cond_d

    .line 155
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 159
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 160
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgB:[B

    monitor-enter v1

    .line 163
    :try_start_10
    sget-object v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->hgA:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :catch_1
    move-exception v1

    goto :goto_6

    .line 151
    :catchall_7
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_8
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_9
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_a
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    .line 165
    :catch_3
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v3, v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catch_6
    move-exception v1

    goto/16 :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->t([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
