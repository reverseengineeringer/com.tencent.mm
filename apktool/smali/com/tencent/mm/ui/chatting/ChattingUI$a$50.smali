.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 10880
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/e$a$b;)V
    .locals 4

    .prologue
    .line 10884
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iID:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/t/e$a$b;->bHb:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfJ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10885
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10886
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onNotifyChange fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10915
    :cond_0
    :goto_0
    return-void

    .line 10889
    :cond_1
    iget v0, p1, Lcom/tencent/mm/t/e$a$b;->bHl:I

    sget v1, Lcom/tencent/mm/t/e$a$a;->bHi:I

    if-eq v0, v1, :cond_5

    .line 10890
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10891
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfJ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/e;->Q(J)Lcom/tencent/mm/t/d;

    move-result-object v0

    .line 10892
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cYG:Lcom/tencent/mm/t/d;

    .line 10894
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYH:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cYG:Lcom/tencent/mm/t/d;

    invoke-virtual {v0}, Lcom/tencent/mm/t/d;->wu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10895
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/x;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cYG:Lcom/tencent/mm/t/d;

    iget-object v2, v2, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/t/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 10897
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYH:Z

    if-nez v0, :cond_4

    .line 10898
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cYG:Lcom/tencent/mm/t/d;

    iget-object v1, v1, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v0

    .line 10899
    if-eqz v0, :cond_3

    .line 10900
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cYH:Lcom/tencent/mm/t/j;

    .line 10906
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfB()V

    goto :goto_0

    .line 10903
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cYG:Lcom/tencent/mm/t/d;

    invoke-static {v1}, Lcom/tencent/mm/t/f;->f(Lcom/tencent/mm/t/d;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)Z

    .line 10904
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfl()V

    goto :goto_1

    .line 10908
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYH:Z

    if-eqz v0, :cond_0

    .line 10909
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b1565

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10910
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_0
.end method
