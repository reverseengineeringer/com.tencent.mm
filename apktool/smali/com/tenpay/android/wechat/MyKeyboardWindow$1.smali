.class Lcom/tenpay/android/wechat/MyKeyboardWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tenpay/android/wechat/MyKeyboardWindow;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;


# direct methods
.method constructor <init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x3b

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$0(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    :pswitch_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_x"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I
    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$1(Lcom/tenpay/android/wechat/MyKeyboardWindow;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 187
    :pswitch_1
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$0(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    .line 189
    invoke-direct {v2, v1, v5}, Landroid/view/KeyEvent;-><init>(II)V

    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 190
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$0(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    .line 191
    const/16 v3, 0x34

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 192
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$0(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    .line 193
    invoke-direct {v1, v4, v5}, Landroid/view/KeyEvent;-><init>(II)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 197
    :pswitch_2
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$0(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    .line 198
    const/16 v3, 0x38

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_1"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 206
    const/16 v0, 0x8

    .line 228
    :goto_1
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$0(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Landroid/view/KeyEvent;

    .line 229
    invoke-direct {v3, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 228
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 230
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$0(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Landroid/view/KeyEvent;

    .line 231
    invoke-direct {v2, v4, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    .line 207
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_2"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 208
    const/16 v0, 0x9

    .line 209
    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_3"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 210
    const/16 v0, 0xa

    .line 211
    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_4"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 212
    const/16 v0, 0xb

    .line 213
    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_5"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 214
    const/16 v0, 0xc

    .line 215
    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_6"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 216
    const/16 v0, 0xd

    .line 217
    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_7"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 218
    const/16 v0, 0xe

    .line 219
    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_8"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 220
    const/16 v0, 0xf

    .line 221
    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_9"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_a

    .line 222
    const/16 v0, 0x10

    .line 223
    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_0"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_b

    .line 224
    const/4 v0, 0x7

    .line 225
    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_d"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_c

    .line 226
    const/16 v0, 0x43

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_1

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
