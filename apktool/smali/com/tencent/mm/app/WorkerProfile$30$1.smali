.class final Lcom/tencent/mm/app/WorkerProfile$30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile$30;->a(Lcom/tencent/mm/e/a/lq;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZG:Lcom/tencent/mm/protocal/b/an;

.field final synthetic ZH:Lcom/tencent/mm/app/WorkerProfile$30;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$30;Lcom/tencent/mm/protocal/b/an;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$30$1;->ZH:Lcom/tencent/mm/app/WorkerProfile$30;

    iput-object p2, p0, Lcom/tencent/mm/app/WorkerProfile$30$1;->ZG:Lcom/tencent/mm/protocal/b/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 795
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerbadcr SilenceNotifyEvent processAddMsgDigestList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    new-instance v0, Lcom/tencent/mm/modelmulti/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/n;-><init>(Z)V

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$30$1;->ZG:Lcom/tencent/mm/protocal/b/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/an;)V

    .line 799
    :cond_0
    return-void
.end method
