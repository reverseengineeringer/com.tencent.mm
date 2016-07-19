.class abstract Lcom/tencent/mm/ui/chatting/cj;
.super Lcom/tencent/mm/ui/chatting/ab$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab$b;-><init>(I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
