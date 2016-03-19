.class public Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/b$b;
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
    }
.end annotation


# instance fields
.field private bEJ:Ljava/lang/String;

.field private cHv:Lcom/tencent/mm/ui/base/n$d;

.field private cVR:Landroid/view/View;

.field private cVS:Landroid/view/View;

.field private cVT:Z

.field private fbv:Landroid/view/View;

.field private gUE:I

.field private gWB:Landroid/widget/ListView;

.field private gWG:Lcom/tencent/mm/plugin/sns/ui/af;

.field private gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private hcs:Lcom/tencent/mm/storage/q;

.field private hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

.field private hfO:Z

.field private hfP:Z

.field private hfQ:Z

.field private hfR:Landroid/view/View$OnClickListener;

.field private hfS:Lcom/tencent/mm/sdk/h/g$a;

.field hfT:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVS:Landroid/view/View;

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfO:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfP:Z

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVT:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfQ:Z

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfR:Landroid/view/View$OnClickListener;

    .line 448
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cHv:Lcom/tencent/mm/ui/base/n$d;

    .line 558
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfS:Lcom/tencent/mm/sdk/h/g$a;

    .line 1228
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfT:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/af;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gWG:Lcom/tencent/mm/plugin/sns/ui/af;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/h;->delete(J)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Lcom/tencent/mm/plugin/sns/h/g;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    .line 83
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    iget v0, p1, Lcom/tencent/mm/plugin/sns/h/g;->field_commentflag:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f0b166e

    const v1, 0x7f0b0ddd

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget v0, p1, Lcom/tencent/mm/plugin/sns/h/g;->field_type:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    iget v0, p1, Lcom/tencent/mm/plugin/sns/h/g;->field_type:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_TALKER"

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/h/g;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/apu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apu;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/h/g;->field_curActionBuf:[B

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/apu;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apu;

    const-string/jumbo v5, "INTENT_SOURCE"

    iget v0, v0, Lcom/tencent/mm/protocal/b/apu;->iYh:I

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget v0, p1, Lcom/tencent/mm/plugin/sns/h/g;->field_type:I

    const/4 v5, 0x7

    if-eq v0, v5, :cond_3

    iget v0, p1, Lcom/tencent/mm/plugin/sns/h/g;->field_type:I

    if-ne v0, v6, :cond_5

    :cond_3
    const-string/jumbo v0, "INTENT_SNSID"

    const-string/jumbo v5, "ad_table_"

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/plugin/sns/h/s;->r(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    const-string/jumbo v5, "ad_table_"

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/plugin/sns/h/s;->r(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/h/l;->vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "INTENT_SNSID"

    const-string/jumbo v5, "sns_table_"

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/plugin/sns/h/s;->r(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget v0, p1, Lcom/tencent/mm/plugin/sns/h/g;->field_type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const-string/jumbo v0, "INTENT_FROMSUI"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_FROMSUI_COMMENTID"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/h/g;->field_commentSvrID:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_7
    :goto_3
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_8
    iget v0, p1, Lcom/tencent/mm/plugin/sns/h/g;->field_type:I

    if-ne v0, v6, :cond_7

    const-string/jumbo v0, "INTENT_FROMSUI"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_FROMSUI_COMMENTID"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/h/g;->field_commentSvrID:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfQ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gWB:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fbv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVT:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVT:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cHv:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/data/SnsCmdList;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gUE:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfP:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfP:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfR:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/q;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hcs:Lcom/tencent/mm/storage/q;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bEJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfO:Z

    return v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 168
    const v0, 0x7f0b1663

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qb(I)V

    .line 170
    const v0, 0x7f0b0dec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gWG:Lcom/tencent/mm/plugin/sns/ui/af;

    .line 194
    const v0, 0x7f070d99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fbv:Landroid/view/View;

    .line 195
    const v0, 0x7f070d98

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gWB:Landroid/widget/ListView;

    .line 197
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0411

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVR:Landroid/view/View;

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a059f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVS:Landroid/view/View;

    .line 202
    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "autoLoad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVT:Z

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gWB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 209
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/h/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->b(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->koC:Lcom/tencent/mm/ui/i$a;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gWB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gWB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 309
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gWB:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Lcom/tencent/mm/ui/tools/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gWB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fbv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bC(Z)V

    .line 382
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Nv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/h;->DE()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/h;->DE()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/h;->azW()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVR:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Nv()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVT:Z

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gWB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 391
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Nv()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVT:Z

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gWB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 407
    :cond_4
    return-void

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gWB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 376
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fbv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bC(Z)V

    goto :goto_1
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1221
    return-void
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1269
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 4

    .prologue
    .line 1258
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/d/o;

    if-eqz v0, :cond_0

    .line 1259
    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    const-string/jumbo v1, "onSceneEnd errtype errcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfO:Z

    if-eqz v0, :cond_1

    .line 1267
    :cond_0
    :goto_0
    return-void

    .line 1263
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfO:Z

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfT:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final axE()V
    .locals 0

    .prologue
    .line 1226
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1245
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1248
    const-string/jumbo v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1249
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->setResult(ILandroid/content/Intent;)V

    .line 1250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->finish()V

    .line 1251
    const/4 v0, 0x1

    .line 1253
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 163
    const v0, 0x7f0a043b

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1186
    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1190
    :cond_1
    if-eqz p3, :cond_2

    .line 1191
    const-string/jumbo v0, "result_finish"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1192
    if-eqz v0, :cond_2

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->finish()V

    goto :goto_0

    .line 1197
    :cond_2
    if-eqz p3, :cond_0

    .line 1198
    const-string/jumbo v0, "sns_gallery_op_id"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1199
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->ll(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bEJ:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayX()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hcs:Lcom/tencent/mm/storage/q;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_msg_force_show_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfP:Z

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfP:Z

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVT:Z

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfS:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/h;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->Gb()V

    .line 134
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 414
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/g;

    .line 416
    if-nez v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 419
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/g;->gUE:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gUE:I

    .line 423
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/apu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apu;-><init>()V

    .line 424
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/g;->field_curActionBuf:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apu;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apu;

    .line 426
    if-eqz v0, :cond_1

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hcs:Lcom/tencent/mm/storage/q;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_2

    .line 430
    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v0

    .line 437
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_1
    :goto_2
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f0b0209

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v3, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 431
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apu;->jJu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 432
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apu;->jJu:Ljava/lang/String;

    goto :goto_1

    .line 434
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 138
    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    const-string/jumbo v1, "msgui onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/h;->Mb()Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfS:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/h;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->adW()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/g;->L(Landroid/app/Activity;)V

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 146
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 158
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 159
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 151
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 152
    return-void
.end method

.method public final ur(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hfN:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->notifyDataSetChanged()V

    .line 1208
    return-void
.end method
