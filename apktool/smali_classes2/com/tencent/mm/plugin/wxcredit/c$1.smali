.class final Lcom/tencent/mm/plugin/wxcredit/c$1;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTt:Lcom/tencent/mm/plugin/wxcredit/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->iTt:Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->iTt:Lcom/tencent/mm/plugin/wxcredit/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->iTt:Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/c;->a(Lcom/tencent/mm/plugin/wxcredit/c;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 69
    const/4 v0, 0x1

    .line 71
    :cond_0
    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->iTt:Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/c;->b(Lcom/tencent/mm/plugin/wxcredit/c;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pwd1"

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/h;

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 78
    return v5
.end method

.method public final varargs o([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method
