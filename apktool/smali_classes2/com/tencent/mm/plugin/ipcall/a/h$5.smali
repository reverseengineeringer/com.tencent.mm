.class final Lcom/tencent/mm/plugin/ipcall/a/h$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/gd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eFP:Lcom/tencent/mm/plugin/ipcall/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/h;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/h$5;->eFP:Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/gd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h$5;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 12

    .prologue
    .line 136
    check-cast p1, Lcom/tencent/mm/e/a/gd;

    instance-of v0, p1, Lcom/tencent/mm/e/a/gd;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/a/gd;->anc:Lcom/tencent/mm/e/a/gd$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/gd$a;->anf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h$5;->eFP:Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/h;->a(Lcom/tencent/mm/plugin/ipcall/a/h;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/mm/e/a/gd;->anc:Lcom/tencent/mm/e/a/gd$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/gd$a;->ane:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h$5;->eFP:Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/h;->b(Lcom/tencent/mm/plugin/ipcall/a/h;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h$5;->eFP:Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/h;->b(Lcom/tencent/mm/plugin/ipcall/a/h;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v1, "tryShowNavAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->afv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "WCOMaxTimesForTryShowWcoMainFromVoip"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDf:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kDe:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    sub-long v8, v6, v4

    const-wide/32 v10, 0x15180

    cmp-long v0, v8, v10

    if-lez v0, :cond_6

    const/4 v0, 0x0

    const-string/jumbo v1, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v8, "tryShowNavAlert reset time"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lt v0, v3, :cond_3

    const-string/jumbo v0, "MicroMsg.IPCallPluginUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryShowNavAlert reach max time"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x341a

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h$5;->eFP:Lcom/tencent/mm/plugin/ipcall/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/h;->a(Lcom/tencent/mm/plugin/ipcall/a/h;Landroid/content/Context;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h$5;->eFP:Lcom/tencent/mm/plugin/ipcall/a/h;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/h;->a(Lcom/tencent/mm/plugin/ipcall/a/h;J)J

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/gd;->anc:Lcom/tencent/mm/e/a/gd$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/gd$a;->anf:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/a/gd;->anc:Lcom/tencent/mm/e/a/gd$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/gd$a;->ane:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h$5;->eFP:Lcom/tencent/mm/plugin/ipcall/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/h;->a(Lcom/tencent/mm/plugin/ipcall/a/h;Landroid/content/Context;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h$5;->eFP:Lcom/tencent/mm/plugin/ipcall/a/h;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/h;->a(Lcom/tencent/mm/plugin/ipcall/a/h;J)J

    :cond_2
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_3
    sub-long v4, v6, v4

    const-wide/16 v8, 0x708

    cmp-long v1, v4, v8

    if-gez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v1, "not reach INTERVAL_TIMES_TRY_SHOW_WCO_MAIN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDf:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDe:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const v0, 0x7f080a2a

    const v1, 0x7f080a9e

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/d$1;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/ipcall/d$1;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/d$2;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/ipcall/d$2;-><init>()V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h$5;->eFP:Lcom/tencent/mm/plugin/ipcall/a/h;

    iget-object v1, p1, Lcom/tencent/mm/e/a/gd;->anc:Lcom/tencent/mm/e/a/gd$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/gd$a;->and:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/h;->a(Lcom/tencent/mm/plugin/ipcall/a/h;Landroid/content/Context;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h$5;->eFP:Lcom/tencent/mm/plugin/ipcall/a/h;

    iget-object v1, p1, Lcom/tencent/mm/e/a/gd;->anc:Lcom/tencent/mm/e/a/gd$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/gd$a;->ane:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/h;->a(Lcom/tencent/mm/plugin/ipcall/a/h;J)J

    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method
