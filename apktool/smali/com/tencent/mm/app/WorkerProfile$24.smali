.class final Lcom/tencent/mm/app/WorkerProfile$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amC:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$24;->amC:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/r/c$a;)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p1, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    .line 623
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni;->parseKVPluginMsg(Ljava/lang/String;)V

    .line 625
    return-void
.end method
