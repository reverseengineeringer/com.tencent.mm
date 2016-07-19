.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvT:Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvT:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/i/l;->ne(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 195
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->eKF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v5

    if-ne v0, v5, :cond_3

    const/4 v2, 0x1

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->eKF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->eKF:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/ap;->aFl()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/ap;->aFm()V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(ILjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 146
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvT:Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvT:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/i/l;->ne(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->eKF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 152
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvT:Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 156
    :cond_1
    :goto_1
    return-void

    .line 148
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->eKF:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->aFl()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->aFm()V

    goto :goto_0

    .line 153
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvT:Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/ap;->aFl()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/ap;->aFm()V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    const-string/jumbo v2, "remove Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->eKF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    if-ne v0, v5, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->eKF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    const-string/jumbo v2, "change Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v2, v1

    :goto_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->eKF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v6, v0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    if-ne v6, v1, :cond_a

    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "update list localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->eKF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->ne(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->eKF:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public final aFH()V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Lcom/tencent/mm/plugin/sns/e/ak$a;)Lcom/tencent/mm/plugin/sns/e/ak$a;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(ILjava/lang/String;ZI)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    return-void
.end method

.method public final aFI()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const v1, 0x7f101015

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public final aFJ()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const v1, 0x7f10049b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method public final aFK()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final aFL()V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/ak$a;->b(ILjava/lang/String;ZI)V

    .line 173
    return-void
.end method

.method public final aFM()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final aFN()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final fo(Z)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x2

    return v0
.end method
