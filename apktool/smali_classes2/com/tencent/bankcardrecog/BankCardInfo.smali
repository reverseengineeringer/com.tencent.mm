.class public Lcom/tencent/bankcardrecog/BankCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmapData:[B

.field public bitmapLen:I

.field private cardNum:Ljava/lang/String;

.field private cardNumLen:I

.field public height:I

.field private rectX:[I

.field private rectY:[I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v1, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->cardNumLen:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->cardNum:Ljava/lang/String;

    .line 28
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->rectY:[I

    .line 29
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->rectX:[I

    .line 31
    iput v1, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->width:I

    .line 32
    iput v1, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->height:I

    .line 33
    iput v1, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->bitmapLen:I

    .line 34
    const-wide v0, 0x3fe999999999999aL    # 0.8

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const-wide v2, 0x3fe0a3d70a3d70a4L    # 0.52

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x36

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->bitmapData:[B

    .line 35
    return-void
.end method


# virtual methods
.method public getCardNum()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->cardNum:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tenpay/android/jni/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/jni/Encrypt;->desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public getCardNumLen()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->cardNumLen:I

    return v0
.end method

.method public getRectX()[I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->rectX:[I

    return-object v0
.end method

.method public getRectY()[I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->rectY:[I

    return-object v0
.end method

.method public setCardNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->cardNum:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setCardNumLen(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->cardNumLen:I

    .line 43
    return-void
.end method

.method public setRectX([I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->rectX:[I

    .line 69
    return-void
.end method

.method public setRectY([I)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/bankcardrecog/BankCardInfo;->rectY:[I

    .line 61
    return-void
.end method
