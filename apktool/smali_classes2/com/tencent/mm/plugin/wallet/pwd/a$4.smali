.class final Lcom/tencent/mm/plugin/wallet/pwd/a$4;
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
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->ikC:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 188
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/c;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->ikC:Lcom/tencent/mm/plugin/wallet/pwd/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->ikC:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->e(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 190
    const/4 v0, 0x1

    .line 193
    :cond_0
    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 198
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/h;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 200
    return v3
.end method
