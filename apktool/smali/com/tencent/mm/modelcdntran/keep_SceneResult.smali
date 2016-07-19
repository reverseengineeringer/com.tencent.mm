.class public Lcom/tencent/mm/modelcdntran/keep_SceneResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final hexArray:[C


# instance fields
.field public dummyvalue:Ljava/lang/String;

.field public field_UploadHitCacheType:I

.field public field_aesKey:Ljava/lang/String;

.field public field_arg:Ljava/lang/String;

.field public field_argInfo:Ljava/lang/String;

.field public field_convert2baseline:Z

.field public field_exist_whencheck:Z

.field public field_fileId:Ljava/lang/String;

.field public field_fileLength:I

.field public field_fileUrl:Ljava/lang/String;

.field public field_filemd5:Ljava/lang/String;

.field public field_midimgLength:I

.field public field_needSendMsgField:Z

.field public field_retCode:I

.field public field_sKeyrespbuf:[B

.field public field_thumbUrl:Ljava/lang/String;

.field public field_thumbfilemd5:Ljava/lang/String;

.field public field_thumbimgLength:I

.field public field_toUser:Ljava/lang/String;

.field public field_transInfo:Ljava/lang/String;

.field public field_videoFileId:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public report_Part2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->hexArray:[C

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ",,,,,,"

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->dummyvalue:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbUrl:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbfilemd5:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_exist_whencheck:Z

    .line 32
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_exist_whencheck:Z

    .line 36
    return-void
.end method

.method private bytesToHex([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 40
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 41
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 42
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    .line 43
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 44
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->hexArray:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    const-string/jumbo v0, "id:%s file:%s filelen:%d midlen:%d thlen:%d transInfo:%s retCode:%d toUser:%s arg:%s videoFileId:%s argInfo:%s hitcache:%d needsend:%b msgid:%d convert2baseline:%b thumbUrl:%s fileUrl:%s filemd5:%s thumbfilemd5:%s, exist_whencheck[%b], aesKey[%s]"

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_argInfo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbfilemd5:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_exist_whencheck:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "skeyrespbuf:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-direct {p0, v3}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->bytesToHex([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_0
    return-object v0
.end method
