.class public final Lcom/tencent/mm/plugin/luckymoney/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/wallet_core/c/b;


# instance fields
.field private blR:Ljava/lang/String;

.field cjq:Lcom/tencent/mm/ui/base/p;

.field ckG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/t/j;",
            ">;"
        }
    .end annotation
.end field

.field ckH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/t/j;",
            ">;"
        }
    .end annotation
.end field

.field private ckJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private faC:Lcom/tencent/mm/wallet_core/c/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/c/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->faC:Lcom/tencent/mm/wallet_core/c/c;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckG:Ljava/util/HashSet;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckH:Ljava/util/HashSet;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckJ:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->faC:Lcom/tencent/mm/wallet_core/c/c;

    .line 38
    return-void
.end method

.method private i(Lcom/tencent/mm/t/j;)V
    .locals 1

    .prologue
    .line 173
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/b/g;

    if-eqz v0, :cond_0

    .line 174
    check-cast p1, Lcom/tencent/mm/wallet_core/b/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->blR:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/b/g;->blR:Ljava/lang/String;

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/j;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->i(Lcom/tencent/mm/t/j;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckG:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    if-eqz p2, :cond_2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->mContext:Landroid/content/Context;

    const v2, 0x7f080ad7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/c/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/c/i$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/c/i;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 67
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 68
    return-void
.end method

.method public final ajm()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/j;

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/j;

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 111
    return-void
.end method

.method public final ajn()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ajo()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 182
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/t/j;Z)V
    .locals 4

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShowProgress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->i(Lcom/tencent/mm/t/j;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckH:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->mContext:Landroid/content/Context;

    const v2, 0x7f080ad7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/c/i$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/c/i$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/c/i;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 95
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 96
    return-void
.end method

.method public final fd(I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckJ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 116
    return-void
.end method

.method public final fe(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckJ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/c/i;->ajm()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->faC:Lcom/tencent/mm/wallet_core/c/c;

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->mContext:Landroid/content/Context;

    .line 124
    :cond_0
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 128
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckH:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckH:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 133
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "has find scene "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 141
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckH:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckG:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 144
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->cjq:Lcom/tencent/mm/ui/base/p;

    :cond_0
    move v5, v1

    .line 149
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->faC:Lcom/tencent/mm/wallet_core/c/c;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->faC:Lcom/tencent/mm/wallet_core/c/c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/c/c;->b(IILjava/lang/String;Lcom/tencent/mm/t/j;Z)V

    .line 152
    :cond_1
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckG:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i;->ckG:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 137
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "has find forcescenes "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
