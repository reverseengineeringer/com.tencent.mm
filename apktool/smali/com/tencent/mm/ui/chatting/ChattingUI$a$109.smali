.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 5256
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blO()V
    .locals 2

    .prologue
    .line 5260
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on fling up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5261
    return-void
.end method

.method public final blP()V
    .locals 2

    .prologue
    .line 5265
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on fling right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5266
    return-void
.end method

.method public final blQ()V
    .locals 2

    .prologue
    .line 5270
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on fling left"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5271
    return-void
.end method

.method public final blR()V
    .locals 2

    .prologue
    .line 5275
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on fling down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5279
    return-void
.end method
