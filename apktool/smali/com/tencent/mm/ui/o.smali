.class final Lcom/tencent/mm/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic imm:Lcom/tencent/mm/ui/ExposeSupplementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeSupplementUI;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/o;->imm:Lcom/tencent/mm/ui/ExposeSupplementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    const-string/jumbo v1, "supplement"

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->imm:Lcom/tencent/mm/ui/ExposeSupplementUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/ExposeSupplementUI;->a(Lcom/tencent/mm/ui/ExposeSupplementUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->imm:Lcom/tencent/mm/ui/ExposeSupplementUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/ExposeSupplementUI;->setResult(ILandroid/content/Intent;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->imm:Lcom/tencent/mm/ui/ExposeSupplementUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ExposeSupplementUI;->finish()V

    .line 75
    const/4 v0, 0x0

    return v0
.end method
