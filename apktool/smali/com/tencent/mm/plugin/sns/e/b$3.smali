.class public final Lcom/tencent/mm/plugin/sns/e/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEb:Ljava/lang/String;

.field final synthetic dtN:Ljava/lang/String;

.field final synthetic gTG:Lcom/tencent/mm/plugin/sns/e/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gTG:Lcom/tencent/mm/plugin/sns/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->bEb:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->dtN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gTG:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/b;->b(Lcom/tencent/mm/plugin/sns/e/b;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gTG:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/b;->b(Lcom/tencent/mm/plugin/sns/e/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b$a;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->bEb:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->dtN:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/b$a;->bt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_1
    return-void
.end method
