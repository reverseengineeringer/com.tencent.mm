.class public Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CRYPT_KEY:Ljava/lang/String; = "ji*9^&43U0X-~./("

.field static final FLAG_CRYPT:B = 0x2t

.field static final FLAG_ZIP:B = 0x1t

.field public static final ServerEncoding:Ljava/lang/String; = "utf-8"

.field static final ZIP_TRIGGER:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPostData(Lcom/tencent/tmassistantsdk/protocol/jce/Request;)[B
    .locals 2

    .prologue
    .line 128
    if-nez p0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    .line 135
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    array-length v0, v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/protocol/ZipUtils;->zip([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    .line 138
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iget-byte v1, v1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    const-string/jumbo v1, "ji*9^&43U0X-~./("

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->encrypt([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    .line 143
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iget-byte v1, v1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    .line 145
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static buildReportRequest(BLjava/util/List;Ljava/lang/String;ILjava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/JceStruct;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;-><init>()V

    .line 50
    iput p0, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    .line 51
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->formatLogData(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    .line 52
    iput-object p2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 53
    iput p3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    .line 54
    iput-object p4, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    .line 56
    return-object v0
.end method

.method public static buildRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/protocol/jce/Request;
    .locals 2

    .prologue
    .line 108
    if-nez p0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 114
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/Request;-><init>()V

    .line 115
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->getReqHead(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 116
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    goto :goto_0
.end method

.method public static bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class",
            "<+",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;)",
            "Lcom/qq/taf/jce/JceStruct;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 293
    if-nez p0, :cond_0

    move-object v0, v1

    .line 304
    :goto_0
    return-object v0

    .line 298
    :cond_0
    :try_start_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 299
    const-string/jumbo v0, "utf-8"

    invoke-virtual {v2, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 300
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 301
    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static createFromRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 235
    if-nez p0, :cond_0

    .line 266
    :goto_0
    return-object v1

    .line 242
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Response"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move-object v1, v0

    .line 266
    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 261
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static decrypt([B[B)[B
    .locals 1

    .prologue
    .line 386
    new-instance v0, Lcom/tencent/tmassistantsdk/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/util/Cryptor;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tencent/tmassistantsdk/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static encrypt([B[B)[B
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lcom/tencent/tmassistantsdk/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/util/Cryptor;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tencent/tmassistantsdk/util/Cryptor;->encrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static formatLogData(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 315
    .line 319
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 324
    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 325
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 340
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 345
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 353
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_3
    move-object v0, v1

    .line 362
    :goto_4
    return-object v0

    .line 328
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 336
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 345
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    .line 336
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_3

    .line 340
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 345
    :cond_3
    :goto_7
    if-eqz v2, :cond_4

    .line 353
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 358
    :cond_4
    :goto_8
    throw v0

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    .line 336
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 332
    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_1
.end method

.method public static getReqHead(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;
    .locals 4

    .prologue
    .line 67
    if-nez p0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;-><init>()V

    .line 72
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getMemUUID()I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->requestId:I

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 76
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getJceCmdIdByClassName(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cmdId:I

    .line 81
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mQUA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getPhoneGuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 85
    new-instance v1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;-><init>()V

    .line 86
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getAndroidIdInPhone()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getPhoneGuid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getImei()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getImsi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 91
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    .line 95
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getQQDownloaderAPILevel()I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantAPILevel:I

    .line 96
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getQQDownloaderVersionCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantVersionCode:I

    goto/16 :goto_0
.end method

.method public static jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 2

    .prologue
    .line 275
    if-nez p0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    .line 280
    :cond_0
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 281
    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 282
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 283
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static unpackPackage([B)Lcom/tencent/tmassistantsdk/protocol/jce/Response;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 197
    :cond_1
    :goto_0
    return-object v0

    .line 165
    :cond_2
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/Response;-><init>()V

    .line 170
    :try_start_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 171
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 172
    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 174
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->head:Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    iget v2, v2, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    if-nez v2, :cond_1

    .line 177
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->head:Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    iget-byte v2, v2, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 179
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    const-string/jumbo v3, "ji*9^&43U0X-~./("

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->decrypt([B[B)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    .line 182
    :cond_3
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->head:Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    iget-byte v2, v2, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 184
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/protocol/ZipUtils;->unzip([B)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    .line 188
    :cond_4
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->head:Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    iget-object v3, v3, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->setPhoneGuid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static unpageageJceResponse(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 209
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 211
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->createFromRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 216
    :try_start_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 217
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 219
    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-object v0

    .line 224
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 229
    goto :goto_0
.end method
