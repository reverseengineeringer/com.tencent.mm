.class public Lcom/tenpay/android/wechat/MyKeyboardWindow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;
    }
.end annotation


# static fields
.field public static final X_MODE_CHARACTER:I = 0x1

.field public static final X_MODE_DOT:I = 0x2

.field public static final X_MODE_NONE:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInputEditText:Landroid/widget/EditText;

.field private mKey0:Landroid/widget/Button;

.field private mKey1:Landroid/widget/Button;

.field private mKey2:Landroid/widget/Button;

.field private mKey3:Landroid/widget/Button;

.field private mKey4:Landroid/widget/Button;

.field private mKey5:Landroid/widget/Button;

.field private mKey6:Landroid/widget/Button;

.field private mKey7:Landroid/widget/Button;

.field private mKey8:Landroid/widget/Button;

.field private mKey9:Landroid/widget/Button;

.field private mKeyD:Landroid/widget/ImageButton;

.field private mKeyX:Landroid/widget/Button;

.field private mXMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    .line 69
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->init(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    .line 74
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->init(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method static synthetic access$0(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Lcom/tenpay/android/wechat/MyKeyboardWindow;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    .line 155
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "tenpay_number_keyboard"

    const-string/jumbo v3, "layout"

    .line 156
    iget-object v4, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 157
    const/4 v2, 0x1

    .line 155
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 160
    const-string/jumbo v0, "tenpay_keyboard_1"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey1:Landroid/widget/Button;

    .line 161
    const-string/jumbo v0, "tenpay_keyboard_2"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey2:Landroid/widget/Button;

    .line 162
    const-string/jumbo v0, "tenpay_keyboard_3"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey3:Landroid/widget/Button;

    .line 163
    const-string/jumbo v0, "tenpay_keyboard_4"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey4:Landroid/widget/Button;

    .line 164
    const-string/jumbo v0, "tenpay_keyboard_5"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey5:Landroid/widget/Button;

    .line 165
    const-string/jumbo v0, "tenpay_keyboard_6"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey6:Landroid/widget/Button;

    .line 166
    const-string/jumbo v0, "tenpay_keyboard_7"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey7:Landroid/widget/Button;

    .line 167
    const-string/jumbo v0, "tenpay_keyboard_8"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey8:Landroid/widget/Button;

    .line 168
    const-string/jumbo v0, "tenpay_keyboard_9"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey9:Landroid/widget/Button;

    .line 169
    const-string/jumbo v0, "tenpay_keyboard_x"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    .line 170
    const-string/jumbo v0, "tenpay_keyboard_0"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey0:Landroid/widget/Button;

    .line 171
    const-string/jumbo v0, "tenpay_keyboard_d"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyD:Landroid/widget/ImageButton;

    .line 173
    new-instance v0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;)V

    .line 236
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey2:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey3:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey4:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey5:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey6:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey7:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey8:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey9:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyD:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    return-void
.end method


# virtual methods
.method protected getDrawableId(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "drawable"

    .line 310
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getId(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "id"

    .line 305
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public resetSecureAccessibility()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 139
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 140
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 141
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey3:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 142
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey4:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 143
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey5:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 144
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey6:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 145
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey7:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 146
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey8:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 147
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey9:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 148
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 149
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyD:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 150
    return-void
.end method

.method public setInputEditText(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 256
    if-eqz p1, :cond_1

    .line 257
    iput-object p1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;

    .line 259
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 267
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setSecureAccessibility()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey0:Landroid/widget/Button;

    new-instance v1, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;

    invoke-direct {v1, p0, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 124
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey1:Landroid/widget/Button;

    new-instance v1, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;

    invoke-direct {v1, p0, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 125
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey2:Landroid/widget/Button;

    new-instance v1, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;

    invoke-direct {v1, p0, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 126
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey3:Landroid/widget/Button;

    new-instance v1, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;

    invoke-direct {v1, p0, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 127
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey4:Landroid/widget/Button;

    new-instance v1, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;

    invoke-direct {v1, p0, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 128
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey5:Landroid/widget/Button;

    new-instance v1, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;

    invoke-direct {v1, p0, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 129
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey6:Landroid/widget/Button;

    new-instance v1, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;

    invoke-direct {v1, p0, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 130
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey7:Landroid/widget/Button;

    new-instance v1, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;

    invoke-direct {v1, p0, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 131
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey8:Landroid/widget/Button;

    new-instance v1, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;

    invoke-direct {v1, p0, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 132
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey9:Landroid/widget/Button;

    new-instance v1, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;

    invoke-direct {v1, p0, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 133
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    new-instance v1, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;

    invoke-direct {v1, p0, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 134
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyD:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;

    invoke-direct {v1, p0, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 135
    return-void
.end method

.method public setXMode(I)V
    .locals 2

    .prologue
    .line 283
    iput p1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    .line 284
    packed-switch p1, :pswitch_data_0

    .line 298
    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    .line 301
    :goto_0
    return-void

    .line 286
    :pswitch_0
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "tenpay_keyitem_bottom"

    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 290
    :pswitch_1
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "X"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "tenpay_keybtn_bottom"

    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 294
    :pswitch_2
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "tenpay_keybtn_bottom"

    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
