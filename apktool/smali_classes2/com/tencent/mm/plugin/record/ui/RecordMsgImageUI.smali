.class public Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/i$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;
    }
.end annotation


# instance fields
.field private agU:J

.field private cIr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/nk;",
            ">;"
        }
    .end annotation
.end field

.field private dSm:Ljava/lang/Runnable;

.field private dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private gaO:Lcom/tencent/mm/plugin/record/a/j;

.field private gaW:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

.field private gaX:I

.field private gaY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->cIr:Ljava/util/List;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaX:I

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->agU:J

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaY:Ljava/lang/String;

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$6;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->dSm:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaW:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->agU:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->cIr:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->asX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaY:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/16 v2, 0x3e9

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->asX()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaY:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final N(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/v;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/v;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 218
    return-void
.end method

.method public final a(ILcom/tencent/mm/plugin/record/a/g;)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->cIr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 352
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->dSm:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 357
    :cond_1
    return-void
.end method

.method final asX()Ljava/lang/String;
    .locals 6

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v1

    .line 199
    const/4 v0, -0x1

    if-ne v0, v1, :cond_0

    .line 200
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "error position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaW:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->ln(I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->agU:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string/jumbo v2, "MicroMsg.ShowImageUI"

    const-string/jumbo v3, "cur pos %d path %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f030534

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 248
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_2

    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    .line 250
    if-nez p3, :cond_0

    move-object v0, v1

    .line 251
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_1
    return-void

    .line 250
    :cond_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080762

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 277
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/record/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaO:Lcom/tencent/mm/plugin/record/a/j;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->agU:J

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "record_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->ud(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/a;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "get record msg data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->finish()V

    .line 188
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 90
    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->cIr:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->cIr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaX:I

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->cIr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "get image data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->finish()V

    goto :goto_0

    .line 103
    :cond_3
    const v0, 0x7f100548

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaW:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaW:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->cIr:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->cIr:Ljava/util/List;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaW:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->agU:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->agU:J

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaW:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaO:Lcom/tencent/mm/plugin/record/a/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->gaO:Lcom/tencent/mm/plugin/record/a/j;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaW:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lXk:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 149
    const v0, 0x7f020515

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i$a;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gaO:Lcom/tencent/mm/plugin/record/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/j;->destory()V

    .line 195
    return-void
.end method
