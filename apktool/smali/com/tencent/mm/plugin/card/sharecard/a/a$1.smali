.class final Lcom/tencent/mm/plugin/card/sharecard/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/sharecard/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOj:Lcom/tencent/mm/plugin/card/sharecard/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/a/a;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a$1;->cOj:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 204
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "doShareCardSyncNetScene after 5s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/h;-><init>()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 207
    return-void
.end method
