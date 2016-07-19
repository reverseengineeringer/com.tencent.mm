.class final Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->e(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return v7

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->f(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GM()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->f(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/model/i;->fc(I)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;Lcom/tencent/mm/plugin/address/c/b;)Lcom/tencent/mm/plugin/address/c/b;

    .line 190
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->g(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->g(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->b(Lcom/tencent/mm/plugin/address/c/b;Lcom/tencent/mm/plugin/address/c/b;)V

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->i(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->j(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->k(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->l(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v3

    .line 201
    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->m(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v4

    .line 203
    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 204
    array-length v5, v1

    if-lez v5, :cond_1

    .line 205
    iget-object v5, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v1, v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/address/c/b;->ckN:Ljava/lang/String;

    .line 207
    :cond_1
    array-length v5, v1

    if-lt v5, v8, :cond_2

    .line 208
    iget-object v5, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v5

    aget-object v6, v1, v7

    iput-object v6, v5, Lcom/tencent/mm/plugin/address/c/b;->ckO:Ljava/lang/String;

    .line 210
    :cond_2
    array-length v5, v1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_5

    .line 211
    iget-object v5, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v5

    aget-object v1, v1, v8

    iput-object v1, v5, Lcom/tencent/mm/plugin/address/c/b;->ckP:Ljava/lang/String;

    .line 216
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v1

    iput-object v2, v1, Lcom/tencent/mm/plugin/address/c/b;->ckR:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/c/b;->ckS:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/plugin/address/c/b;->ckT:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/plugin/address/c/b;->ckQ:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->n(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->n(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->ckU:Ljava/lang/String;

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->o(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    goto/16 :goto_0

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    new-instance v1, Lcom/tencent/mm/plugin/address/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/address/c/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;Lcom/tencent/mm/plugin/address/c/b;)Lcom/tencent/mm/plugin/address/c/b;

    goto/16 :goto_1

    .line 213
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v1

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/plugin/address/c/b;->ckP:Ljava/lang/String;

    goto :goto_2
.end method
