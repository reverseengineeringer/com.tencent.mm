.class final Lcom/tencent/mm/ui/chatting/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field final synthetic bxz:Ljava/lang/String;

.field final synthetic iVY:Lcom/tencent/mm/storage/ar;

.field final synthetic iVZ:I

.field final synthetic iWa:Lcom/tencent/mm/ui/chatting/ev;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ev;Lcom/tencent/mm/storage/ar;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ex;->iWa:Lcom/tencent/mm/ui/chatting/ev;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ex;->iVY:Lcom/tencent/mm/storage/ar;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ex;->bxz:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ex;->iVZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 171
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ=="

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

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->iVY:Lcom/tencent/mm/storage/ar;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->o(J)Z

    move-result v0

    .line 174
    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->bxz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->iVY:Lcom/tencent/mm/storage/ar;

    invoke-static {v0}, Lcom/tencent/mm/storage/ar;->z(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->iVY:Lcom/tencent/mm/storage/ar;

    iget-object v1, v1, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    .line 177
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->u(J)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->iWa:Lcom/tencent/mm/ui/chatting/ev;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ex;->iVZ:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ac;->c(ILcom/tencent/mm/storage/ar;)V

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ex;->iWa:Lcom/tencent/mm/ui/chatting/ev;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ev;->bMt:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->iWa:Lcom/tencent/mm/ui/chatting/ev;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ev;->bMt:Lcom/tencent/mm/q/d;

    .line 182
    return-void
.end method
