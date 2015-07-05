.class public Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/as$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;,
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;,
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;,
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;
    }
.end annotation


# instance fields
.field private cEU:Landroid/widget/AdapterView$OnItemClickListener;

.field private cEW:Landroid/widget/AbsListView$OnScrollListener;

.field private iRj:Ljava/util/ArrayList;

.field private iRk:Landroid/widget/ListView;

.field private iRl:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

.field private iRm:Z

.field private iRn:Z

.field private iRo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRm:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRn:Z

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/chatting/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/i;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->cEU:Landroid/widget/AdapterView$OnItemClickListener;

    .line 209
    new-instance v0, Lcom/tencent/mm/ui/chatting/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/j;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->cEW:Landroid/widget/AbsListView$OnScrollListener;

    .line 243
    return-void
.end method

.method private E(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 132
    if-nez v1, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    .line 135
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;B)V

    .line 136
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->aDs:Lcom/tencent/mm/storage/ar;

    .line 137
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->iRq:Lcom/tencent/mm/m/a$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRj:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->bf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRn:Z

    return v0
.end method

.method private bf(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 115
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRm:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 118
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 119
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->E(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->iRq:Lcom/tencent/mm/m/a$a;

    iget v2, v2, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRj:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClvZ8VNQkxuaR5yXnPRtm8QDc="

    const-string/jumbo v1, "append file item list size %d, current total size is %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRj:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRm:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRl:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 2

    .prologue
    .line 48
    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClvZ8VNQkxuaR5yXnPRtm8QDc="

    const-string/jumbo v1, "start to load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRn:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRn:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClvZ8VNQkxuaR5yXnPRtm8QDc="

    const-string/jumbo v1, "stop to load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final Rb()Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/as$c;)V
    .locals 4

    .prologue
    .line 284
    const-string/jumbo v0, "insert"

    iget-object v1, p2, Lcom/tencent/mm/storage/as$c;->igL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClvZ8VNQkxuaR5yXnPRtm8QDc="

    const-string/jumbo v1, "reveive a msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p2, Lcom/tencent/mm/storage/as$c;->igM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 287
    iget-object v0, p2, Lcom/tencent/mm/storage/as$c;->igM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->E(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->iRq:Lcom/tencent/mm/m/a$a;

    iget v2, v2, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRj:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 286
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRl:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRl:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->notifyDataSetChanged()V

    .line 300
    :cond_2
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/a$k;->app_attach_file_list_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/a;->aIr()V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget v0, Lcom/tencent/mm/a$n;->file_list_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->nh(I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/chatting/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 76
    sget v0, Lcom/tencent/mm/a$i;->file_list_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRk:Landroid/widget/ListView;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->app_attach_file_list_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRo:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRj:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/storage/as;->s(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->bf(Ljava/util/List;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRl:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRl:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->cEU:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iRk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->cEW:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$a;Landroid/os/Looper;)V

    .line 90
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$a;)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 111
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/a;->aIs()V

    .line 96
    return-void
.end method
