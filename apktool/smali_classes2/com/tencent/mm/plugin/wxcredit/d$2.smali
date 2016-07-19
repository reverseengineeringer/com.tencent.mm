.class final Lcom/tencent/mm/plugin/wxcredit/d$2;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTu:Lcom/tencent/mm/plugin/wxcredit/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->iTu:Lcom/tencent/mm/plugin/wxcredit/d;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 105
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 106
    instance-of v1, p4, Lcom/tencent/mm/plugin/wxcredit/a/f;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/t/j;Z)V

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->iTu:Lcom/tencent/mm/plugin/wxcredit/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->iTu:Lcom/tencent/mm/plugin/wxcredit/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/d;->a(Lcom/tencent/mm/plugin/wxcredit/d;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wxcredit/d;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->iTu:Lcom/tencent/mm/plugin/wxcredit/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/d;->b(Lcom/tencent/mm/plugin/wxcredit/d;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wxcredit/a/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/wxcredit/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 120
    return v5
.end method

.method public final varargs o([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 125
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wxcredit/a/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wxcredit/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 127
    return v4
.end method
