.class public Lcom/tencent/mm/sdk/modelmsg/WXImageObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;


# static fields
.field private static final CONTENT_LENGTH_LIMIT:I = 0xa00000

.field private static final PATH_LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "!44@/B4Tb64lLpIyQij4HtGFZMINqfKLk3xCSNB+M4PcHh0="


# instance fields
.field public imageData:[B

.field public imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    .line 75
    return-void
.end method

.method private getFileSize(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .prologue
    const/high16 v3, 0xa00000

    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 117
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIyQij4HtGFZMINqfKLk3xCSNB+M4PcHh0="

    const-string/jumbo v2, "checkArgs fail, all arguments are null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    return v0

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    if-le v1, v3, :cond_3

    .line 122
    const-string/jumbo v1, "!44@/B4Tb64lLpIyQij4HtGFZMINqfKLk3xCSNB+M4PcHh0="

    const-string/jumbo v2, "checkArgs fail, content is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_4

    .line 127
    const-string/jumbo v1, "!44@/B4Tb64lLpIyQij4HtGFZMINqfKLk3xCSNB+M4PcHh0="

    const-string/jumbo v2, "checkArgs fail, path is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->getFileSize(Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_5

    .line 132
    const-string/jumbo v1, "!44@/B4Tb64lLpIyQij4HtGFZMINqfKLk3xCSNB+M4PcHh0="

    const-string/jumbo v2, "checkArgs fail, image content is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    const-string/jumbo v0, "_wximageobject_imageData"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 99
    const-string/jumbo v0, "_wximageobject_imagePath"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x2

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 104
    const-string/jumbo v0, "_wximageobject_imageData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    .line 105
    const-string/jumbo v0, "_wximageobject_imagePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 106
    return-void
.end method
