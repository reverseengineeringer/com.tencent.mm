.class public final Lcom/tencent/mm/sdk/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filePath:Ljava/lang/String;

.field private kyQ:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Lcom/tencent/mm/sdk/h/a;->kyQ:Ljava/util/Properties;

    .line 14
    iput-object v2, p0, Lcom/tencent/mm/sdk/h/a;->filePath:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/h/a;->kyQ:Ljava/util/Properties;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/sdk/h/a;->filePath:Ljava/lang/String;

    .line 21
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/a;->kyQ:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string/jumbo v1, "MicroMsg.ReadConfig"

    const-string/jumbo v2, "Close File: %s Failed. [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 24
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.ReadConfig"

    const-string/jumbo v3, "Read File: %s Failed. [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 30
    :catch_2
    move-exception v0

    .line 31
    const-string/jumbo v1, "MicroMsg.ReadConfig"

    const-string/jumbo v2, "Close File: %s Failed. [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 29
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 32
    :cond_1
    :goto_3
    throw v0

    .line 30
    :catch_3
    move-exception v1

    .line 31
    const-string/jumbo v2, "MicroMsg.ReadConfig"

    const-string/jumbo v3, "Close File: %s Failed. [%s]"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 27
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 23
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/mm/sdk/h/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/h/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/h/a;->cv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/sdk/h/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/h/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/a;->FT(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/h/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/h/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/h/a;->A(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/h/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/h/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 61
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sdk/h/a;->cv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final FT(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/h/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    if-nez v2, :cond_0

    .line 88
    :goto_0
    return-object v0

    .line 81
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string/jumbo v3, "MicroMsg.ReadConfig"

    const-string/jumbo v4, "getLongValue ParseLong : %s Failed. [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final FU(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/h/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    if-nez v2, :cond_0

    .line 103
    :goto_0
    return-object v0

    .line 96
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string/jumbo v3, "MicroMsg.ReadConfig"

    const-string/jumbo v4, "getIntegerValue ParseInteger : %s Failed. [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aW(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sdk/h/a;->cv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final cv(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/sdk/h/a;->filePath:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/h/a;->kyQ:Ljava/util/Properties;

    invoke-virtual {v2, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/sdk/h/a;->kyQ:Ljava/util/Properties;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string/jumbo v3, "MicroMsg.ReadConfig"

    const-string/jumbo v4, "Close File: %s Failed. [%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/sdk/h/a;->filePath:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 46
    :goto_1
    :try_start_3
    const-string/jumbo v4, "MicroMsg.ReadConfig"

    const-string/jumbo v5, "Write File: %s Failed. [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/sdk/h/a;->filePath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    if-eqz v3, :cond_1

    .line 51
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 52
    :catch_2
    move-exception v2

    .line 53
    const-string/jumbo v3, "MicroMsg.ReadConfig"

    const-string/jumbo v4, "Close File: %s Failed. [%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/sdk/h/a;->filePath:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 54
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_0

    .line 51
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 54
    :cond_0
    :goto_3
    throw v2

    .line 52
    :catch_3
    move-exception v3

    .line 53
    const-string/jumbo v4, "MicroMsg.ReadConfig"

    const-string/jumbo v5, "Close File: %s Failed. [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/sdk/h/a;->filePath:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 49
    :catchall_1
    move-exception v2

    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/a;->kyQ:Ljava/util/Properties;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/h/a;->kyQ:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/a;->kyQ:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
