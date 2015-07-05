.class final Lcom/tencent/mm/ui/chatting/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iVY:Lcom/tencent/mm/storage/ar;

.field final synthetic iVZ:I

.field final synthetic iWg:Lcom/tencent/mm/ui/chatting/fd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fd;Lcom/tencent/mm/storage/ar;I)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ff;->iWg:Lcom/tencent/mm/ui/chatting/fd;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ff;->iVY:Lcom/tencent/mm/storage/ar;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ff;->iVZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ff;->iVY:Lcom/tencent/mm/storage/ar;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g=="

    const-string/jumbo v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ff;->iWg:Lcom/tencent/mm/ui/chatting/fd;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fd;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ff;->iVZ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ff;->iVY:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ac;->d(ILcom/tencent/mm/storage/ar;)V

    goto :goto_0
.end method
