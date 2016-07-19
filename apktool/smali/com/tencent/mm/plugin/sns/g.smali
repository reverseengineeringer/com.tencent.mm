.class public final Lcom/tencent/mm/plugin/sns/g;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 21
    check-cast p1, Lcom/tencent/mm/e/a/jj;

    instance-of v0, p1, Lcom/tencent/mm/e/a/jj;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.RecentlySnsMediaObjListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/e/a/jj;->arM:Lcom/tencent/mm/e/a/jj$b;

    iput-object v8, v0, Lcom/tencent/mm/e/a/jj$b;->arN:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, p1, Lcom/tencent/mm/e/a/jj;->arM:Lcom/tencent/mm/e/a/jj$b;

    iput-object v8, v0, Lcom/tencent/mm/e/a/jj$b;->arO:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, p1, Lcom/tencent/mm/e/a/jj;->arM:Lcom/tencent/mm/e/a/jj$b;

    iput-object v8, v0, Lcom/tencent/mm/e/a/jj$b;->arP:Lcom/tencent/mm/protocal/b/adw;

    const-string/jumbo v0, "MicroMsg.RecentlySnsMediaObjListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recently username "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/e/a/jj;->arL:Lcom/tencent/mm/e/a/jj$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/jj$a;->username:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/jj;->arL:Lcom/tencent/mm/e/a/jj$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jj$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/jj;->arL:Lcom/tencent/mm/e/a/jj$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jj$a;->username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v3

    iget-object v5, p1, Lcom/tencent/mm/e/a/jj;->arL:Lcom/tencent/mm/e/a/jj$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/jj$a;->username:Ljava/lang/String;

    const-string/jumbo v6, "select *,rowid from SnsInfo "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/i/l;->ad(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND type in ( 1 , 15)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/plugin/sns/i/l;->hhK:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " limit 3"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "MicroMsg.SnsInfoStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getUserNewerInfo "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v0, v8}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move v2, v1

    goto/16 :goto_0

    :cond_2
    move v3, v2

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/i/k;->b(Landroid/database/Cursor;)V

    iget v6, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v7, 0x15

    if-eq v6, v7, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget v7, v0, Lcom/tencent/mm/protocal/b/adw;->Type:I

    if-eq v7, v9, :cond_4

    iget v7, v0, Lcom/tencent/mm/protocal/b/adw;->Type:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    if-ge v3, v0, :cond_6

    :cond_5
    move v0, v3

    move v3, v0

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v3, p1, Lcom/tencent/mm/e/a/jj;->arM:Lcom/tencent/mm/e/a/jj$b;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iput-object v0, v3, Lcom/tencent/mm/e/a/jj$b;->arN:Lcom/tencent/mm/protocal/b/adw;

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    iget-object v2, p1, Lcom/tencent/mm/e/a/jj;->arM:Lcom/tencent/mm/e/a/jj$b;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iput-object v0, v2, Lcom/tencent/mm/e/a/jj$b;->arO:Lcom/tencent/mm/protocal/b/adw;

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/e/a/jj;->arM:Lcom/tencent/mm/e/a/jj$b;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iput-object v0, v2, Lcom/tencent/mm/e/a/jj$b;->arP:Lcom/tencent/mm/protocal/b/adw;

    goto :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method
