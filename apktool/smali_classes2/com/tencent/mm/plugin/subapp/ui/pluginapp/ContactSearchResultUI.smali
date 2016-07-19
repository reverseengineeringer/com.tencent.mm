.class public Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;,
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;,
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;,
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;
    }
.end annotation


# static fields
.field private static bpL:Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field private brW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amt;",
            ">;"
        }
    .end annotation
.end field

.field private hLq:Landroid/widget/ListView;

.field private hLr:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

.field private hLs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->bpL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->brW:Ljava/util/LinkedList;

    .line 399
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hLq:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic aHs()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->bpL:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->brW:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hLs:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    .line 71
    const v0, 0x7f08057d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->rR(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hLs:Ljava/util/Map;

    .line 83
    const v0, 0x7f100560

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hLq:Landroid/widget/ListView;

    .line 84
    const v0, 0x7f1001ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hLq:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "add_more_friend_search_scene"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 91
    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/amv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amv;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/amv;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amv;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amv;->jOR:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->brW:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->brW:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->brW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 181
    :cond_1
    :goto_1
    return-void

    .line 105
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hLr:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hLq:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hLr:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hLq:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hLq:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/applet/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 185
    const v0, 0x7f03016b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->Gy()V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/s/n;->vw()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/c;->cancel()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hLs:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hLs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 194
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 195
    return-void
.end method
