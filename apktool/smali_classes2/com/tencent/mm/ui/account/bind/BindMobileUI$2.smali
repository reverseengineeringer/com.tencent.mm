.class final Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/bind/BindMobileUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWD:Lcom/tencent/mm/ui/account/bind/BindMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->kWD:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->kWD:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->kWD:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->kWD:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->kWD:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    const v2, 0x7f08021d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->kWD:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->kWD:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->b(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->kWD:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->b(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->kWD:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->kWD:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->c(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->c(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V

    goto :goto_0
.end method
