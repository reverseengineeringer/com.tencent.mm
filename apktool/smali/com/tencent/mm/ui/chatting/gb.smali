.class final Lcom/tencent/mm/ui/chatting/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bDw:Lcom/tencent/mm/storage/ar;

.field final synthetic iXg:Lcom/tencent/mm/ui/chatting/fz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fz;Lcom/tencent/mm/storage/ar;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gb;->iXg:Lcom/tencent/mm/ui/chatting/fz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHO()V

    .line 397
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->iXg:Lcom/tencent/mm/ui/chatting/fz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/storage/ar;)V

    .line 421
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->iXg:Lcom/tencent/mm/ui/chatting/fz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->S(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->iXg:Lcom/tencent/mm/ui/chatting/fz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->T(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->iXg:Lcom/tencent/mm/ui/chatting/fz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->iXg:Lcom/tencent/mm/ui/chatting/fz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 413
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->iXg:Lcom/tencent/mm/ui/chatting/fz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHC()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->iXg:Lcom/tencent/mm/ui/chatting/fz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 419
    :cond_6
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
