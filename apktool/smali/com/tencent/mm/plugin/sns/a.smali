.class public final Lcom/tencent/mm/plugin/sns/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/dn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/dn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 18
    check-cast p1, Lcom/tencent/mm/e/a/dn;

    instance-of v1, p1, Lcom/tencent/mm/e/a/dn;

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.ExtGetSnsDataEventListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/e/a/dn;->aiO:Lcom/tencent/mm/e/a/dn$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/dn$a;->aiQ:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/e/a/dn;->aiO:Lcom/tencent/mm/e/a/dn$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/dn$a;->aiQ:Landroid/database/Cursor;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/i/k;->b(Landroid/database/Cursor;)V

    iget v1, v3, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    if-gtz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.ExtGetSnsDataEventListener"

    const-string/jumbo v2, "sns == null || sns.getLocalid()<=0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v4

    iget-object v1, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    iput v0, v1, Lcom/tencent/mm/e/a/dn$b;->aiV:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    iput v0, v1, Lcom/tencent/mm/e/a/dn$b;->aiZ:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    iput v0, v1, Lcom/tencent/mm/e/a/dn$b;->aja:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/e/a/dn$b;->aiX:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/e/a/dn$b;->aiY:Ljava/util/List;

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v5, v5, Lcom/tencent/mm/protocal/b/je;->jFu:I

    iput v5, v1, Lcom/tencent/mm/e/a/dn$b;->aiV:I

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-eq v1, v2, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/4 v5, 0x7

    if-eq v1, v5, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_5

    :cond_3
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    move v1, v0

    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    iget-object v5, v0, Lcom/tencent/mm/e/a/dn$b;->aiX:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->u(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    iget-object v5, v0, Lcom/tencent/mm/e/a/dn$b;->aiY:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->v(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ady;->jYL:F

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/mm/e/a/dn$b;->aiZ:I

    iget-object v5, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/mm/e/a/dn$b;->aja:I

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dn$b;->aiX:Ljava/util/List;

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/dn$b;->aiX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/e/a/dn$b;->aiW:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    iget v1, v3, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    iput v1, v0, Lcom/tencent/mm/e/a/dn$b;->aiS:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/dn$b;->aiR:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/dn$b;->aiT:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    iget v1, v4, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/e/a/dn$b;->aiU:J

    move v0, v2

    goto/16 :goto_0
.end method
