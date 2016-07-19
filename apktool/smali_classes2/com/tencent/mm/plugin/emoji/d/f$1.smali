.class final Lcom/tencent/mm/plugin/emoji/d/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dgJ:Lcom/tencent/mm/plugin/emoji/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/f;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/f$1;->dgJ:Lcom/tencent/mm/plugin/emoji/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/f;->bec()Ljava/util/ArrayList;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/f$1;->dgJ:Lcom/tencent/mm/plugin/emoji/d/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/d/f;->a(Lcom/tencent/mm/plugin/emoji/d/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/f$1;->dgJ:Lcom/tencent/mm/plugin/emoji/d/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/emoji/d/f;->c(Lcom/tencent/mm/storage/a/c;Z)Z

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/f$1;->dgJ:Lcom/tencent/mm/plugin/emoji/d/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/d/f;->a(Lcom/tencent/mm/plugin/emoji/d/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBq:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 233
    :cond_2
    return-void
.end method
