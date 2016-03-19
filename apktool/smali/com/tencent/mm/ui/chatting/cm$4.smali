.class final Lcom/tencent/mm/ui/chatting/cm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRe:Lcom/tencent/mm/storage/ag;

.field final synthetic kWf:Lcom/tencent/mm/ui/chatting/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/storage/ag;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cm$4;->kWf:Lcom/tencent/mm/ui/chatting/cm;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXp()V

    .line 495
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->kWf:Lcom/tencent/mm/ui/chatting/cm;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cm;->a(Lcom/tencent/mm/ui/chatting/cm;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/storage/ag;)V

    .line 519
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->kWf:Lcom/tencent/mm/ui/chatting/cm;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cm;->a(Lcom/tencent/mm/ui/chatting/cm;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->kWf:Lcom/tencent/mm/ui/chatting/cm;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cm;->a(Lcom/tencent/mm/ui/chatting/cm;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->kWf:Lcom/tencent/mm/ui/chatting/cm;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cm;->a(Lcom/tencent/mm/ui/chatting/cm;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->kWf:Lcom/tencent/mm/ui/chatting/cm;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cm;->a(Lcom/tencent/mm/ui/chatting/cm;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aa(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    .line 511
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->kWf:Lcom/tencent/mm/ui/chatting/cm;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cm;->a(Lcom/tencent/mm/ui/chatting/cm;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    .line 514
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->kWf:Lcom/tencent/mm/ui/chatting/cm;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cm;->a(Lcom/tencent/mm/ui/chatting/cm;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm$4;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    .line 517
    :cond_6
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
