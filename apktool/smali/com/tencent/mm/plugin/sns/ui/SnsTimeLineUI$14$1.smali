.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->aFN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/kiss/d/b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hzH:Lcom/tencent/mm/plugin/sns/h/a$a;

.field final synthetic hzI:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;Lcom/tencent/mm/plugin/sns/h/a$a;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14$1;->hzI:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14$1;->hzH:Lcom/tencent/mm/plugin/sns/h/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic pX()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 852
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14$1;->hzH:Lcom/tencent/mm/plugin/sns/h/a$a;

    const/16 v0, 0x1f5

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->haU:J

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/a;->bVP:J

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenWidth:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenHeight:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->haV:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->pt:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->eiI:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->haW:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->haW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/a$b;

    const/16 v3, 0x1f6

    invoke-static {v3}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->haU:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/a;->bVP:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbb:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbc:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->haY:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->haX:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hba:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->haZ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "rootview top left %s %s viewWidth: %s viewHeight: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->haX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->haY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hba:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->haZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "like %s %s likeheight: %s likewidth: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "comment %s %s commentheight: %s commentwidth: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbf:I

    if-eqz v3, :cond_1

    const/16 v3, 0x1f7

    invoke-static {v3}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->haU:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/a;->bVP:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbb:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbc:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbf:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbh:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbg:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbi:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbj:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    :cond_1
    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbe:I

    if-eqz v3, :cond_0

    const/16 v3, 0x1f8

    invoke-static {v3}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->haU:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/a;->bVP:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbb:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbc:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbe:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbl:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbk:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbm:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->hbn:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1fa

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->haU:J

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/a;->bVP:J

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    const/4 v0, 0x0

    return-object v0
.end method
