.class final Lcom/tencent/mm/plugin/wallet/pwd/a$3;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikC:Lcom/tencent/mm/plugin/wallet/pwd/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->ikC:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 3

    .prologue
    .line 163
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 164
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    if-eqz v0, :cond_0

    .line 165
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->ikC:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a;->d(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "kreq_token"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    .line 170
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

    .line 175
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 176
    const-string/jumbo v1, "3"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/h;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 178
    return v3
.end method
