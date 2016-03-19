.class final Lcom/tencent/mm/ui/chatting/bz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bz;->a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKH:Ljava/lang/String;

.field final synthetic kVf:Lcom/tencent/mm/storage/ag;

.field final synthetic kVg:I

.field final synthetic kVh:Lcom/tencent/mm/ui/chatting/bz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bz;Lcom/tencent/mm/storage/ag;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bz$1;->kVh:Lcom/tencent/mm/ui/chatting/bz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bz$1;->kVf:Lcom/tencent/mm/storage/ag;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bz$1;->bKH:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/bz$1;->kVg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 3

    .prologue
    .line 89
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLsGtZa7kCGtUQ=="

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

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bz$1;->kVf:Lcom/tencent/mm/storage/ag;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->n(J)Z

    move-result v0

    .line 92
    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/x;

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bz$1;->bKH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bz$1;->kVh:Lcom/tencent/mm/ui/chatting/bz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bz;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bz$1;->kVg:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bz$1;->kVf:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/m;->b(ILcom/tencent/mm/storage/ag;)V

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bz$1;->kVh:Lcom/tencent/mm/ui/chatting/bz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bz;->ccZ:Lcom/tencent/mm/r/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bz$1;->kVh:Lcom/tencent/mm/ui/chatting/bz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/bz;->ccZ:Lcom/tencent/mm/r/d;

    .line 98
    return-void
.end method
