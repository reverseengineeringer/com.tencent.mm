.class final Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTw:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;->cTw:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;->cTw:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->a(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;->cTw:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->b(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;->cTw:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cQr:Z

    .line 113
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "initLocation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method
