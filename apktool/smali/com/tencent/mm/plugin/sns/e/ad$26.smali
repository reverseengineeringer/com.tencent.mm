.class final Lcom/tencent/mm/plugin/sns/e/ad$26;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gXh:Lcom/tencent/mm/plugin/sns/e/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;)V
    .locals 1

    .prologue
    .line 1367
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$26;->gXh:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/hc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$26;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 1367
    check-cast p1, Lcom/tencent/mm/e/a/hc;

    instance-of v0, p1, Lcom/tencent/mm/e/a/hc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/hc;->aod:Lcom/tencent/mm/e/a/hc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/hc$a;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    const-string/jumbo v1, "select *,rowid from SnsInfo where type = 4"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/i/k;->b(Landroid/database/Cursor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/hc;->aoe:Lcom/tencent/mm/e/a/hc$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/e/a/hc$b;->akF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v2, p1, Lcom/tencent/mm/e/a/hc;->aoe:Lcom/tencent/mm/e/a/hc$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/hc$b;->akF:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->atL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/ai/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/auf;)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/hc;->aod:Lcom/tencent/mm/e/a/hc$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hc$a;->aof:Lcom/tencent/mm/protocal/b/afj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afj;->kau:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/e/a/hc;->aod:Lcom/tencent/mm/e/a/hc$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/hc$a;->aof:Lcom/tencent/mm/protocal/b/afj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/afj;->kau:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/l;->ae(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/hc;->aoe:Lcom/tencent/mm/e/a/hc$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/e/a/hc$b;->akF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v2, p1, Lcom/tencent/mm/e/a/hc;->aoe:Lcom/tencent/mm/e/a/hc$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/hc$b;->akF:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->atL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/ai/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/auf;)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
