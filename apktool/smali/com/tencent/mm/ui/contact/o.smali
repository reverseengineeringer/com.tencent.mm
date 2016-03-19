.class public final Lcom/tencent/mm/ui/contact/o;
.super Lcom/tencent/mm/ui/contact/p;
.source "SourceFile"


# instance fields
.field private aEy:Ljava/lang/String;

.field private cYw:Ljava/lang/String;

.field private fdB:Landroid/database/Cursor;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private llh:[I

.field private lli:Ljava/util/List;

.field private llj:Lcom/tencent/mm/ui/contact/p$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/o;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/o;->lli:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/o;->cYw:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/o;->Ou()V

    .line 38
    return-void
.end method

.method private Ou()V
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v1, "initData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/o;->aEy:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/o;->clearCache()V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/o;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/o;->fdB:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->cYw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/p$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/o;->llj:Lcom/tencent/mm/ui/contact/p$a;

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/o;->Ou()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/o;->aEy:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/o;->llh:[I

    .line 60
    const-string/jumbo v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v1, "doSearch: query=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/o;->aEy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/o$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/o$1;-><init>(Lcom/tencent/mm/ui/contact/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 74
    return-void
.end method

.method public final av(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->llj:Lcom/tencent/mm/ui/contact/p$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->llj:Lcom/tencent/mm/ui/contact/p$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/o;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/p$a;->k(Ljava/lang/String;IZ)V

    .line 52
    :cond_0
    return-void
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/p;->finish()V

    .line 131
    const-string/jumbo v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/o;->Ou()V

    .line 133
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->fdB:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->fdB:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method protected final iH(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    if-ltz p1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->fdB:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/contact/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/b;-><init>(I)V

    new-instance v1, Lcom/tencent/mm/t/d;

    invoke-direct {v1}, Lcom/tencent/mm/t/d;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->fdB:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/t/d;->c(Landroid/database/Cursor;)V

    iget-wide v2, v0, Lcom/tencent/mm/ui/contact/a/b;->cYx:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    iput-wide v2, v0, Lcom/tencent/mm/ui/contact/a/b;->cYx:J

    invoke-virtual {v1}, Lcom/tencent/mm/t/d;->wt()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->cKS:Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/tencent/mm/t/d;->field_headImageUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->lmP:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->cKS:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/m;->lkS:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b14ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->cKS:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    .line 96
    :cond_2
    :goto_1
    return-object v0

    .line 92
    :cond_3
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/contact/a/b;->cKS:Ljava/lang/CharSequence;

    iget-object v3, v2, Lcom/tencent/mm/t/j;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/contact/a/b;->lmP:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/t/j;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
