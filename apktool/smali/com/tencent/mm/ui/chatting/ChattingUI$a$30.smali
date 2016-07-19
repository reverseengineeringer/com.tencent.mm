.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;
.super Lcom/tencent/mm/pluginsdk/c/b;
.source "SourceFile"


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
    .locals 1

    .prologue
    .line 10516
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/sdk/c/b;)V
    .locals 6

    .prologue
    const v3, 0x7f080f0b

    const v5, 0x7f0800f7

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 10520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->at(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->at(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 10522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 10525
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/e/a/hh;

    if-eqz v0, :cond_7

    .line 10526
    if-nez p1, :cond_1

    if-eqz p2, :cond_6

    .line 10529
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 10530
    :cond_2
    const/16 v0, -0x7e8

    if-ne p2, v0, :cond_5

    .line 10531
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 10532
    if-eqz v0, :cond_4

    .line 10533
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 10569
    :cond_3
    :goto_0
    return-void

    .line 10536
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080f02

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f080f03

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 10541
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 10552
    :cond_6
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 10553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080f05

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 10555
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/e/a/hm;

    if-eqz v0, :cond_3

    .line 10556
    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    .line 10557
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30$3;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 10565
    :cond_9
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 10566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080f00

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0
.end method
