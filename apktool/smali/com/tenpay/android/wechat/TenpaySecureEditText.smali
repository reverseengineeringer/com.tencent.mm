.class public final Lcom/tenpay/android/wechat/TenpaySecureEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$tenpay$android$wechat$TenpaySecureEditText$EditState:[I = null

.field public static final AREA_ID_CARD_TYPE_HUIXIANG:I = 0x5

.field public static final AREA_ID_CARD_TYPE_SHENFEN:I = 0x1

.field public static final AREA_ID_CARD_TYPE_TAIBAO:I = 0x9

.field private static BANK_CARD_LENGTH_LIMIT:I

.field private static CARD_TAIL_SPACE:I

.field private static CVV_4_PAYMENT_LENGTH:I

.field private static CVV_PAYMENT_LENGTH:I

.field private static PASSWD_BLACK_DOT_SIZE:I

.field private static PASSWD_LEFT_PADDING:I

.field private static PASSWD_LENGTH:I

.field private static VALID_THRU_LEN:I

.field private static mTimeStamp:Ljava/lang/String;


# instance fields
.field private mCardTailNum:Ljava/lang/String;

.field private mClearBtnImg:Landroid/graphics/drawable/Drawable;

.field private mDensity:F

.field mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

.field private mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

.field private mIsCardTailNumCanDisplay:Z

.field private mIsSelfSet:Z

.field private mPaintBackground:Landroid/graphics/Paint;

.field private mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

.field private mTitlePaint:Landroid/graphics/Paint;


# direct methods
.method static synthetic $SWITCH_TABLE$com$tenpay$android$wechat$TenpaySecureEditText$EditState()[I
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->$SWITCH_TABLE$com$tenpay$android$wechat$TenpaySecureEditText$EditState:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->values()[Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD_WITH_TAILNUM:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->MONEY_AMOUNT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->SECURITY_ANSWER:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->$SWITCH_TABLE$com$tenpay$android$wechat$TenpaySecureEditText$EditState:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 57
    const/4 v0, 0x7

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    .line 58
    const v0, -0x16e360

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    .line 59
    const/4 v0, 0x6

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    .line 60
    const/4 v0, 0x3

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_PAYMENT_LENGTH:I

    .line 61
    sput v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_4_PAYMENT_LENGTH:I

    .line 62
    const/16 v0, 0xe

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->BANK_CARD_LENGTH_LIMIT:I

    .line 63
    const/16 v0, 0xf

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CARD_TAIL_SPACE:I

    .line 64
    sput v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->VALID_THRU_LEN:I

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 71
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;

    invoke-direct {v0}, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 71
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;

    invoke-direct {v0}, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method static synthetic access$0(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private drawCardTailNum(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 414
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD_WITH_TAILNUM:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsCardTailNumCanDisplay:Z

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getBaseline()I

    move-result v0

    .line 416
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 417
    const/16 v0, 0x2c

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CARD_TAIL_SPACE:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 421
    :cond_1
    return-void
.end method

.method private drawCvv4PaymentDot(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 399
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 401
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHeight()I

    move-result v1

    .line 402
    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_4_PAYMENT_LENGTH:I

    div-int v2, v0, v2

    .line 403
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 406
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    .line 410
    :cond_0
    return-void

    .line 407
    :cond_1
    div-int/lit8 v4, v2, 0x2

    mul-int v5, v0, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sget v6, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private drawCvvPaymentDot(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 385
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 387
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHeight()I

    move-result v1

    .line 388
    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_PAYMENT_LENGTH:I

    div-int v2, v0, v2

    .line 389
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 392
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    .line 396
    :cond_0
    return-void

    .line 393
    :cond_1
    div-int/lit8 v4, v2, 0x2

    mul-int v5, v0, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sget v6, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private drawPasswdDot(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 371
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 373
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHeight()I

    move-result v1

    .line 374
    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    div-int v2, v0, v2

    .line 375
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 378
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    .line 382
    :cond_0
    return-void

    .line 379
    :cond_1
    div-int/lit8 v4, v2, 0x2

    mul-int v5, v0, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sget v6, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getInputText()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 457
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->SECURITY_ANSWER:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_2

    .line 458
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 462
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 463
    :cond_0
    const/4 v0, 0x0

    .line 494
    :cond_1
    :goto_1
    :pswitch_0
    return-object v0

    .line 460
    :cond_2
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 465
    :cond_3
    invoke-static {}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->$SWITCH_TABLE$com$tenpay$android$wechat$TenpaySecureEditText$EditState()[I

    move-result-object v1

    .line 466
    iget-object v2, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 490
    :pswitch_1
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 468
    :pswitch_2
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 471
    :pswitch_3
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 477
    :pswitch_4
    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->VALID_THRU_LEN:I

    if-ne v1, v2, :cond_1

    .line 479
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    .line 90
    if-eqz p2, :cond_1

    .line 91
    const-string/jumbo v0, "TenpaySecureEditText"

    invoke-static {p1, v0}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIntArray(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    const-string/jumbo v1, "TenpaySecureEditText_isPassword"

    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 96
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsPasswordFormat(Z)V

    .line 98
    const-string/jumbo v1, "TenpaySecureEditText_isBankcard"

    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 99
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsBankcardFormat(Z)V

    .line 101
    const-string/jumbo v1, "TenpaySecureEditText_isValidThru"

    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 102
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsValidThru(Z)V

    .line 104
    const-string/jumbo v1, "TenpaySecureEditText_bankcardTailNum"

    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBankcardTailNum(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v1, "TenpaySecureEditText_rightClearDrawable"

    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClearBtnDrawableId(I)V

    .line 113
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    :cond_1
    return-void
.end method

.method private isMatchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 705
    if-eqz p2, :cond_0

    .line 707
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 708
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 709
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 715
    :cond_0
    :goto_0
    return v0

    .line 711
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static setSalt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 451
    sput-object p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    .line 452
    return-void
.end method


# virtual methods
.method public final ClearInput()V
    .locals 1

    .prologue
    .line 723
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 724
    return-void
.end method

.method public final get3DesEncrptData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 543
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 545
    :cond_0
    const/4 v0, 0x0

    .line 555
    :goto_0
    return-object v0

    .line 548
    :cond_1
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v1, :cond_2

    .line 549
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_2
    new-instance v1, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    .line 553
    invoke-virtual {v1, v0}, Lcom/tenpay/android/jni/Encrypt;->desedeEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final get3DesVerifyCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 586
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 588
    :cond_0
    const/4 v0, 0x0

    .line 598
    :goto_0
    return-object v0

    .line 591
    :cond_1
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v1, :cond_2

    .line 592
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->desedeVerifyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 595
    :cond_2
    new-instance v1, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    .line 596
    invoke-virtual {v1, v0}, Lcom/tenpay/android/jni/Encrypt;->desedeVerifyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEncryptDataWithHash(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 509
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 511
    :cond_0
    const/4 v0, 0x0

    .line 532
    :goto_0
    return-object v0

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v1, :cond_2

    .line 515
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->encryptPasswd(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_2
    if-eqz p1, :cond_3

    .line 520
    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpayUtil;->md5HexDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    :cond_3
    new-instance v1, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    .line 527
    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 528
    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tenpay/android/jni/Encrypt;->setTimeStamp(Ljava/lang/String;)V

    .line 530
    :cond_4
    invoke-virtual {v1, v0}, Lcom/tenpay/android/jni/Encrypt;->encryptPasswd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getInputLength()I
    .locals 1

    .prologue
    .line 732
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 733
    if-nez v0, :cond_0

    .line 734
    const/4 v0, 0x0

    .line 736
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final isAreaIDCardNum(I)Z
    .locals 3

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 668
    :cond_0
    const/4 v0, 0x0

    .line 680
    :goto_0
    return v0

    .line 670
    :cond_1
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    packed-switch p1, :pswitch_data_0

    .line 680
    const/4 v0, 0x1

    goto :goto_0

    .line 673
    :pswitch_0
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isUserIdNum()Z

    move-result v0

    goto :goto_0

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isBankcardNum()Z
    .locals 2

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->BANK_CARD_LENGTH_LIMIT:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isMatchPattern(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 688
    if-eqz p1, :cond_0

    .line 690
    :try_start_0
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 693
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 694
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 700
    :cond_0
    :goto_0
    return v0

    .line 696
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final isMoneyAmount()Z
    .locals 1

    .prologue
    .line 633
    const-string/jumbo v0, "^\\d+(\\.\\d{0,2})?$"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMatchPattern(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isPhoneNum()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 608
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 610
    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 615
    :cond_0
    :goto_0
    return v0

    .line 612
    :cond_1
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "**"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 615
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isUserIdNum()Z
    .locals 3

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 644
    const-string/jumbo v0, "^\\d{15}$"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMatchPattern(Ljava/lang/String;)Z

    move-result v0

    .line 646
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpayUtil;->invalidateID(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final isValidThru()Z
    .locals 1

    .prologue
    .line 654
    const-string/jumbo v0, "[1-9][0-9]0[1-9]$|[1-9][0-9]1[0-2]$"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMatchPattern(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputType()I

    move-result v0

    .line 438
    and-int/lit16 v0, v0, 0x80

    if-gtz v0, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    .line 441
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 443
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    .line 361
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 362
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawCardTailNum(Landroid/graphics/Canvas;)V

    .line 368
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawPasswdDot(Landroid/graphics/Canvas;)V

    .line 365
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawCvvPaymentDot(Landroid/graphics/Canvas;)V

    .line 366
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawCvv4PaymentDot(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 742
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 743
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    .line 746
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsCardTailNumCanDisplay:Z

    .line 749
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v6, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v6, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v6, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 751
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 757
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eqz v0, :cond_1

    .line 759
    :try_start_0
    invoke-static {}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->$SWITCH_TABLE$com$tenpay$android$wechat$TenpaySecureEditText$EditState()[I

    move-result-object v0

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v6}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v6

    aget v0, v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 885
    :cond_1
    :goto_2
    :pswitch_0
    return-void

    :cond_2
    move v0, v2

    .line 746
    goto :goto_0

    .line 753
    :cond_3
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v1

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 761
    :pswitch_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    invoke-interface {v0}, Lcom/tenpay/android/wechat/OnPasswdInputListener;->onDone()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    .line 767
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_PAYMENT_LENGTH:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    invoke-interface {v0}, Lcom/tenpay/android/wechat/OnPasswdInputListener;->onDone()V

    goto :goto_2

    .line 772
    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_4_PAYMENT_LENGTH:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    invoke-interface {v0}, Lcom/tenpay/android/wechat/OnPasswdInputListener;->onDone()V

    goto :goto_2

    .line 778
    :pswitch_4
    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    if-nez v0, :cond_6

    .line 780
    add-int v3, p2, p4

    .line 783
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 786
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_d

    .line 787
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 788
    const-string/jumbo v1, " "

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 789
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 793
    :goto_3
    const-string/jumbo v0, " "

    const-string/jumbo v4, ""

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 794
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 796
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 797
    :goto_4
    add-int/lit8 v6, v2, 0x4

    if-lt v6, v5, :cond_4

    .line 801
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 802
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 806
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_5

    .line 808
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 809
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 810
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    .line 818
    :goto_5
    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 820
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    .line 822
    invoke-virtual {p0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 824
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_2

    .line 798
    :cond_4
    add-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 799
    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 797
    add-int/lit8 v2, v2, 0x4

    goto :goto_4

    .line 813
    :cond_5
    const-string/jumbo v0, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 814
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    goto :goto_5

    .line 828
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    goto/16 :goto_2

    .line 832
    :pswitch_5
    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    if-nez v0, :cond_c

    .line 833
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    .line 835
    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_1

    .line 839
    const-string/jumbo v0, "/"

    const-string/jumbo v1, ""

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 843
    if-ne v2, v4, :cond_7

    const-string/jumbo v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 855
    :goto_6
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getSelectionStart()I

    move-result v1

    .line 857
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    .line 858
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 860
    if-ne v2, v4, :cond_b

    .line 861
    const-string/jumbo v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 862
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_2

    .line 846
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    const-string/jumbo v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_8

    .line 850
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 865
    :cond_9
    if-ne v1, v4, :cond_1

    .line 866
    if-le p4, p3, :cond_a

    move v0, v3

    :goto_7
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_2

    :cond_a
    move v0, v4

    goto :goto_7

    .line 870
    :cond_b
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_2

    .line 873
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_d
    move v1, v2

    goto/16 :goto_3

    .line 759
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputType()I

    move-result v0

    .line 427
    and-int/lit16 v0, v0, 0x80

    if-gtz v0, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_1

    .line 428
    :cond_0
    const/4 v0, 0x1

    .line 430
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final set3DesEncrptData(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 568
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    const-string/jumbo v0, "MyTag"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "set3DesEncrptData "

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    const-string/jumbo v0, "MyTag"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    new-instance v0, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    .line 575
    invoke-virtual {v0}, Lcom/tenpay/android/jni/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tenpay/android/jni/Encrypt;->desedeDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    const-string/jumbo v1, "MyTag"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decoded = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setBankcardTailNum(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    .line 326
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 327
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD_WITH_TAILNUM:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 329
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    .line 330
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 331
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 332
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 333
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    :cond_0
    return-void
.end method

.method public final setClearBtnDrawableId(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 151
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    :goto_1
    return-void

    .line 129
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 181
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$4;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$4;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1
.end method

.method public final setIsBankcardFormat(Z)V
    .locals 2

    .prologue
    .line 311
    if-eqz p1, :cond_1

    .line 312
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 314
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsCvv4PaymentFormat(Z)V
    .locals 4

    .prologue
    .line 258
    if-eqz p1, :cond_1

    .line 260
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 262
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 263
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 271
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 272
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsCvvPaymentFormat(Z)V
    .locals 4

    .prologue
    .line 232
    if-eqz p1, :cond_1

    .line 234
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 236
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 237
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 245
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 246
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsMoneyAmountFormat(Z)V
    .locals 2

    .prologue
    .line 351
    if-eqz p1, :cond_1

    .line 352
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->MONEY_AMOUNT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->MONEY_AMOUNT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 354
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsPasswordFormat(Z)V
    .locals 4

    .prologue
    .line 198
    if-eqz p1, :cond_1

    .line 200
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 202
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 203
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 211
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 212
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsSecurityAnswerFormat(Z)V
    .locals 1

    .prologue
    .line 218
    if-eqz p1, :cond_0

    .line 219
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->SECURITY_ANSWER:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsValidThru(Z)V
    .locals 2

    .prologue
    .line 284
    if-eqz p1, :cond_1

    .line 285
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 287
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setOnPasswdInputListener(Lcom/tenpay/android/wechat/OnPasswdInputListener;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    .line 897
    return-void
.end method

.method public final setSecureEncrypt(Lcom/tenpay/android/wechat/ISecureEncrypt;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    .line 499
    return-void
.end method

.method public final setValidThru(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->VALID_THRU_LEN:I

    if-ne v0, v1, :cond_0

    .line 299
    invoke-virtual {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 300
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 302
    :cond_0
    return-void
.end method
