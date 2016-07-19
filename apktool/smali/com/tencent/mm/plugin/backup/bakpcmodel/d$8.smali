.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

.field final synthetic cnV:Ljava/lang/Runnable;

.field final synthetic cnW:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$8;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$8;->cnV:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$8;->cnW:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$8;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnH:Lcom/tencent/mm/plugin/backup/c/f;

    if-eq p4, v0, :cond_0

    .line 798
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "last canceded scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :goto_0
    return-void

    .line 802
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 803
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "getPcPwd OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    check-cast p4, Lcom/tencent/mm/plugin/backup/c/f;

    .line 805
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/c/f;->cpl:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->U([B)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$8;->cnV:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 812
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x254

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    goto :goto_0

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$8;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "getPcPwd Fail"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x271a

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->x(ILjava/lang/String;)V

    .line 809
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "getPcPwd Fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$8;->cnW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
