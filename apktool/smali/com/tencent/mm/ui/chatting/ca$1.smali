.class final Lcom/tencent/mm/ui/chatting/ca$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ca;->a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEb:Ljava/lang/String;

.field final synthetic lvl:Lcom/tencent/mm/storage/ai;

.field final synthetic lvm:I

.field final synthetic lvn:Lcom/tencent/mm/ui/chatting/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ca;Lcom/tencent/mm/storage/ai;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ca$1;->lvn:Lcom/tencent/mm/ui/chatting/ca;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ca$1;->lvl:Lcom/tencent/mm/storage/ai;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ca$1;->bEb:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ca$1;->lvm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindsys"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    sget-object v1, Lcom/tencent/mm/model/z$a;->btz:Lcom/tencent/mm/model/z$g;

    if-eqz v1, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mm/model/z$a;->btz:Lcom/tencent/mm/model/z$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ca$1;->lvl:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/model/z$g;->G(J)Z

    move-result v0

    .line 95
    :cond_0
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/z;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/z;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ca$1;->bEb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ca$1;->lvn:Lcom/tencent/mm/ui/chatting/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ca;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvu:Lcom/tencent/mm/ui/chatting/n;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ca$1;->lvm:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ca$1;->lvl:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/n;->b(ILcom/tencent/mm/storage/ai;)V

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ca$1;->lvn:Lcom/tencent/mm/ui/chatting/ca;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ca;->bWN:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ca$1;->lvn:Lcom/tencent/mm/ui/chatting/ca;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ca;->bWN:Lcom/tencent/mm/t/d;

    .line 101
    return-void
.end method
