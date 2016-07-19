.class public Lcom/tenpay/bankcard/BankCardReg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyTag"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBankCardSegmentNumber(Ljava/lang/String;I[I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 52
    const-string/jumbo v0, "MyTag"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "getBankCardSegmentNumber"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v0, "MyTag"

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cardNum="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/tenpay/android/jni/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tenpay/android/jni/Encrypt;->desedeDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string/jumbo v2, "MyTag"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cardNum="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v1, p1, p2}, Lcom/tencent/bankcardrecog/BankCardRecog;->getBankCardSegmentNumber(Ljava/lang/String;I[I)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string/jumbo v2, "MyTag"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lcom/tenpay/android/jni/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/jni/Encrypt;->desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static recognizeBankCardGetVersion()I
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/bankcardrecog/BankCardRecog;->recognizeBankCardGetVersion()I

    move-result v0

    return v0
.end method

.method public static recognizeBankCardInit(IIZ)I
    .locals 1

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/tencent/bankcardrecog/BankCardRecog;->recognizeBankCardInit(IIZ)I

    move-result v0

    return v0
.end method

.method public static recognizeBankCardProcess([BLcom/tencent/bankcardrecog/BankCardInfo;[Z)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1, p2}, Lcom/tencent/bankcardrecog/BankCardRecog;->recognizeBankCardProcess([BLcom/tencent/bankcardrecog/BankCardInfo;[Z)I

    move-result v0

    return v0
.end method

.method public static recognizeBankCardRelease()I
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/bankcardrecog/BankCardRecog;->recognizeBankCardRelease()I

    move-result v0

    return v0
.end method
