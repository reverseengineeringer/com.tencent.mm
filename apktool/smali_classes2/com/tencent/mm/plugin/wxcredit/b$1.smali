.class final Lcom/tencent/mm/plugin/wxcredit/b$1;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTs:Lcom/tencent/mm/plugin/wxcredit/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/b$1;->iTs:Lcom/tencent/mm/plugin/wxcredit/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 73
    instance-of v1, p4, Lcom/tencent/mm/plugin/wxcredit/a/e;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/b$1;->iTs:Lcom/tencent/mm/plugin/wxcredit/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/b;->a(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    check-cast p4, Lcom/tencent/mm/plugin/wxcredit/a/e;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wxcredit/a/e;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/plugin/wxcredit/a/c;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/b$1;->iTs:Lcom/tencent/mm/plugin/wxcredit/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/b;->b(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_credit_amount"

    check-cast p4, Lcom/tencent/mm/plugin/wxcredit/a/c;

    iget-wide v4, p4, Lcom/tencent/mm/plugin/wxcredit/a/c;->iTA:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/b$1;->iTs:Lcom/tencent/mm/plugin/wxcredit/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/b$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/b$1;->iTs:Lcom/tencent/mm/plugin/wxcredit/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/b;->c(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/b$1;->iTs:Lcom/tencent/mm/plugin/wxcredit/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/b;->d(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/b$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wxcredit/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wxcredit/a/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 89
    return v3
.end method
