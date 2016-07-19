.class public Lcom/tenpay/android/jni/Encrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field private dec_buf:[B

.field private enc_buf:[B

.field private enc_passwd:[B

.field private key_buf:[B

.field private raw_buf:[B

.field private raw_passwd:[B

.field private server_time_stamp:Ljava/lang/String;

.field private time_stamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 224
    :try_start_0
    const-string/jumbo v0, "tenpay_utils"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->server_time_stamp:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private native decrypt([B[B)Z
.end method

.method private native encrypt([B[B)Z
.end method

.method private native encryptPasswd([B)Z
.end method

.method private native encryptVerifyCode([B)Z
.end method

.method private native getRandom()[B
.end method


# virtual methods
.method public desedeDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    .line 134
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    .line 137
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->key_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->key_buf:[B

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, v0, v2}, Lcom/tenpay/android/jni/Encrypt;->decrypt([B[B)Z

    .line 143
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->dec_buf:[B

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-object v1

    .line 148
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->dec_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 153
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public desedeEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 41
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, v1, v0}, Lcom/tenpay/android/jni/Encrypt;->encrypt([B[B)Z

    .line 47
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-object v1

    .line 52
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 57
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 101
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    .line 104
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->key_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->key_buf:[B

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, v0, v2}, Lcom/tenpay/android/jni/Encrypt;->encrypt([B[B)Z

    .line 110
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-object v1

    .line 115
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 120
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public desedeVerifyCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 71
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, v0}, Lcom/tenpay/android/jni/Encrypt;->encryptVerifyCode([B)Z

    .line 77
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-object v1

    .line 82
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 87
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public encryptPasswd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 177
    .line 178
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 180
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_passwd:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_passwd:[B

    invoke-direct {p0, v0}, Lcom/tenpay/android/jni/Encrypt;->encryptPasswd([B)Z

    .line 186
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_passwd:[B

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-object v1

    .line 191
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_passwd:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 196
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getPasswdTimeStamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tenpay/android/jni/Encrypt;->time_stamp:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRandomKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {p0}, Lcom/tenpay/android/jni/Encrypt;->getRandom()[B

    move-result-object v2

    .line 210
    if-eqz v2, :cond_0

    .line 212
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tenpay/android/jni/Encrypt;->server_time_stamp:Ljava/lang/String;

    .line 167
    return-void
.end method
