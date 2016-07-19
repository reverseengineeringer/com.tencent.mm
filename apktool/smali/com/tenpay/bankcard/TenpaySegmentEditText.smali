.class public final Lcom/tenpay/bankcard/TenpaySegmentEditText;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;
    }
.end annotation


# static fields
.field private static mTimeStamp:Ljava/lang/String;


# instance fields
.field private final BG_LINE_COLOR:I

.field private final BG_LINE_HEIGHT:I

.field private final BG_LINE_SIZE:I

.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEditArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field mEditState:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

.field private mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field private mNoFocus:Z

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPaintBg:Landroid/graphics/Paint;

.field private mPaintSplit:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mContext:Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->init()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const-string/jumbo v0, "MyTag"

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->TAG:Ljava/lang/String;

    .line 44
    const v0, -0xb13cda

    iput v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->BG_LINE_COLOR:I

    .line 45
    const/4 v0, 0x4

    iput v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->BG_LINE_SIZE:I

    .line 46
    const/16 v0, 0x9

    iput v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->BG_LINE_HEIGHT:I

    .line 47
    iput-object v1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mNoFocus:Z

    .line 54
    sget-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->DEFAULT:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditState:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    .line 58
    iput-object v1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mContext:Landroid/content/Context;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    .line 60
    iput-object v1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 73
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mContext:Landroid/content/Context;

    .line 75
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->init()V

    .line 76
    return-void
.end method

.method static synthetic access$0(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mNoFocus:Z

    return v0
.end method

.method static synthetic access$2(Lcom/tenpay/bankcard/TenpaySegmentEditText;Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mNoFocus:Z

    return-void
.end method

.method static synthetic access$3(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Lcom/tenpay/android/wechat/MyKeyboardWindow;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    return-object v0
.end method

.method private drawBackgroundLine(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getWidth()I

    move-result v0

    .line 239
    invoke-virtual {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getHeight()I

    move-result v4

    .line 247
    add-int/lit8 v2, v4, -0x4

    int-to-float v2, v2

    .line 249
    int-to-float v3, v0

    .line 250
    int-to-float v4, v4

    .line 252
    iget-object v5, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 257
    const/high16 v0, 0x41100000    # 9.0f

    sub-float v5, v2, v0

    .line 258
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    .line 261
    iget-object v8, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 263
    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_0
    if-lt v3, v13, :cond_0

    .line 275
    return-void

    .line 264
    :cond_0
    const/4 v0, -0x2

    .line 265
    add-int/lit8 v1, v13, -0x1

    if-ne v3, v1, :cond_1

    .line 266
    const/4 v0, -0x4

    move v1, v0

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float v8, v4, v0

    .line 270
    add-float v10, v8, v6

    .line 272
    iget-object v12, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v5

    move v11, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 273
    int-to-float v0, v1

    sub-float v1, v8, v0

    .line 263
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method private getInputText()Ljava/lang/String;
    .locals 4

    .prologue
    .line 300
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 301
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 307
    :cond_0
    const/4 v0, 0x0

    .line 310
    :goto_1
    return-object v0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method private init()V
    .locals 2

    .prologue
    .line 79
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setBackgroundColor(I)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setOrientation(I)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setIsBankcardFormat(Z)V

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintSplit:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintSplit:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintSplit:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    .line 89
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    const v1, -0xb13cda

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    return-void
.end method

.method private isMatchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 381
    if-eqz p2, :cond_0

    .line 383
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 384
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 387
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static setNoSystemInputOnEditText(Landroid/widget/EditText;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 421
    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 441
    :goto_0
    return-void

    .line 423
    :cond_0
    const-class v0, Landroid/widget/EditText;

    .line 426
    :try_start_0
    const-string/jumbo v1, "setShowSoftInputOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 425
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 427
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 428
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 433
    :try_start_1
    const-string/jumbo v1, "setSoftInputShownOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 432
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 434
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 435
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 437
    :catch_1
    move-exception v0

    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 441
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static setSalt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    sput-object p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mTimeStamp:Ljava/lang/String;

    .line 284
    return-void
.end method


# virtual methods
.method public final ClearInput()V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public final get3DesEncrptData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 351
    :cond_0
    const/4 v0, 0x0

    .line 357
    :goto_0
    return-object v0

    .line 354
    :cond_1
    new-instance v1, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    .line 355
    invoke-virtual {v1}, Lcom/tenpay/android/jni/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tenpay/android/jni/Encrypt;->desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEncryptDataWithHash(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 323
    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    .line 325
    :cond_1
    if-eqz p1, :cond_2

    .line 328
    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpayUtil;->md5HexDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_2
    new-instance v1, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    .line 335
    sget-object v2, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mTimeStamp:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 336
    sget-object v2, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tenpay/android/jni/Encrypt;->setTimeStamp(Ljava/lang/String;)V

    .line 338
    :cond_3
    invoke-virtual {v1, v0}, Lcom/tenpay/android/jni/Encrypt;->encryptPasswd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getInputLength()I
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 409
    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x0

    .line 412
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final isMatchPattern(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 364
    if-eqz p1, :cond_0

    .line 366
    :try_start_0
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 369
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 372
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 220
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->drawBackgroundLine(Landroid/graphics/Canvas;)V

    .line 222
    return-void
.end method

.method public final setFocusable(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 205
    const-string/jumbo v1, "MyTag"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setFocusable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 211
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final setIsBankcardFormat(Z)V
    .locals 2

    .prologue
    .line 100
    if-eqz p1, :cond_1

    .line 101
    sget-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->BANKCARD:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditState:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    sget-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->BANKCARD:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditState:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 103
    sget-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->DEFAULT:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditState:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    goto :goto_0
.end method

.method public final setKeyboard(Lcom/tenpay/android/wechat/MyKeyboardWindow;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 191
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 216
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 115
    new-instance v0, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    .line 116
    invoke-virtual {v0}, Lcom/tenpay/android/jni/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tenpay/android/jni/Encrypt;->desedeDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->removeAllViews()V

    .line 121
    iput-boolean v8, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mNoFocus:Z

    .line 122
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 124
    :goto_0
    array-length v0, v3

    if-lt v1, v0, :cond_0

    .line 185
    invoke-virtual {p0, v2}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setFocusable(Z)V

    .line 187
    return-void

    .line 125
    :cond_0
    new-instance v4, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 126
    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 128
    new-array v0, v8, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 129
    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v0, v2

    .line 128
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 130
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 131
    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 132
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 133
    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 135
    new-instance v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;

    invoke-direct {v0, p0, v4}, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;-><init>(Lcom/tenpay/bankcard/TenpaySegmentEditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-static {v4}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 152
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mContext:Landroid/content/Context;

    .line 153
    const-string/jumbo v5, "input_method"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 154
    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 156
    new-instance v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;

    invoke-direct {v0, p0, v4}, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;-><init>(Lcom/tenpay/bankcard/TenpaySegmentEditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 176
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    const/4 v5, -0x2

    const/4 v6, -0x1

    .line 178
    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-float v7, v7

    .line 176
    invoke-direct {v0, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 180
    invoke-virtual {p0, v4, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
