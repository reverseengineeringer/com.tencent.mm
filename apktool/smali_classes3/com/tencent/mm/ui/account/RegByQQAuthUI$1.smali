.class final Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByQQAuthUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUO:Lcom/tencent/mm/ui/account/RegByQQAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->kUO:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->kUO:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->kUO:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->kUO:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->b(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->kUO:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    const v1, 0x7f0813d6

    const v2, 0x7f0800b9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 115
    :goto_0
    return v9

    .line 106
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->kUO:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->c(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->kUO:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->b(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->kUO:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->d(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)I

    move-result v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    iget-object v7, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->kUO:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->e(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->kUO:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->kUO:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->kUO:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->kUO:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    const v4, 0x7f080e82

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1$1;-><init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {v2, v3, v9, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
