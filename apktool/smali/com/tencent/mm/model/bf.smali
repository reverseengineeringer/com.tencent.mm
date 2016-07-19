.class public final Lcom/tencent/mm/model/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bf$a;
    }
.end annotation


# instance fields
.field bwj:Z

.field bwk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/model/bf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/bf;->bwj:Z

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bf;->bwk:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/bf$a;)Z
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/model/bf;->bwj:Z

    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo v0, "MicroMsg.UninitForUEH"

    const-string/jumbo v1, "add , is running , forbid add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->bwk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/model/bf$a;)Z
    .locals 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/model/bf;->bwj:Z

    if-eqz v0, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.UninitForUEH"

    const-string/jumbo v1, "remove , is running , forbid remove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->bwk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
