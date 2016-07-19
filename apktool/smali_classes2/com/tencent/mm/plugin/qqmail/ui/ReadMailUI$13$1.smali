.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRH:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;->fRH:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 691
    if-ne p1, v9, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;->fRH:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->J(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    .line 735
    :goto_0
    return-void

    .line 696
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;->fRH:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 698
    const-string/jumbo v1, "mailid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;->fRH:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const-string/jumbo v1, "subject"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;->fRH:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->K(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;->fRH:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->L(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;->fRH:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/remoteservice/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(ZLcom/tencent/mm/remoteservice/d;)[Ljava/lang/String;

    move-result-object v5

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;->fRH:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;->fRH:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/remoteservice/d;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(ZLcom/tencent/mm/remoteservice/d;)[Ljava/lang/String;

    move-result-object v6

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;->fRH:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;->fRH:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/remoteservice/d;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(ZLcom/tencent/mm/remoteservice/d;)[Ljava/lang/String;

    move-result-object v7

    .line 705
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 707
    :pswitch_0
    const-string/jumbo v0, "composeType"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 708
    const-string/jumbo v0, "toList"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;->fRH:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 712
    :pswitch_1
    const-string/jumbo v1, "composeType"

    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 713
    array-length v1, v5

    array-length v2, v6

    add-int/2addr v1, v2

    new-array v8, v1, [Ljava/lang/String;

    .line 715
    array-length v9, v5

    move v2, v0

    move v1, v0

    :goto_2
    if-ge v2, v9, :cond_1

    aget-object v10, v5, v2

    .line 716
    add-int/lit8 v3, v1, 0x1

    aput-object v10, v8, v1

    .line 715
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_2

    .line 718
    :cond_1
    array-length v3, v6

    :goto_3
    if-ge v0, v3, :cond_2

    aget-object v5, v6, v0

    .line 719
    add-int/lit8 v2, v1, 0x1

    aput-object v5, v8, v1

    .line 718
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_3

    .line 722
    :cond_2
    const-string/jumbo v0, "toList"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    const-string/jumbo v0, "ccList"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 727
    :pswitch_2
    const-string/jumbo v0, "composeType"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
