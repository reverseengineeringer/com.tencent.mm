.class public Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final CHILD_NAME:Ljava/lang/String; = ".jce."

.field static final CRYPT_KEY:Ljava/lang/String; = "ji*9^&43U0X-~./("

.field protected static mReqId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->mReqId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildIpcRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;
    .locals 4

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;-><init>()V

    .line 61
    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;-><init>()V

    .line 62
    sget v2, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->mReqId:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->mReqId:I

    iput v2, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->requestId:I

    .line 63
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->getCmdId(Lcom/qq/taf/jce/JceStruct;)I

    move-result v2

    iput v2, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    .line 64
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    .line 68
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->jceStruct2ByteArray(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;->body:[B

    goto :goto_0
.end method

.method public static buildPostData(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;)[B
    .locals 2

    .prologue
    .line 79
    if-nez p0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;->body:[B

    const-string/jumbo v1, "ji*9^&43U0X-~./("

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->encrypt([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;->body:[B

    .line 86
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->jceStruct2ByteArray(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static createFromRequest(Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-object v1

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".jce."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Response"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move-object v1, v0

    .line 177
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 175
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static getCmdId(Lcom/qq/taf/jce/JceStruct;)I
    .locals 3

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 38
    const/4 v0, -0x1

    .line 43
    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->convert(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->value()I

    move-result v0

    goto :goto_0
.end method

.method public static jceStruct2ByteArray(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 1

    .prologue
    .line 184
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    return-object v0
.end method

.method public static unpackBodyStruct(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    iget v0, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    .line 131
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->convert(I)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->createFromRequest(Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 138
    :try_start_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B

    invoke-direct {v2, v3}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 139
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 140
    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 148
    goto :goto_0
.end method

.method public static unpackPackage([B)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 121
    :cond_1
    :goto_0
    return-object v0

    .line 104
    :cond_2
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;-><init>()V

    .line 108
    :try_start_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 109
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 110
    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 112
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 114
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B

    const-string/jumbo v3, "ji*9^&43U0X-~./("

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->decrypt([B[B)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
