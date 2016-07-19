.class public Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;


# static fields
.field private static final CONTENT_LENGTH_LIMIT:I = 0xa00000

.field private static final EXTINFO_LENGTH_LIMIT:I = 0x800

.field private static final PATH_LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXAppExtendObject"


# instance fields
.field public extInfo:Ljava/lang/String;

.field public fileData:[B

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    .line 90
    return-void
.end method

.method private getFileSize(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 161
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
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

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v1, v1

    if-nez v1, :cond_3

    .line 133
    :cond_2
    const-string/jumbo v1, "MicroMsg.SDK.WXAppExtendObject"

    const-string/jumbo v2, "checkArgs fail, all arguments is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return v0

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x800

    if-le v1, v2, :cond_4

    .line 138
    const-string/jumbo v1, "MicroMsg.SDK.WXAppExtendObject"

    const-string/jumbo v2, "checkArgs fail, extInfo is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_5

    .line 143
    const-string/jumbo v1, "MicroMsg.SDK.WXAppExtendObject"

    const-string/jumbo v2, "checkArgs fail, filePath is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->getFileSize(Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_6

    .line 148
    const-string/jumbo v1, "MicroMsg.SDK.WXAppExtendObject"

    const-string/jumbo v2, "checkArgs fail, fileSize is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v1, v1

    if-le v1, v3, :cond_7

    .line 153
    const-string/jumbo v1, "MicroMsg.SDK.WXAppExtendObject"

    const-string/jumbo v2, "checkArgs fail, fileData is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    const-string/jumbo v0, "_wxappextendobject_extInfo"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "_wxappextendobject_fileData"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 113
    const-string/jumbo v0, "_wxappextendobject_filePath"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x7

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 118
    const-string/jumbo v0, "_wxappextendobject_extInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "_wxappextendobject_fileData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    .line 120
    const-string/jumbo v0, "_wxappextendobject_filePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 121
    return-void
.end method
