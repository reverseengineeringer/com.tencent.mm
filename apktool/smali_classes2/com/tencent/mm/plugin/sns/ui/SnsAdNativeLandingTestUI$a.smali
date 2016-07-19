.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;
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

.field final hgG:I

.field final hqo:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 418
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgA:Ljava/util/Set;

    .line 419
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgB:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;)V
    .locals 6

    .prologue
    .line 431
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;I)V

    .line 432
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;I)V
    .locals 2

    .prologue
    .line 434
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->jf(Ljava/lang/String;)Z

    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgE:Ljava/lang/String;

    .line 437
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->aaq:Ljava/lang/String;

    .line 438
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->filePath:Ljava/lang/String;

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "temp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgD:Ljava/lang/String;

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgC:Ljava/lang/String;

    .line 441
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 442
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgG:I

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hqo:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    .line 476
    return-void
.end method

.method private varargs t([Ljava/lang/String;)Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 481
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgB:[B

    monitor-enter v3

    .line 482
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgA:Ljava/util/Set;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    monitor-exit v3

    .line 554
    :goto_0
    return-object v2

    .line 485
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgA:Ljava/util/Set;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 492
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hqo:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->ww(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 494
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgB:[B

    monitor-enter v1

    .line 551
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgA:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 552
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 486
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 498
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 503
    :cond_2
    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 505
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 508
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hqo:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

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

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->wv(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 511
    if-eqz v0, :cond_3

    .line 548
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 550
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgB:[B

    monitor-enter v1

    .line 551
    :try_start_6
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgA:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 552
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 514
    :cond_4
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 517
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-result-object v4

    .line 518
    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgC:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 520
    const/16 v5, 0x1000

    :try_start_9
    new-array v6, v5, [B

    move v5, v1

    .line 524
    :cond_5
    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    .line 525
    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 526
    add-int/2addr v5, v7

    .line 528
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgG:I

    if-eqz v7, :cond_5

    sub-int v7, v5, v1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgG:I

    if-lt v7, v8, :cond_5

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hqo:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgC:Ljava/lang/String;

    invoke-interface {v1, v7, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->ao(Ljava/lang/String;I)V

    move v1, v5

    .line 530
    goto :goto_1

    .line 533
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgC:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->filePath:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/modelsfs/FileOp;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hqo:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->filePath:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->ww(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 540
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 542
    if-eqz v4, :cond_7

    .line 543
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 547
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 548
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 550
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgB:[B

    monitor-enter v1

    .line 551
    :try_start_b
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgA:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 552
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 553
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 536
    :goto_3
    :try_start_c
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hqo:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->wv(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 537
    if-eqz v3, :cond_9

    .line 541
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 542
    :cond_9
    if-eqz v4, :cond_a

    .line 543
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 547
    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 548
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 550
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgB:[B

    monitor-enter v1

    .line 551
    :try_start_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgA:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 552
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    .line 539
    :catchall_5
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    .line 540
    :goto_5
    if-eqz v3, :cond_c

    .line 541
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 542
    :cond_c
    if-eqz v4, :cond_d

    .line 543
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 547
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 548
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 550
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgB:[B

    monitor-enter v1

    .line 551
    :try_start_10
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->hgA:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 552
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

    .line 539
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

    .line 553
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
    .line 409
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->t([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
