.class public Lcom/tencent/mm/sdk/modelmsg/WXFileObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;


# static fields
.field private static final CONTENT_LENGTH_LIMIT:I = 0xa00000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXFileObject"


# instance fields
.field private contentLengthLimit:I

.field public fileData:[B

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->contentLengthLimit:I

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->contentLengthLimit:I

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->contentLengthLimit:I

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    .line 54
    return-void
.end method

.method private getFileSize(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public checkArgs()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 99
    :cond_1
    const-string/jumbo v1, "MicroMsg.SDK.WXFileObject"

    const-string/jumbo v2, "checkArgs fail, both arguments is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    return v0

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    array-length v1, v1

    iget v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->contentLengthLimit:I

    if-le v1, v2, :cond_3

    .line 104
    const-string/jumbo v1, "MicroMsg.SDK.WXFileObject"

    const-string/jumbo v2, "checkArgs fail, fileData is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->getFileSize(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->contentLengthLimit:I

    if-le v1, v2, :cond_4

    .line 109
    const-string/jumbo v1, "MicroMsg.SDK.WXFileObject"

    const-string/jumbo v2, "checkArgs fail, fileSize is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    const-string/jumbo v0, "_wxfileobject_fileData"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 77
    const-string/jumbo v0, "_wxfileobject_filePath"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public setContentLengthLimit(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->contentLengthLimit:I

    .line 93
    return-void
.end method

.method public setFileData([B)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    .line 68
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x6

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "_wxfileobject_fileData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    .line 83
    const-string/jumbo v0, "_wxfileobject_filePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    .line 84
    return-void
.end method
