.class final Lcom/tencent/mm/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field XP:Ljava/util/Properties;

.field XQ:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/b/c$a;->XP:Ljava/util/Properties;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method final iR()[B
    .locals 5

    .prologue
    .line 117
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/b/c$a;->XP:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/mm/b/c;->iP()Lcom/tencent/mm/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/b/h;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 122
    const-string/jumbo v0, ""

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/b/c$a;->XP:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 129
    new-instance v1, Lcom/tencent/mm/b/i;

    array-length v3, v0

    invoke-direct {v1, v3}, Lcom/tencent/mm/b/i;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/b/i;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 131
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/b/c$a;->XQ:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/b/c$a;->XQ:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/mm/b/c;->iQ()Lcom/tencent/mm/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/b/h;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 137
    new-instance v0, Lcom/tencent/mm/b/i;

    iget-object v1, p0, Lcom/tencent/mm/b/c$a;->XQ:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/b/i;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/b/i;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/b/c$a;->XQ:[B

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 141
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 123
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/b/c$a;->XP:Ljava/util/Properties;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method final s([B)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    .line 35
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/tencent/mm/b/c;->iP()Lcom/tencent/mm/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/b/h;->getBytes()[B

    .line 40
    new-array v1, v7, [B

    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "securityPart: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/b/h;

    invoke-direct {v4, v1}, Lcom/tencent/mm/b/h;-><init>([B)V

    iget-wide v4, v4, Lcom/tencent/mm/b/h;->value:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/b/c;->iP()Lcom/tencent/mm/b/h;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/b/h;

    invoke-direct {v3, v1}, Lcom/tencent/mm/b/h;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/b/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 45
    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    if-gt v1, v6, :cond_2

    .line 47
    const-string/jumbo v0, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v1, "data.length - securityMarkLength <= 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    new-array v1, v6, [B

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    new-instance v2, Lcom/tencent/mm/b/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/b/i;-><init>([B)V

    iget v1, v2, Lcom/tencent/mm/b/i;->value:I

    .line 54
    array-length v2, p1

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v2, v2, -0x2

    if-ge v2, v1, :cond_3

    .line 56
    const-string/jumbo v0, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v1, "data.length - securityMarkLength - 2 < len"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_3
    new-array v2, v1, [B

    .line 62
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/b/c$a;->XP:Ljava/util/Properties;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 65
    array-length v2, p1

    add-int/lit8 v2, v2, -0x4

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x2

    .line 66
    if-lez v1, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/b/c;->iQ()Lcom/tencent/mm/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/b/h;->getBytes()[B

    .line 68
    new-array v2, v7, [B

    .line 69
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    invoke-static {}, Lcom/tencent/mm/b/c;->iQ()Lcom/tencent/mm/b/h;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/b/h;

    invoke-direct {v4, v2}, Lcom/tencent/mm/b/h;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/b/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    add-int/lit8 v2, v1, -0x4

    if-gt v2, v6, :cond_4

    .line 73
    const-string/jumbo v0, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v1, "data.length - oriMarkLength <= 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :cond_4
    new-array v2, v6, [B

    .line 78
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 79
    new-instance v3, Lcom/tencent/mm/b/i;

    invoke-direct {v3, v2}, Lcom/tencent/mm/b/i;-><init>([B)V

    iget v2, v3, Lcom/tencent/mm/b/i;->value:I

    .line 80
    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v1, v1, -0x2

    if-ge v1, v2, :cond_5

    .line 82
    const-string/jumbo v0, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v1, "data.length - oriMarkLength - 2 < len"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_5
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/b/c$a;->XQ:[B

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/b/c$a;->XQ:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 91
    :cond_6
    invoke-static {}, Lcom/tencent/mm/b/c;->iQ()Lcom/tencent/mm/b/h;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/b/h;

    invoke-direct {v3, v1}, Lcom/tencent/mm/b/h;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/b/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 92
    invoke-static {}, Lcom/tencent/mm/b/c;->iQ()Lcom/tencent/mm/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/b/h;->getBytes()[B

    .line 93
    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    if-gt v1, v6, :cond_7

    .line 95
    const-string/jumbo v0, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v1, "data.length - oriMarkLength <= 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_7
    new-array v1, v6, [B

    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 101
    new-instance v2, Lcom/tencent/mm/b/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/b/i;-><init>([B)V

    iget v1, v2, Lcom/tencent/mm/b/i;->value:I

    .line 102
    array-length v2, p1

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v2, v2, -0x2

    if-ge v2, v1, :cond_8

    .line 104
    const-string/jumbo v0, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v1, "data.length - oriMarkLength - 2 < len"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_8
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/b/c$a;->XQ:[B

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/b/c$a;->XQ:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 112
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow protocl ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
