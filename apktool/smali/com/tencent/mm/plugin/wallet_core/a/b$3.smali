.class final Lcom/tencent/mm/plugin/wallet_core/a/b$3;
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
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$3;->ils:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 3

    .prologue
    .line 174
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 176
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/a/a/a;

    if-eqz v0, :cond_0

    .line 177
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "verify code success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/a/a/a;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$3;->ils:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/a/b;->f(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "kreq_token"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 189
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    const-string/jumbo v1, "2"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$3;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/g;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/b/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/h;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 196
    return v3

    .line 193
    :cond_0
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    goto :goto_0
.end method
