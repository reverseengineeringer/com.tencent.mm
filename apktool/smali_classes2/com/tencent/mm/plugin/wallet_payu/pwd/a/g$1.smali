.class final Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$1;
.super Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyH:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$1;->iyH:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final km(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f081548

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->km(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
