.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

.field final synthetic cnR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$3;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$3;->cnR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 602
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hh()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$3;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$3;->cnR:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;Ljava/lang/String;)V

    const-string/jumbo v0, "BakPcNotifyProcess_caculItems"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 604
    return-void
.end method
