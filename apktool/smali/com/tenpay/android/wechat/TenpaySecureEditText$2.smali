.class Lcom/tenpay/android/wechat/TenpaySecureEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClearBtnDrawableId(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;


# direct methods
.method constructor <init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 155
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 159
    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v4

    .line 162
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    # getter for: Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;
    invoke-static {v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->access$0(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 166
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
