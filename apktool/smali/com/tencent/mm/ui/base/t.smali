.class final Lcom/tencent/mm/ui/base/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iDl:Lcom/tencent/mm/ui/base/h$b;

.field final synthetic iDm:Landroid/widget/EditText;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$b;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/ui/base/t;->iDl:Lcom/tencent/mm/ui/base/h$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/t;->iDm:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/t;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 611
    const/4 v0, 0x1

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/ui/base/t;->iDl:Lcom/tencent/mm/ui/base/h$b;

    if-eqz v1, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->iDl:Lcom/tencent/mm/ui/base/h$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/t;->iDm:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/h$b;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 615
    :cond_0
    if-eqz v0, :cond_1

    .line 616
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 618
    new-instance v0, Lcom/tencent/mm/ui/base/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/u;-><init>(Lcom/tencent/mm/ui/base/t;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 627
    :cond_1
    return-void
.end method
