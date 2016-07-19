.class public final Lcom/tencent/mm/plugin/sns/i/a/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/i/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static hgM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field filePath:Ljava/lang/String;

.field hgN:Lcom/tencent/mm/plugin/sns/i/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/a/a;->hgM:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/a$a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a;->filePath:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a;->hgN:Lcom/tencent/mm/plugin/sns/i/a/a$a;

    .line 36
    return-void
.end method

.method private varargs u([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 101
    :goto_0
    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a/a;->hgM:Ljava/util/Set;

    aget-object v2, p1, v7

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string/jumbo v0, "downloading"

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a/a;->hgM:Ljava/util/Set;

    aget-object v2, p1, v7

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jf(Ljava/lang/String;)Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a;->hgN:Lcom/tencent/mm/plugin/sns/i/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/i/a/a$a;->aAB()V

    .line 53
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a;->hgN:Lcom/tencent/mm/plugin/sns/i/a/a$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/i/a/a$a;->aCv()V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Server returned HTTP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 89
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a/a;->hgM:Ljava/util/Set;

    aget-object v2, p1, v7

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 67
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 70
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 71
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a;->filePath:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    const/16 v4, 0x1000

    :try_start_4
    new-array v4, v4, [B

    .line 75
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 77
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 91
    if-eqz v3, :cond_4

    .line 92
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 96
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a/a;->hgM:Ljava/util/Set;

    aget-object v2, p1, v7

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    goto/16 :goto_0

    .line 81
    :cond_6
    const/4 v6, 0x0

    :try_start_6
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    .line 83
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 84
    :goto_3
    :try_start_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a;->hgN:Lcom/tencent/mm/plugin/sns/i/a/a$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sns/i/a/a$a;->aCv()V

    .line 85
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result-object v0

    .line 89
    if-eqz v2, :cond_7

    .line 90
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 91
    :cond_7
    if-eqz v3, :cond_8

    .line 92
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 96
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 97
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/a/a;->hgM:Ljava/util/Set;

    aget-object v2, p1, v7

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 89
    :cond_a
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 91
    if-eqz v3, :cond_b

    .line 92
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 96
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a/a;->hgM:Ljava/util/Set;

    aget-object v2, p1, v7

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 101
    goto/16 :goto_0

    .line 88
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 89
    :goto_6
    if-eqz v2, :cond_d

    .line 90
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 91
    :cond_d
    if-eqz v3, :cond_e

    .line 92
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 96
    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 97
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    :cond_f
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/a/a;->hgM:Ljava/util/Set;

    aget-object v2, p1, v7

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v0

    :catch_1
    move-exception v2

    goto :goto_7

    .line 88
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v8, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_4

    .line 83
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v3, v1

    move-object v8, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_5

    :catch_7
    move-exception v2

    goto/16 :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a;->hgN:Lcom/tencent/mm/plugin/sns/i/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/i/a/a$a;->aCB()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a;->hgN:Lcom/tencent/mm/plugin/sns/i/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/i/a/a$a;->aCv()V

    goto :goto_0
.end method
