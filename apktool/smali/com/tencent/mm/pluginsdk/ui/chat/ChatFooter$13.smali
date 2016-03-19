.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSi()V
    .locals 2

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRg()V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    .line 1400
    return-void
.end method

.method public final aSj()V
    .locals 1

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRg()V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 1406
    return-void
.end method

.method public final ww(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aSa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->y(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->z(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->HO(Ljava/lang/String;)V

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->aSn()V

    .line 1393
    :cond_0
    :goto_0
    return-void

    .line 1391
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRg()V

    goto :goto_0
.end method
