.class final Lcom/tencent/mm/plugin/wallet_core/a/b$2;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ils:Lcom/tencent/mm/plugin/wallet_core/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/a/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->ils:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 138
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/a/a/a;

    if-eqz v2, :cond_1

    .line 139
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/a/a/a;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->ils:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->ils:Lcom/tencent/mm/plugin/wallet_core/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->ils:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/a/b;->b(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/a/b;->e(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    const-string/jumbo v2, "MicroMsg.ProcessManager"

    const-string/jumbo v3, "need update bankcardlist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/t/j;Z)V

    .line 157
    :goto_0
    return v0

    .line 145
    :cond_0
    const-string/jumbo v2, "MicroMsg.ProcessManager"

    const-string/jumbo v3, "not need update bankcardlist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->ils:Lcom/tencent/mm/plugin/wallet_core/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->ils:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/a/b;->c(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 150
    :cond_1
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v2, :cond_2

    .line 151
    const-string/jumbo v2, "MicroMsg.ProcessManager"

    const-string/jumbo v3, "update bankcardlist success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->ils:Lcom/tencent/mm/plugin/wallet_core/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->ils:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/a/b;->d(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 157
    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 162
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->ils:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/a/b;->e(Lcom/tencent/mm/plugin/wallet_core/a/b;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/a/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/a/a/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 166
    return v3
.end method
