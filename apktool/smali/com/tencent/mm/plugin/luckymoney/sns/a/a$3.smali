.class final Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/sns/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcA:Lcom/tencent/mm/plugin/luckymoney/sns/b/b;

.field final synthetic fcz:Lcom/tencent/mm/plugin/luckymoney/sns/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/sns/a/a;Lcom/tencent/mm/plugin/luckymoney/sns/b/b;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3;->fcz:Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3;->fcA:Lcom/tencent/mm/plugin/luckymoney/sns/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 198
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openSnsPay() onSceneEnd, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/sns/b/b;

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3;->fcA:Lcom/tencent/mm/plugin/luckymoney/sns/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/sns/b/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 202
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 216
    :cond_0
    return-void
.end method
