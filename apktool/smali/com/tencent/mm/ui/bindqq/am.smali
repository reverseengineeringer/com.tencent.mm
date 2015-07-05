.class final Lcom/tencent/mm/ui/bindqq/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iQP:Lcom/tencent/mm/ui/bindqq/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/ak;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/am;->iQP:Lcom/tencent/mm/ui/bindqq/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/am;->iQP:Lcom/tencent/mm/ui/bindqq/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/ak;->iQO:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/am;->iQP:Lcom/tencent/mm/ui/bindqq/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/ak;->iQO:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 139
    return-void
.end method
