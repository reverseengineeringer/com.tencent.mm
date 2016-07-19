.class public Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;


# static fields
.field private static final CONTENT_LENGTH_LIMIT:I = 0xa00000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXEmojiObject"


# instance fields
.field public emojiData:[B

.field public emojiPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    .line 53
    return-void
.end method

.method private getFileSize(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public checkArgs()Z
    .locals 3

    .prologue
    const/high16 v2, 0xa00000

    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 94
    :cond_1
    const-string/jumbo v1, "MicroMsg.SDK.WXEmojiObject"

    const-string/jumbo v2, "checkArgs fail, both arguments is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    return v0

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    if-le v1, v2, :cond_3

    .line 99
    const-string/jumbo v1, "MicroMsg.SDK.WXEmojiObject"

    const-string/jumbo v2, "checkArgs fail, emojiData is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->getFileSize(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_4

    .line 104
    const-string/jumbo v1, "MicroMsg.SDK.WXEmojiObject"

    const-string/jumbo v2, "checkArgs fail, emojiSize is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    const-string/jumbo v0, "_wxemojiobject_emojiData"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    const-string/jumbo v0, "_wxemojiobject_emojiPath"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public setEmojiData([B)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    .line 67
    return-void
.end method

.method public setEmojiPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x8

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "_wxemojiobject_emojiData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    .line 82
    const-string/jumbo v0, "_wxemojiobject_emojiPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 83
    return-void
.end method
