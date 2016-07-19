.class final Lcom/tencent/mm/plugin/wallet_core/a/b$4;
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
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$4;->ils:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 210
    aget-object v0, p1, v4

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$4;->ils:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/a/b;->g(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "verify_card_flag"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$4;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/a/a/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/h;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/t/j;Z)V

    .line 213
    return v4
.end method
