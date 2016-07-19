.class public final Lcom/tencent/mm/plugin/address/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private ckF:Lcom/tencent/mm/plugin/address/b/a;

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

.field ckI:Landroid/app/Dialog;

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

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/address/b/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/b/b;->ckF:Lcom/tencent/mm/plugin/address/b/a;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckG:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckH:Ljava/util/HashSet;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/b/b;->ckI:Landroid/app/Dialog;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckJ:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/b/b;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/b/b;->ckF:Lcom/tencent/mm/plugin/address/b/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final f(Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShowProgress true"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckH:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->mContext:Landroid/content/Context;

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/address/b/b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/address/b/b$1;-><init>(Lcom/tencent/mm/plugin/address/b/b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckI:Landroid/app/Dialog;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 47
    return-void
.end method

.method public final fd(I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckJ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 112
    return-void
.end method

.method public final fe(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckJ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/address/b/b;->ckI:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/j;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/j;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/address/b/b;->ckF:Lcom/tencent/mm/plugin/address/b/a;

    iput-object v3, p0, Lcom/tencent/mm/plugin/address/b/b;->mContext:Landroid/content/Context;

    .line 120
    :cond_3
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 124
    const/4 v1, 0x0

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/b/b;->ckH:Ljava/util/HashSet;

    invoke-virtual {v2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/b/b;->ckH:Ljava/util/HashSet;

    invoke-virtual {v1, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    const-string/jumbo v1, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v2, "has find scene "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/b/b;->ckH:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/b/b;->ckG:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/b/b;->ckI:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/b/b;->ckI:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 140
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/b/b;->ckI:Landroid/app/Dialog;

    .line 142
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckF:Lcom/tencent/mm/plugin/address/b/a;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b;->ckF:Lcom/tencent/mm/plugin/address/b/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/address/b/a;->c(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 148
    :cond_1
    return-void

    .line 130
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/b/b;->ckG:Ljava/util/HashSet;

    invoke-virtual {v2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/b/b;->ckG:Ljava/util/HashSet;

    invoke-virtual {v1, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 133
    const-string/jumbo v1, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v2, "has find forcescenes "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
