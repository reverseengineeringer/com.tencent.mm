.class public final Lcom/tencent/mm/plugin/voip/model/v$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYa:Lcom/tencent/mm/plugin/voip/model/v;

.field final synthetic hYi:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$11;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/v$11;->hYi:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 208
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "show Permission settings"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$11;->hYi:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->av(Landroid/content/Context;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$11;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->b(Lcom/tencent/mm/plugin/voip/model/v;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$11;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->e(Lcom/tencent/mm/plugin/voip/model/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$11;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->aJL()Z

    .line 223
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$11;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->aJN()Z

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$11;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->e(Lcom/tencent/mm/plugin/voip/model/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$11;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->aJP()Z

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$11;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->aJQ()Z

    goto :goto_0
.end method
