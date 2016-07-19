.class public Lcom/tencent/mm/plugin/game/ui/GameMessageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private bbU:I

.field private cIc:I

.field private dlU:Landroid/view/View;

.field private eqP:Landroid/widget/AbsListView$OnScrollListener;

.field private ewP:Landroid/widget/ListView;

.field private ewQ:Lcom/tencent/mm/plugin/game/ui/l;

.field private ewR:Landroid/widget/TextView;

.field private ewS:Landroid/view/View;

.field private ewT:I

.field private ewU:Z

.field private ewV:Z

.field private ewW:Ljava/lang/String;

.field private ewX:Landroid/content/DialogInterface$OnClickListener;

.field private ewY:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewT:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewU:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewV:Z

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->bbU:I

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewW:Ljava/lang/String;

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->eqP:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewX:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->iA(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewY:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/l;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewQ:Lcom/tencent/mm/plugin/game/ui/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewX:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewY:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->dlU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewP:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cIc:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewV:Z

    return v0
.end method

.method private iA(I)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewR:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 183
    const v0, 0x7f100895

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewR:Landroid/widget/TextView;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 81
    const v0, 0x7f080942

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->rR(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 91
    const v0, 0x7f08009c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "game_message_load_all"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewU:Z

    .line 120
    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cIc:I

    .line 121
    const v0, 0x7f0302a5

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->dlU:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->dlU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v0, 0x7f100894

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewP:Landroid/widget/ListView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewP:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->bbU:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 136
    const-string/jumbo v0, "game_center_pref"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "show_message_tips"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0302a6

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewS:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "game_center_pref"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_message_tips"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l;

    new-instance v1, Lcom/tencent/mm/plugin/game/c/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/l;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cIc:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/l;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewQ:Lcom/tencent/mm/plugin/game/ui/l;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewQ:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/ui/l;->setCacheEnable(Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewQ:Lcom/tencent/mm/plugin/game/ui/l;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewU:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->cy(Z)V

    .line 142
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->iA(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewQ:Lcom/tencent/mm/plugin/game/ui/l;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->dlU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewU:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->dlU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->eqP:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewQ:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x514

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cIc:I

    move v5, v3

    move v8, v3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewS:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewS:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 203
    const v0, 0x7f0302a2

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x23d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_unread_msg_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->bbU:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_manage_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewW:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->Gy()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/o;->i([I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update GameRawMessage set isRead=1 where isRead=0 and "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and isHidden = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GameRawMessage"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/c/o;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adL()Lcom/tencent/mm/plugin/game/c/n;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->adc()V

    .line 68
    return-void

    .line 66
    :array_0
    .array-data 4
        0x2
        0x5
        0x6
        0xa
        0xb
    .end array-data
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 208
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewQ:Lcom/tencent/mm/plugin/game/ui/l;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewQ:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/l;->closeCursor()V

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x23d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    const-string/jumbo v1, "select createTime from GameRawMessage order by createTime desc limit 9999,1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from GameRawMessage where createTime < ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GameRawMessage"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/c/o;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.GameMessageStorage"

    const-string/jumbo v3, "clearMessageStorage: [%b], [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x515

    const/16 v1, 0xd

    const/4 v3, 0x4

    .line 236
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/l;

    .line 237
    if-nez v0, :cond_1

    .line 238
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "get message null: position:[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/l;->acX()V

    .line 242
    iget v5, v0, Lcom/tencent/mm/plugin/game/c/l;->ekH:I

    if-nez v5, :cond_3

    .line 243
    iget v5, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 263
    :pswitch_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 265
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/c/d;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    const/4 v4, 0x3

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cIc:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 246
    :pswitch_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/l;->ejX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 247
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l;->ejX:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cIc:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 254
    :pswitch_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/l;->ekC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 255
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l;->ekC:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cIc:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_2
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-direct {v5, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    const-string/jumbo v7, "game_app_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v0, "game_report_from_scene"

    const/16 v7, 0x514

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 283
    :cond_3
    iget v5, v0, Lcom/tencent/mm/plugin/game/c/l;->ekH:I

    packed-switch v5, :pswitch_data_1

    .line 324
    const-string/jumbo v1, "MicroMsg.GameMessageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknowed jumptype : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/l;->ekH:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    :pswitch_4
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 286
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :cond_4
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-direct {v5, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    const-string/jumbo v7, "game_app_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string/jumbo v0, "game_report_from_scene"

    const/16 v7, 0x514

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->startActivity(Landroid/content/Intent;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cIc:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :pswitch_5
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 300
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/c/d;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    const/4 v4, 0x3

    .line 309
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cIc:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_5
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-direct {v5, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    const-string/jumbo v7, "game_app_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string/jumbo v0, "game_report_from_scene"

    const/16 v7, 0x514

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 314
    :pswitch_6
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/l;->ekI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 315
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l;->ekI:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cIc:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 320
    :cond_6
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "jumpurl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 283
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->finish()V

    .line 192
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewQ:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/l;->notifyDataSetChanged()V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewS:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 330
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "onSceneEnd: errType:[%d], errCode:[%d], type:[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 332
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x23d

    if-ne v0, v1, :cond_0

    .line 333
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->iA(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewQ:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/plugin/game/ui/l;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ewQ:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/l;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 338
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "has local message, do not show error tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    const v0, 0x7f080921

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
