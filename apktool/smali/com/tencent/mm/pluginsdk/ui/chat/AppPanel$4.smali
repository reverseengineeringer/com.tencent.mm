.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;->jhe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1194
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->ya()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->preMakeCDNConnection()I

    move-result v0

    .line 1195
    const-string/jumbo v1, "MicroMsg.AppPanel"

    const-string/jumbo v2, "preMakeConnection ret:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWp()Z

    .line 1197
    return-void
.end method
