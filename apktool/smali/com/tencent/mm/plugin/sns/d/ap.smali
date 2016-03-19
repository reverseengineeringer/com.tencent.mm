.class public final Lcom/tencent/mm/plugin/sns/d/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/e;


# instance fields
.field public gPQ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->gPQ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/atp;Z)V
    .locals 9

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->gPQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/e;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 64
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/d/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/atp;Z)V

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/atp;ZLcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 10

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->gPQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/e;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 54
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/atp;ZLcom/tencent/mm/plugin/sns/ui/at;)V

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/d/e;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->gPQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 29
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->gPQ:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
