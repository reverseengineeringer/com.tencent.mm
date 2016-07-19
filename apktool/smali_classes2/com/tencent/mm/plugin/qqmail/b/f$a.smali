.class final Lcom/tencent/mm/plugin/qqmail/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private fLl:Ljava/lang/String;

.field private fLm:Ljava/lang/String;

.field final synthetic fLn:Lcom/tencent/mm/plugin/qqmail/b/f;

.field private file:Ljava/io/File;

.field private length:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/f$a;->fLn:Lcom/tencent/mm/plugin/qqmail/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/f$a;->fLl:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/f$a;->file:Ljava/io/File;

    .line 132
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/b/f$a;->fLm:Ljava/lang/String;

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/f$a;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/f$a;->length:I

    .line 134
    return-void
.end method


# virtual methods
.method public final consumeContent()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/f$a;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/f$a;->length:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 4

    .prologue
    .line 159
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string/jumbo v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "multipart/form-data; boundary=----"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/f;->KD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/f$a;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/f$a;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 175
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/f$a;->fLl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 178
    const/4 v2, 0x0

    .line 180
    const/16 v1, 0x400

    :try_start_0
    new-array v3, v1, [B

    .line 182
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/f$a;->file:Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :goto_0
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    .line 184
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v0

    .line 189
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/f$a;->fLm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 198
    return-void

    .line 192
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
