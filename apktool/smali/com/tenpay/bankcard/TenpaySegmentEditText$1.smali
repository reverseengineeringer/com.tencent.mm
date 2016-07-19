.class Lcom/tenpay/bankcard/TenpaySegmentEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tenpay/bankcard/TenpaySegmentEditText;->setText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

.field private final synthetic val$edit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tenpay/bankcard/TenpaySegmentEditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    iput-object p2, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->val$edit:Landroid/widget/EditText;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    # getter for: Lcom/tenpay/bankcard/TenpaySegmentEditText;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$0(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    # getter for: Lcom/tenpay/bankcard/TenpaySegmentEditText;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$0(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    # getter for: Lcom/tenpay/bankcard/TenpaySegmentEditText;->mNoFocus:Z
    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$1(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setFocusable(Z)V

    .line 145
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->val$edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 146
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$2(Lcom/tenpay/bankcard/TenpaySegmentEditText;Z)V

    .line 148
    :cond_1
    return-void
.end method
