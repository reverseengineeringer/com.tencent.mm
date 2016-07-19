.class public Lcom/tenpay/android/wechat/TenpayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 109
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ".R$styleable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 108
    array-length v3, v2

    move v1, v0

    .line 111
    :goto_0
    if-lt v1, v3, :cond_0

    .line 122
    :goto_1
    return v0

    .line 108
    :cond_0
    aget-object v4, v2, v1

    .line 113
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static final getResourceDeclareStyleableIntArray(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ".R$styleable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 80
    array-length v3, v2

    const/4 v0, 0x0

    .line 83
    :goto_0
    if-lt v0, v3, :cond_0

    move-object v0, v1

    .line 95
    :goto_1
    return-object v0

    .line 80
    :cond_0
    aget-object v4, v2, v0

    .line 85
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 87
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static invalidateID(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v0, 0x0

    .line 131
    if-nez p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    .line 137
    new-array v3, v7, [I

    fill-array-data v3, :array_0

    .line 138
    const/16 v1, 0xb

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    move v1, v0

    move v2, v0

    .line 142
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v1, v5, :cond_3

    .line 150
    rem-int/lit8 v1, v2, 0xb

    .line 151
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 153
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 154
    const/16 v1, 0x58

    if-eq v2, v1, :cond_2

    const/16 v1, 0x78

    if-ne v2, v1, :cond_0

    .line 162
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :cond_3
    add-int/lit8 v5, v1, 0x1

    :try_start_1
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 144
    aget v6, v3, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v5, v6

    .line 145
    add-int/2addr v2, v5

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    :cond_4
    aget-char v1, v4, v1

    if-eq v2, v1, :cond_2

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    goto :goto_0

    .line 137
    nop

    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
    .end array-data

    .line 138
    :array_1
    .array-data 2
        0x31s
        0x30s
        0x58s
        0x39s
        0x38s
        0x37s
        0x36s
        0x35s
        0x34s
        0x33s
        0x32s
    .end array-data
.end method

.method public static md5HexDigest(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v3, v9, [C

    fill-array-data v3, :array_0

    .line 54
    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 56
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 57
    const/16 v2, 0x20

    new-array v5, v2, [C

    move v2, v0

    .line 59
    :goto_0
    if-lt v0, v9, :cond_0

    .line 64
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 67
    :goto_1
    return-object v0

    .line 60
    :cond_0
    aget-byte v6, v4, v0

    .line 61
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v3, v8

    aput-char v8, v5, v2

    .line 62
    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 51
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

.method public static signWith3Des(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/tenpay/android/wechat/TenpayUtil;->md5HexDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Lcom/tenpay/android/jni/Encrypt;->desedeEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
