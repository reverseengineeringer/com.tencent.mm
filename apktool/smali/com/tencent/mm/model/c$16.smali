.class final Lcom/tencent/mm/model/c$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/c;->rm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bsO:Lcom/tencent/mm/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/model/c$16;->bsO:Lcom/tencent/mm/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/model/c$16;->bsO:Lcom/tencent/mm/model/c;

    invoke-static {v0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ad;

    .line 712
    invoke-interface {v0}, Lcom/tencent/mm/model/ad;->tg()V

    goto :goto_0

    .line 714
    :cond_0
    return-void
.end method
