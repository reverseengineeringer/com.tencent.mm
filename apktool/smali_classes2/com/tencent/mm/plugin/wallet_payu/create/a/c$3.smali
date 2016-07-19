.class final Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 3

    .prologue
    .line 220
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;

    if-eqz v0, :cond_0

    .line 221
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_security_question_list"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;->izb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 223
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs o([Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/t/j;Z)V

    .line 215
    const/4 v0, 0x0

    return v0
.end method
