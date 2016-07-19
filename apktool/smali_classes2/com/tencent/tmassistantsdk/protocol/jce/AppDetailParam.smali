.class public final Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public actionFlag:B

.field public apkId:J

.field public apkVersionCode:I

.field public appId:J

.field public appType:B

.field public authPlatform:B

.field public channelId:Ljava/lang/String;

.field public grayVersionCode:I

.field public manifestMd5:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public signatureMd5:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public verifyAppId:Ljava/lang/String;

.field public verifyType:B

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appId:J

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->packageName:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->signatureMd5:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->versionCode:I

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->manifestMd5:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appType:B

    .line 23
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkId:J

    .line 25
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkVersionCode:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->channelId:Ljava/lang/String;

    .line 29
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->actionFlag:B

    .line 31
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->grayVersionCode:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->token:Ljava/lang/String;

    .line 35
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyType:B

    .line 37
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->authPlatform:B

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyAppId:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;BJILjava/lang/String;BILjava/lang/String;BBLjava/lang/String;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appId:J

    .line 13
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->packageName:Ljava/lang/String;

    .line 15
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->signatureMd5:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->versionCode:I

    .line 19
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->manifestMd5:Ljava/lang/String;

    .line 21
    const/4 v2, 0x1

    iput-byte v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appType:B

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkId:J

    .line 25
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkVersionCode:I

    .line 27
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->channelId:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->actionFlag:B

    .line 31
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->grayVersionCode:I

    .line 33
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->token:Ljava/lang/String;

    .line 35
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyType:B

    .line 37
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->authPlatform:B

    .line 39
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyAppId:Ljava/lang/String;

    .line 47
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appId:J

    .line 48
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->packageName:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->signatureMd5:Ljava/lang/String;

    .line 50
    iput p5, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->versionCode:I

    .line 51
    iput-object p6, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->manifestMd5:Ljava/lang/String;

    .line 52
    iput-byte p7, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appType:B

    .line 53
    iput-wide p8, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkId:J

    .line 54
    iput p10, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkVersionCode:I

    .line 55
    iput-object p11, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->channelId:Ljava/lang/String;

    .line 56
    move/from16 v0, p12

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->actionFlag:B

    .line 57
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->grayVersionCode:I

    .line 58
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->token:Ljava/lang/String;

    .line 59
    move/from16 v0, p15

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyType:B

    .line 60
    move/from16 v0, p16

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->authPlatform:B

    .line 61
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyAppId:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appId:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appId:J

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->packageName:Ljava/lang/String;

    .line 106
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->signatureMd5:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->versionCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->versionCode:I

    .line 108
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->manifestMd5:Ljava/lang/String;

    .line 109
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appType:B

    .line 110
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkId:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkId:J

    .line 111
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkVersionCode:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkVersionCode:I

    .line 112
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->channelId:Ljava/lang/String;

    .line 113
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->actionFlag:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->actionFlag:B

    .line 114
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->grayVersionCode:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->grayVersionCode:I

    .line 115
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->token:Ljava/lang/String;

    .line 116
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyType:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyType:B

    .line 117
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->authPlatform:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->authPlatform:B

    .line 118
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyAppId:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->signatureMd5:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->signatureMd5:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_1
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->versionCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->manifestMd5:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->manifestMd5:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_2
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 81
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkId:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 82
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkVersionCode:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->channelId:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_3
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->actionFlag:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 88
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->grayVersionCode:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->token:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->token:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_4
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyType:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 94
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->authPlatform:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyAppId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyAppId:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 99
    :cond_5
    return-void
.end method
