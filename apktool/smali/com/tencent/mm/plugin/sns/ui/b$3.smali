.class final Lcom/tencent/mm/plugin/sns/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVB:Z

.field final synthetic gVz:Lcom/tencent/mm/plugin/sns/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;Z)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->gVz:Lcom/tencent/mm/plugin/sns/ui/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->gVB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->gVB:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->gVz:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->gVx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b;->gVx:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    :cond_0
    return-void
.end method
