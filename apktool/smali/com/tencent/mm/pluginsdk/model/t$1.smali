.class public final Lcom/tencent/mm/pluginsdk/model/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/u",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic chB:Ljava/lang/String;

.field final synthetic iXo:Ljava/lang/String;

.field final synthetic iXp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->chB:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->iXo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->iXp:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 264
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "MINIQB_OPEN_RET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "file_path"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->chB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "file_ext"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->iXo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.TBSHelper"

    const-string/jumbo v2, "TBS MiniQB cannot open this file:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->chB:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MINIQB_OPEN_RET_VAL"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->iXp:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->isTbsCoreInited()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->chB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->iXo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/t;->ca(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.TBSHelper"

    const-string/jumbo v1, "tbs preInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->iXp:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/t$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/t$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/t$1;)V

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    goto :goto_0
.end method
