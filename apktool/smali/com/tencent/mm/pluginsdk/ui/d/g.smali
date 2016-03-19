.class public final Lcom/tencent/mm/pluginsdk/ui/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/g$a;
    }
.end annotation


# static fields
.field static iPK:Ljava/lang/String;


# direct methods
.method private static a(Landroid/app/Activity;Lcom/tencent/mm/storage/k;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 593
    new-instance v1, Lcom/tencent/mm/protocal/b/aee;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aee;-><init>()V

    .line 594
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/aee;->jAL:Ljava/lang/String;

    .line 596
    new-instance v2, Lcom/tencent/mm/protocal/b/ahp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahp;-><init>()V

    .line 597
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/b/ahp;->fUi:I

    .line 598
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ahp;->jEu:Ljava/util/LinkedList;

    .line 600
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 601
    new-instance v4, Lcom/tencent/mm/protocal/b/aho;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aho;-><init>()V

    .line 602
    iput-object v0, v4, Lcom/tencent/mm/protocal/b/aho;->jEt:Ljava/lang/String;

    .line 603
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ahp;->jEu:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aee;->jAJ:Lcom/tencent/mm/protocal/b/ahp;

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ag/b$a;

    const/16 v3, 0x3c

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ag/b$a;-><init>(ILcom/tencent/mm/at/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v1

    if-lez v1, :cond_2

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    const-string/jumbo v0, ""

    .line 611
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 614
    goto :goto_1

    .line 616
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/k;->cc(Ljava/lang/String;)V

    .line 617
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    .line 619
    :cond_2
    const v0, 0x7f0b0243

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 620
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c="

    const-string/jumbo v1, "username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c="

    const-string/jumbo v1, "contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Contact_Mobile_MD5"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/d/b/p;->aSU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    if-ne v0, p1, :cond_2

    move v0, v1

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move v3, v1

    :goto_2
    array-length v8, v7

    if-ge v3, v8, :cond_3

    aget-object v8, v7, v3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qw()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v0

    const/4 v7, 0x5

    if-gt v3, v7, :cond_5

    invoke-static {p0, v5, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/g;->a(Landroid/app/Activity;Lcom/tencent/mm/storage/k;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2f08

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v5, v7, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0b0242

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0b028b

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 124
    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kcy:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 130
    :goto_0
    const-string/jumbo v2, "fromScene"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 131
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/g;->aSI()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/g;->aSJ()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_8

    .line 132
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_1

    const-string/jumbo v4, ""

    if-eq v2, v4, :cond_1

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/model/h;->dQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 136
    :cond_1
    if-eqz v0, :cond_5

    .line 137
    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b028c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0289

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    .line 166
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 172
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d65

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/l;->kN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0292

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d65

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kby:Lcom/tencent/mm/storage/j$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    const-string/jumbo v4, "!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo="

    const-string/jumbo v5, "hy: minus pb counter, ori counter = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kby:Lcom/tencent/mm/storage/j$a;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 185
    :cond_2
    new-instance v4, Lcom/tencent/mm/ui/base/k;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v4, p1}, Lcom/tencent/mm/ui/base/k;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;

    invoke-direct {v0, v2, p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/g$a;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V

    .line 189
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/g$3;

    invoke-direct {v1, v4, p2}, Lcom/tencent/mm/pluginsdk/ui/d/g$3;-><init>(Lcom/tencent/mm/ui/base/k;Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->iPR:Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;

    .line 201
    iput-object v0, v4, Lcom/tencent/mm/ui/base/k;->cTk:Landroid/widget/BaseAdapter;

    .line 202
    invoke-static {p0, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 203
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/g$4;

    invoke-direct {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/g$4;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;

    move-object v1, p1

    move-object v3, p0

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/d/g$5;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/k;Landroid/content/DialogInterface$OnDismissListener;ILandroid/os/Bundle;)V

    iput-object v0, v4, Lcom/tencent/mm/ui/base/k;->iRx:Landroid/widget/AdapterView$OnItemClickListener;

    .line 336
    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/k;->show()V

    .line 337
    :cond_3
    return-void

    :cond_4
    move v2, v1

    .line 131
    goto/16 :goto_1

    .line 142
    :cond_5
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0289

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    goto/16 :goto_2

    .line 148
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_3

    .line 151
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b028a

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/pluginsdk/ui/d/g;->iPK:Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_7

    .line 154
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b028c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/g;->iPK:Ljava/lang/String;

    aput-object v2, v0, v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0289

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    goto/16 :goto_2

    .line 160
    :cond_7
    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/g;->iPK:Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0289

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    goto/16 :goto_2

    .line 169
    :cond_8
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b028f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic aQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "plain/text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0298

    const v1, 0x7f0b0ddd

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/g$6;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/g$6;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method static synthetic aR(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT_OR_EDIT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v1, "vnd.android.cursor.item/person"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static aSI()Z
    .locals 4

    .prologue
    .line 509
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 510
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 511
    const-string/jumbo v2, "vnd.android.cursor.dir/contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string/jumbo v2, "phone"

    const-string/jumbo v3, "10086"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method static aSJ()Z
    .locals 4

    .prologue
    .line 517
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 518
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 519
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/g$1;

    invoke-direct {v2, p2, p1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/g$1;-><init>(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 111
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    .line 90
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0286

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 91
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/g$2;

    invoke-direct {v2, p2, p1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/g$2;-><init>(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto :goto_1
.end method
