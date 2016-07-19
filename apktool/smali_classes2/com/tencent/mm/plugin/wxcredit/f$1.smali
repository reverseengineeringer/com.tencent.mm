.class final Lcom/tencent/mm/plugin/wxcredit/f$1;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/f;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTw:Lcom/tencent/mm/plugin/wxcredit/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/f;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/f$1;->iTw:Lcom/tencent/mm/plugin/wxcredit/f;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 70
    instance-of v1, p4, Lcom/tencent/mm/plugin/wxcredit/a/f;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/f$1;->iTw:Lcom/tencent/mm/plugin/wxcredit/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/f$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/f$1;->iTw:Lcom/tencent/mm/plugin/wxcredit/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/f;->a(Lcom/tencent/mm/plugin/wxcredit/f;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 72
    const/4 v0, 0x1

    .line 75
    :cond_0
    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/f$1;->iTw:Lcom/tencent/mm/plugin/wxcredit/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/f;->b(Lcom/tencent/mm/plugin/wxcredit/f;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_is_show_detail"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/f$1;->iTw:Lcom/tencent/mm/plugin/wxcredit/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/f;->c(Lcom/tencent/mm/plugin/wxcredit/f;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/f$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v3, Lcom/tencent/mm/plugin/wxcredit/a/f;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wxcredit/f$1;->iTw:Lcom/tencent/mm/plugin/wxcredit/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wxcredit/f;->d(Lcom/tencent/mm/plugin/wxcredit/f;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "key_pwd1"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/wxcredit/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    move v0, v1

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
