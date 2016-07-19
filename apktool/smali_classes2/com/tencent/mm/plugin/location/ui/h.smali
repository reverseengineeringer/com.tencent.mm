.class public final Lcom/tencent/mm/plugin/location/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/h$a;,
        Lcom/tencent/mm/plugin/location/ui/h$b;,
        Lcom/tencent/mm/plugin/location/ui/h$c;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private dXj:I

.field eUd:Lcom/tencent/mm/ui/base/MMHorList;

.field private eUe:Ljava/lang/String;

.field eUf:Lcom/tencent/mm/plugin/location/ui/h$a;

.field eUg:Lcom/tencent/mm/plugin/location/ui/h$c;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mIsInit:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->mIsInit:Z

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUe:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUg:Lcom/tencent/mm/plugin/location/ui/h$c;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    .line 67
    check-cast p2, Lcom/tencent/mm/ui/base/MMHorList;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUd:Lcom/tencent/mm/ui/base/MMHorList;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUe:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/h;->aib()V

    .line 71
    return-void
.end method

.method private A(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/h$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    .line 98
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUk:Z

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h$b;->aie()V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->dXj:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUd:Lcom/tencent/mm/ui/base/MMHorList;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/MMHorList;->led:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUd:Lcom/tencent/mm/ui/base/MMHorList;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->dXj:I

    iput v1, v0, Lcom/tencent/mm/ui/base/MMHorList;->lee:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUd:Lcom/tencent/mm/ui/base/MMHorList;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/MMHorList;->lec:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUd:Lcom/tencent/mm/ui/base/MMHorList;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/h$1;-><init>(Lcom/tencent/mm/plugin/location/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/location/ui/h$a;-><init>(Lcom/tencent/mm/plugin/location/ui/h;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUf:Lcom/tencent/mm/plugin/location/ui/h$a;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUd:Lcom/tencent/mm/ui/base/MMHorList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUf:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    return-void
.end method

.method private aib()V
    .locals 6

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahG()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->rH(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v2, "initAvatarList, memebers.size=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 85
    new-instance v4, Lcom/tencent/mm/plugin/location/ui/h$b;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/location/ui/h$b;-><init>(Lcom/tencent/mm/plugin/location/ui/h;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/location/ui/h;->A(Ljava/util/ArrayList;)V

    .line 91
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/h;->B(Ljava/util/ArrayList;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUd:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUf:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h$a;->notifyDataSetChanged()V

    .line 94
    return-void
.end method

.method private rL(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "onMemberEnter, usernmae=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUf:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/ui/h$a;->rP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/location/ui/h$b;-><init>(Lcom/tencent/mm/plugin/location/ui/h;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUf:Lcom/tencent/mm/plugin/location/ui/h$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/h$a;->notifyDataSetChanged()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUd:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    goto :goto_0
.end method

.method private rM(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 146
    const-string/jumbo v1, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v3, "onMemberExit, username=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUf:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/location/ui/h$a;->rP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUf:Lcom/tencent/mm/plugin/location/ui/h$a;

    move v1, v0

    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    if-eq v1, v2, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/location/ui/h$a;->notifyDataSetChanged()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUd:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 151
    :cond_1
    return-void

    .line 148
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 299
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "onRefreshMemberList, members.size=%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUf:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h$a;->aid()Ljava/util/ArrayList;

    move-result-object v3

    .line 305
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v6, :cond_0

    .line 307
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 314
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 318
    :cond_3
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v3, "onRefreshMemberList, newMember.size=%d, removeMember.size=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/h;->rL(Ljava/lang/String;)V

    goto :goto_2

    .line 326
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/h;->rM(Ljava/lang/String;)V

    goto :goto_3

    .line 331
    :cond_5
    return-void
.end method

.method public final aic()V
    .locals 3

    .prologue
    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUf:Lcom/tencent/mm/plugin/location/ui/h$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h$b;->aif()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/h$a;->notifyDataSetChanged()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUd:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 206
    return-void
.end method

.method public final rN(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 154
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "onMemberTalk, username=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUf:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/ui/h$a;->rP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUf:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/ui/h$a;->rO(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/ui/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h$b;->aie()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUf:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h$a;->notifyDataSetChanged()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUd:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUd:Lcom/tencent/mm/ui/base/MMHorList;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMHorList;->fpa:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUf:Lcom/tencent/mm/plugin/location/ui/h$a;

    move v1, v2

    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v4, "scrollToTalker, index=%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->dXj:I

    mul-int v3, v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->eUd:Lcom/tencent/mm/ui/base/MMHorList;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMHorList;->ldQ:I

    if-ge v3, v0, :cond_3

    :goto_3
    if-nez v1, :cond_4

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/h$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/location/ui/h$2;-><init>(Lcom/tencent/mm/plugin/location/ui/h;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/h;->dXj:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v0, v4

    if-le v3, v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->dXj:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v3, v0

    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_2
.end method
