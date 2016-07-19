.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cHQ:Landroid/widget/TextView;

.field private fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

.field private fms:Landroid/view/View;

.field private fmt:Landroid/widget/TextView;

.field private fmu:Landroid/widget/ImageView;

.field private fmv:Landroid/widget/LinearLayout;

.field private fmw:Landroid/widget/ImageButton;

.field private fmx:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    .line 41
    const v0, 0x7f100c69

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fms:Landroid/view/View;

    .line 42
    const v0, 0x7f100c6b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmt:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f100c6a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmu:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f100c6d

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmv:Landroid/widget/LinearLayout;

    .line 45
    const v0, 0x7f100c6c

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->cHQ:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f100c6f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmw:Landroid/widget/ImageButton;

    .line 48
    const v0, 0x7f100c6e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmx:Landroid/widget/ImageButton;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmw:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmx:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final amc()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fms:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    return-void
.end method

.method public final n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const v7, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fms:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->alS()Ljava/lang/String;

    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 61
    :goto_0
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 62
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 63
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmu:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v3, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 71
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->cHQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->cHQ:Landroid/widget/TextView;

    const v1, 0x7f080c87

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 77
    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fml:I

    sget v6, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fml:I

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    if-eqz v1, :cond_3

    .line 80
    sget v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmj:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v7, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->cHQ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->fmv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100c6e

    if-ne v0, v1, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->m(ZZ)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100c6f

    if-ne v0, v1, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alD()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "acceptCurrentMultiTalk: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alY()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->fkt:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v2, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->mpa:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/pb/talkroom/sdk/d;->bv(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "acceptCurrentMultiTalk: Not in MultiTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
