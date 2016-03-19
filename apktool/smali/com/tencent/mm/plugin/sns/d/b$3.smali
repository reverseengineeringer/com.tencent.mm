.class public final Lcom/tencent/mm/plugin/sns/d/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKH:Ljava/lang/String;

.field final synthetic dtx:Ljava/lang/String;

.field final synthetic gLX:Lcom/tencent/mm/plugin/sns/d/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/d/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/b$3;->gLX:Lcom/tencent/mm/plugin/sns/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/b$3;->bKH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/b$3;->dtx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$3;->gLX:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$3;->gLX:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b;)Ljava/util/Set;

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

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/b$a;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b$3;->bKH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/b$3;->dtx:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/b$a;->bm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method
