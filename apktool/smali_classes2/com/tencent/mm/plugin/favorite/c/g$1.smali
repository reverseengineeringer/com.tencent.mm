.class final Lcom/tencent/mm/plugin/favorite/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbx:Ljava/lang/String;

.field final synthetic dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

.field final synthetic dQa:Lcom/tencent/mm/protocal/b/nk;

.field final synthetic dRQ:Lcom/tencent/mm/plugin/favorite/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/g$1;->dRQ:Lcom/tencent/mm/plugin/favorite/c/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/g$1;->cbx:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/c/g$1;->dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/c/g$1;->dQa:Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$1;->cbx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->pC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$1;->dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/g$1;->dQa:Lcom/tencent/mm/protocal/b/nk;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/v;->b(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;Z)V

    .line 135
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mAttachThumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
