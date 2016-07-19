.class public final Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static cache_apkDownUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apkDownUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;",
            ">;"
        }
    .end annotation
.end field

.field public apkId:J

.field public apkMd5:Ljava/lang/String;

.field public appId:J

.field public appName:Ljava/lang/String;

.field public channelId:Ljava/lang/String;

.field public diffApkMd5:Ljava/lang/String;

.field public diffFileSize:J

.field public fileSize:J

.field public iconUrl:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public signatureMd5:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appId:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkId:J

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appName:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->iconUrl:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->packageName:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionName:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionCode:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->signatureMd5:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkMd5:Ljava/lang/String;

    .line 29
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->fileSize:J

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkDownUrl:Ljava/util/ArrayList;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffApkMd5:Ljava/lang/String;

    .line 35
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffFileSize:J

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->channelId:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appId:J

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkId:J

    .line 15
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appName:Ljava/lang/String;

    .line 17
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->iconUrl:Ljava/lang/String;

    .line 19
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->packageName:Ljava/lang/String;

    .line 21
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionName:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionCode:I

    .line 25
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->signatureMd5:Ljava/lang/String;

    .line 27
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkMd5:Ljava/lang/String;

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->fileSize:J

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkDownUrl:Ljava/util/ArrayList;

    .line 33
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffApkMd5:Ljava/lang/String;

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffFileSize:J

    .line 37
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->channelId:Ljava/lang/String;

    .line 45
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appId:J

    .line 46
    iput-wide p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkId:J

    .line 47
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appName:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->iconUrl:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->packageName:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionName:Ljava/lang/String;

    .line 51
    iput p9, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionCode:I

    .line 52
    iput-object p10, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->signatureMd5:Ljava/lang/String;

    .line 53
    iput-object p11, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkMd5:Ljava/lang/String;

    .line 54
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->fileSize:J

    .line 55
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkDownUrl:Ljava/util/ArrayList;

    .line 56
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffApkMd5:Ljava/lang/String;

    .line 57
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffFileSize:J

    .line 58
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->channelId:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appId:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appId:J

    .line 111
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkId:J

    .line 112
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appName:Ljava/lang/String;

    .line 113
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->iconUrl:Ljava/lang/String;

    .line 114
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->packageName:Ljava/lang/String;

    .line 115
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionName:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionCode:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionCode:I

    .line 117
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->signatureMd5:Ljava/lang/String;

    .line 118
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkMd5:Ljava/lang/String;

    .line 119
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->fileSize:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->fileSize:J

    .line 120
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->cache_apkDownUrl:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->cache_apkDownUrl:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;-><init>()V

    .line 124
    sget-object v1, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->cache_apkDownUrl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->cache_apkDownUrl:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkDownUrl:Ljava/util/ArrayList;

    .line 127
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffApkMd5:Ljava/lang/String;

    .line 128
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffFileSize:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffFileSize:J

    .line 129
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->channelId:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->iconUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->iconUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->packageName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_3
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionCode:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->signatureMd5:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->signatureMd5:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkMd5:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkMd5:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_5
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->fileSize:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkDownUrl:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkDownUrl:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffApkMd5:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffApkMd5:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 99
    :cond_7
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffFileSize:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 102
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->channelId:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    :cond_8
    return-void
.end method
