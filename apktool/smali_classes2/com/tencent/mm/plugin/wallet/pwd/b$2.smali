.class final Lcom/tencent/mm/plugin/wallet/pwd/b$2;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikD:Lcom/tencent/mm/plugin/wallet/pwd/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->ikD:Lcom/tencent/mm/plugin/wallet/pwd/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 103
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/a;

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->ikD:Lcom/tencent/mm/plugin/wallet/pwd/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->ikD:Lcom/tencent/mm/plugin/wallet/pwd/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pwd/b;->a(Lcom/tencent/mm/plugin/wallet/pwd/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0815dc

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/a;

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->mix:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/b$2;)V

    invoke-static {v2, p3, v3, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->ikD:Lcom/tencent/mm/plugin/wallet/pwd/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/b;->b(Lcom/tencent/mm/plugin/wallet/pwd/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ipG:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 127
    return v4
.end method
