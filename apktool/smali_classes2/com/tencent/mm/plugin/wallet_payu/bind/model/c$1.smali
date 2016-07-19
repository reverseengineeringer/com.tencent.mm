.class final Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$1;
.super Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwT:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$1;->iwT:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final km(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f081546

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->km(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
