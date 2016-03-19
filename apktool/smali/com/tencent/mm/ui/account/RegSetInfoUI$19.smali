.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

.field final synthetic kws:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->kws:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->u(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->u(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->v(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/o;

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->kws:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$19$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$19$1;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI$19;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->s(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    const v2, 0x7f0b0128

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    return-void
.end method
