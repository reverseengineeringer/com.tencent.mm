.class final Lcom/tencent/mm/ui/account/EmailVerifyUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/EmailVerifyUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRl:Lcom/tencent/mm/ui/account/EmailVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$6;->kRl:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 178
    iget-object v2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$6;->kRl:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$6;->kRl:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->e(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->lco:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->b(Lcom/tencent/mm/ui/account/EmailVerifyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$6;->kRl:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->f(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$6;->kRl:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->f(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$6;->kRl:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$6;->kRl:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->f(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->a(Lcom/tencent/mm/ui/account/EmailVerifyUI;Ljava/lang/String;)V

    .line 185
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$6;->kRl:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->bp(Z)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
