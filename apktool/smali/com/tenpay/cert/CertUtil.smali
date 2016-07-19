.class public Lcom/tenpay/cert/CertUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static instance:Lcom/tenpay/cert/CertUtil;


# instance fields
.field private cert_dir:Ljava/lang/String;

.field private cert_id:Ljava/lang/String;

.field private certid_buf:[B

.field private cipher_buf:[B

.field private csr_buf:[B

.field private deskey:Ljava/lang/String;

.field private iccid:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private login_ip:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mac:Ljava/lang/String;

.field private plain_buf:Ljava/lang/String;

.field private plain_buf2:[B

.field private priv_dir:Ljava/lang/String;

.field private publ_dir:Ljava/lang/String;

.field private qq_id:Ljava/lang/String;

.field private sig_buf:[B

.field private sig_raw_buf:Ljava/lang/String;

.field private softid:Ljava/lang/String;

.field private svr_cert:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private token_buf:[B

.field private token_dir:Ljava/lang/String;

.field private token_len:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tenpay/cert/CertUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tenpay/cert/CertUtil;->instance:Lcom/tenpay/cert/CertUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->qq_id:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->login_ip:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->svr_cert:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->sig_raw_buf:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->plain_buf:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->plain_buf2:[B

    .line 22
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->token:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->token_buf:[B

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/cert/CertUtil;->token_len:I

    .line 25
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->csr_buf:[B

    .line 26
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->sig_buf:[B

    .line 27
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->cipher_buf:[B

    .line 28
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->certid_buf:[B

    .line 29
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->mac:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->imsi:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->iccid:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->imei:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->softid:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->deskey:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private checkDir(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private create_dir(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    sget-object v2, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dir create failed, path = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v2, "create_dir"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    move v0, v1

    .line 136
    goto :goto_0
.end method

.method private del_all_files(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 150
    .line 151
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    move v1, v0

    .line 163
    :goto_1
    array-length v2, v4

    if-lt v0, v2, :cond_2

    move v0, v1

    .line 177
    goto :goto_0

    .line 164
    :cond_2
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 163
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v4, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->del_all_files(Ljava/lang/String;)Z

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v4, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/tenpay/cert/CertUtil;->del_dir(Ljava/lang/String;Z)V

    move v1, v3

    .line 174
    goto :goto_3
.end method

.method private del_dir(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 191
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->del_all_files(Ljava/lang/String;)Z

    .line 192
    if-eqz p2, :cond_0

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "del_dir error="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private native encrypt()Z
.end method

.method private native gen_cert_apply_csr()Z
.end method

.method private native gen_qrcode()Z
.end method

.method private getAppDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/tenpay/cert/CertUtil;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tenpay/cert/CertUtil;->instance:Lcom/tenpay/cert/CertUtil;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tenpay/cert/CertUtil;

    invoke-direct {v0}, Lcom/tenpay/cert/CertUtil;-><init>()V

    sput-object v0, Lcom/tenpay/cert/CertUtil;->instance:Lcom/tenpay/cert/CertUtil;

    .line 45
    :cond_0
    sget-object v0, Lcom/tenpay/cert/CertUtil;->instance:Lcom/tenpay/cert/CertUtil;

    return-object v0
.end method

.method private native get_certid()Z
.end method

.method private native get_last_error()I
.end method

.method private native get_token()Z
.end method

.method private native get_token_count(Z)I
.end method

.method private hexdigest(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v0, 0x0

    .line 229
    if-nez p1, :cond_0

    .line 230
    const-string/jumbo v0, ""

    .line 249
    :goto_0
    return-object v0

    .line 232
    :cond_0
    const/4 v1, 0x0

    .line 233
    new-array v3, v9, [C

    fill-array-data v3, :array_0

    .line 236
    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 238
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 239
    const/16 v2, 0x20

    new-array v5, v2, [C

    move v2, v0

    .line 241
    :goto_1
    if-lt v0, v9, :cond_1

    .line 246
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 242
    :cond_1
    aget-byte v6, v4, v0

    .line 243
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v3, v8

    aput-char v8, v5, v2

    .line 244
    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 233
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private native import_cert()Z
.end method

.method private isNotEmptyDir(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isNotEmptyDir "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 210
    :goto_0
    sget-object v3, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 253
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValidDir(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    sget-object v2, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isValidDir "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    sget-object v3, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dir.exists() = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    sget-object v3, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dir.isDirectory() = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 224
    :cond_1
    return v0
.end method

.method private native is_cert_exist()Z
.end method

.method private setAndCheckDir(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->getAppDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/cert"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tenpay/cert/CertUtil;->imei:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tenpay/cert/CertUtil;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/cert"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/priv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/publ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/auth"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->token_dir:Ljava/lang/String;

    .line 87
    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->checkDir(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->token_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->checkDir(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method private setDir(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->getAppDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/cert"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tenpay/cert/CertUtil;->imei:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/cert"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/priv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/publ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "/auth"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/cert/CertUtil;->token_dir:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "cert_dir="

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "priv_dir="

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "publ_dir="

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "token_dir="

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tenpay/cert/CertUtil;->token_dir:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method private native set_token()Z
.end method

.method private native usr_sig()Z
.end method


# virtual methods
.method public clearToken(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 591
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cleartoken() cid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "isNullOrEmpty"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    :goto_0
    return-void

    .line 598
    :cond_0
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setDir(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->token_dir:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/tenpay/cert/CertUtil;->del_dir(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 368
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "encrypt() cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "plainText="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    :cond_0
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "isNullOrEmpty"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    :goto_0
    return-object v1

    .line 376
    :cond_1
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 380
    :cond_2
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "invalid dir"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 384
    :cond_3
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 385
    iput-object p2, p0, Lcom/tenpay/cert/CertUtil;->plain_buf:Ljava/lang/String;

    .line 386
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->cipher_buf:[B

    .line 388
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->encrypt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->cipher_buf:[B

    if-eqz v0, :cond_4

    .line 391
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/cert/CertUtil;->cipher_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 399
    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public genQrcode(Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 465
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "genQrcode() cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "plain="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p3}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 471
    array-length v1, p2

    if-nez v1, :cond_1

    .line 472
    :cond_0
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "isNullOrEmpty"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :goto_0
    return-object v0

    .line 476
    :cond_1
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 478
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 479
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 480
    :cond_2
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "invalid dir"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 484
    :cond_3
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 485
    iput-object p2, p0, Lcom/tenpay/cert/CertUtil;->plain_buf2:[B

    .line 486
    iput-object v0, p0, Lcom/tenpay/cert/CertUtil;->cipher_buf:[B

    .line 487
    iput-object p3, p0, Lcom/tenpay/cert/CertUtil;->token:Ljava/lang/String;

    .line 488
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->gen_qrcode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 489
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->cipher_buf:[B

    if-eqz v1, :cond_4

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->cipher_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :cond_4
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cipher_buf.length="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tenpay/cert/CertUtil;->cipher_buf:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 493
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 413
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "genUserSig() cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "raw_buf="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    :cond_0
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "isNullOrEmpty"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    :cond_1
    :goto_0
    return-object v1

    .line 422
    :cond_2
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 426
    :cond_3
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "invalid dir"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 430
    :cond_4
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 431
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 435
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 436
    iput-object p2, p0, Lcom/tenpay/cert/CertUtil;->sig_raw_buf:Ljava/lang/String;

    .line 437
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->sig_buf:[B

    .line 439
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->usr_sig()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 440
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->sig_buf:[B

    if-eqz v0, :cond_5

    .line 442
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/cert/CertUtil;->sig_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 450
    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public getCertApplyCSR(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 268
    .line 271
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->qq_id:Ljava/lang/String;

    .line 273
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->csr_buf:[B

    .line 275
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->gen_cert_apply_csr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->csr_buf:[B

    if-eqz v0, :cond_0

    .line 278
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/cert/CertUtil;->csr_buf:[B

    const-string/jumbo v3, "ASCII"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 285
    :goto_1
    return-object v1

    .line 280
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getLastError()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 634
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "getLastError()"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->get_last_error()I

    move-result v0

    .line 636
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get_last_error() ret="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    return v0
.end method

.method public getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 550
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gettoken() cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "isNullOrEmpty"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    :goto_0
    return-object v1

    .line 558
    :cond_0
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->token_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "invalid dir"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 565
    :cond_1
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 567
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->get_token()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->token_buf:[B

    if-eqz v0, :cond_2

    .line 570
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/cert/CertUtil;->token_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :goto_1
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 579
    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public getTokenCount(Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 613
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getTokenCount() cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "isNullOrEmpty"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    :goto_0
    return v0

    .line 619
    :cond_0
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setDir(Ljava/lang/String;)V

    .line 620
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 621
    invoke-direct {p0, p2}, Lcom/tenpay/cert/CertUtil;->get_token_count(Z)I

    move-result v1

    .line 622
    sget-object v2, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getTokenCount() ret="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 623
    goto :goto_0
.end method

.method public importCert(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 299
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "----importCert begin-----"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 328
    :goto_0
    return v0

    .line 304
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string/jumbo v3, "ASCII"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->svr_cert:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_1
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tenpay/cert/CertUtil;->del_dir(Ljava/lang/String;Z)V

    .line 314
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->create_dir(Ljava/lang/String;)Z

    .line 315
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tenpay/cert/CertUtil;->del_dir(Ljava/lang/String;Z)V

    .line 318
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->create_dir(Ljava/lang/String;)Z

    .line 319
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tenpay/cert/CertUtil;->del_dir(Ljava/lang/String;Z)V

    .line 322
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->create_dir(Ljava/lang/String;)Z

    .line 323
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "----importCert end-----"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->import_cert()Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->mContext:Landroid/content/Context;

    .line 57
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 58
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "-----init cert begin-----"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->imsi:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->iccid:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/cert/CertUtil;->imei:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "android_id"

    .line 64
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/cert/CertUtil;->softid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->imei:Ljava/lang/String;

    iput-object v0, p0, Lcom/tenpay/cert/CertUtil;->deskey:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "-----init cert end-----"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isCertExist(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 340
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isCertExist() cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "isNullOrEmpty"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :goto_0
    return v0

    .line 346
    :cond_0
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setDir(Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 350
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->is_cert_exist()Z

    move-result v0

    goto :goto_0

    .line 352
    :cond_1
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "invalid dir"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setTokens(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 514
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setToken() cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tokens.length()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tokens.length()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    :cond_0
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "isNullOrEmpty"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    :goto_0
    return v0

    .line 523
    :cond_1
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isValidDir(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 526
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "invalid dir"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 530
    :cond_2
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->token_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isValidDir(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 531
    sget-object v1, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "invalid dir"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/cert/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 535
    :cond_3
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 536
    iput-object p2, p0, Lcom/tenpay/cert/CertUtil;->token:Ljava/lang/String;

    .line 537
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tenpay/cert/CertUtil;->token_len:I

    .line 538
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->set_token()Z

    move-result v0

    goto :goto_0
.end method
