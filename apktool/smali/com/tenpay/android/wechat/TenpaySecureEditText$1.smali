.class Lcom/tenpay/android/wechat/TenpaySecureEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 140
    if-nez p2, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    # getter for: Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;
    invoke-static {v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->access$0(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
