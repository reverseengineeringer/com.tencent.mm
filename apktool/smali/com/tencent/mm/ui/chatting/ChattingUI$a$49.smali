.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;


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
    .line 1224
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blN()Z
    .locals 4

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->u(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/ViewStub;

    .line 1246
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f10048c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 1247
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f10048d

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->v(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080376

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->o(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1261
    const/4 v0, 0x1

    return v0
.end method
