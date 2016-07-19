.class final Lcom/tencent/mm/ui/chatting/aa$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fHI:Lcom/tencent/mm/ui/tools/m;

.field final synthetic lsV:Lcom/tencent/mm/ui/chatting/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aa;)V
    .locals 1

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->fHI:Lcom/tencent/mm/ui/tools/m;

    return-void
.end method


# virtual methods
.method public final akY()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    :goto_0
    return-void

    .line 572
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/oh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oh;-><init>()V

    .line 573
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/aa;->bjO()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/oh$a;->ajT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/oh$a;->aww:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/oh$a;->awx:Z

    if-eqz v1, :cond_3

    .line 576
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/oh$a;->awv:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0802cc

    .line 578
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 579
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_2
    const v0, 0x7f0802cd

    goto :goto_1

    .line 583
    :cond_3
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "EnableVoiceVoipFromPlugin"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 584
    if-ne v5, v0, :cond_5

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->fHI:Lcom/tencent/mm/ui/tools/m;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->fHI:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->fHI:Lcom/tencent/mm/ui/tools/m;

    new-instance v1, Lcom/tencent/mm/ui/chatting/aa$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/aa$9$1;-><init>(Lcom/tencent/mm/ui/chatting/aa$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hoS:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->fHI:Lcom/tencent/mm/ui/tools/m;

    new-instance v1, Lcom/tencent/mm/ui/chatting/aa$9$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/aa$9$2;-><init>(Lcom/tencent/mm/ui/chatting/aa$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hoT:Lcom/tencent/mm/ui/base/n$d;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->fHI:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->boB()Landroid/app/Dialog;

    .line 590
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b19

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 587
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aa;->bjS()V

    goto :goto_2
.end method

.method public final akZ()V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    :goto_0
    return-void

    .line 634
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/oh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oh;-><init>()V

    .line 635
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/aa;->bjO()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/oh$a;->ajT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/oh$a;->aww:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/oh$a;->awx:Z

    if-eqz v1, :cond_3

    .line 638
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/oh$a;->awv:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0802cc

    .line 640
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 641
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 638
    :cond_2
    const v0, 0x7f0802cd

    goto :goto_1

    .line 645
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aa;->bjR()V

    goto :goto_0
.end method

.method public final ala()V
    .locals 6

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/aq/v;->bc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x501

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 750
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    if-nez v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aa;->bjT()V

    goto :goto_0
.end method

.method public final alb()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v2, 0x7f080aed

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bls()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v2, v5, v0, v5, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 762
    return-void

    .line 761
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x7f080aee

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_0
.end method

.method public final alc()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "list_attr"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/ui/contact/r;->lLP:I

    aput v5, v3, v4

    const/16 v4, 0x800

    aput v4, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "received_card_name"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "block_contact"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Add_SendCard"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    const v3, 0x7f080082

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0xdf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 767
    return-void
.end method

.method public final ald()V
    .locals 4

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.openapi.AddAppUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 831
    return-void
.end method

.method public final ale()V
    .locals 4

    .prologue
    .line 835
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 836
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 837
    const-string/jumbo v2, "3"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/aa;->p(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 839
    const-string/jumbo v2, "4"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    const-string/jumbo v2, "4"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    const-string/jumbo v2, "7"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    const-string/jumbo v2, "9"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    const-string/jumbo v2, "10"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    const-string/jumbo v2, "11"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    const-string/jumbo v2, "12"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    const-string/jumbo v2, "13"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    const-string/jumbo v2, "15"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    const-string/jumbo v2, "16"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    const-string/jumbo v2, "17"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    const-string/jumbo v2, "18"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    const-string/jumbo v2, "6"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    :cond_0
    const-string/jumbo v2, "key_to_user"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/aa;->p(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    const-string/jumbo v2, "key_fav_item_id"

    const-string/jumbo v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavSelectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 857
    return-void
.end method

.method public final alf()V
    .locals 5

    .prologue
    .line 862
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 863
    const-string/jumbo v1, "service_app_talker_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/aa;->bjO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const-string/jumbo v2, "subapp"

    const-string/jumbo v3, ".ui.openapi.ServiceAppUI"

    const/16 v4, 0xde

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/av/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 865
    return-void
.end method

.method public final alg()V
    .locals 5

    .prologue
    .line 870
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 871
    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 872
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 873
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f21

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 874
    return-void
.end method

.method public final alh()V
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/v;->bb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/v;->bc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aa;->bjQ()V

    .line 882
    :cond_0
    return-void
.end method

.method public final ali()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 886
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f41

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 887
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->q(Lcom/tencent/mm/ui/chatting/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 890
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/aa;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v1

    .line 892
    const-string/jumbo v3, "key_way"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 893
    const-string/jumbo v3, "key_chatroom_num"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 894
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 895
    const-string/jumbo v1, "key_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 896
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/aa;->bjO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    const-string/jumbo v1, "pay_channel"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 898
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyPrepareUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 945
    :goto_0
    return-void

    .line 901
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBv:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 903
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kBw:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 904
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->sk()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 907
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 908
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 909
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 910
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 911
    const-string/jumbo v1, "key_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 912
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/aa;->bjO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    const-string/jumbo v1, "pay_channel"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyPrepareUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 904
    goto :goto_1

    .line 916
    :cond_4
    new-array v0, v8, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const v4, 0x7f080b50

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const v3, 0x7f080b75

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 917
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/aa$9$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/aa$9$4;-><init>(Lcom/tencent/mm/ui/chatting/aa$9;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method

.method public final alj()V
    .locals 3

    .prologue
    .line 949
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x51

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f081461

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ah/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    .line 955
    :goto_0
    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aa;->bjP()V

    goto :goto_0
.end method

.method public final alk()V
    .locals 4

    .prologue
    .line 959
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 960
    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 961
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/aa;->bjO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    const-string/jumbo v1, "biz_chat_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blu()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizContactPlainListUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 964
    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onAppSelected, info is null, %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 825
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUk()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->p(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAppSeleted fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lAd:Lcom/tencent/mm/ui/chatting/eg;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/eg;->cO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "SuggestionApp appSuggestionIntroUrl = %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/e/b/e;->aAK:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/tencent/mm/e/b/e;->aAK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    iget-object v3, p1, Lcom/tencent/mm/e/b/e;->aAK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final jH(I)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 771
    packed-switch p1, :pswitch_data_0

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 773
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Iv(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 774
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/f;->lr(I)V

    .line 776
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->i(Landroid/support/v4/app/Fragment;)Z

    .line 792
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/aa$9$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/aa$9$3;-><init>(Lcom/tencent/mm/ui/chatting/aa$9;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blt()Ljava/lang/String;

    move-result-object v0

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    .line 784
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/aa;->o(Lcom/tencent/mm/ui/chatting/aa;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/aa;->lsJ:Z

    if-eqz v2, :cond_2

    .line 785
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-static {v2, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 788
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 803
    :pswitch_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 805
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_3

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const v2, 0x7f080420

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 810
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x104

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 811
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkcamera[%b], stack[%s], activity[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aa;->bjU()V

    goto/16 :goto_0

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
