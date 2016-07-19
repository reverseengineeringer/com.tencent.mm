.class public Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;,
        Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;
    }
.end annotation


# instance fields
.field private ajT:Ljava/lang/String;

.field private anK:Z

.field private cLs:Lcom/tencent/mm/ui/base/p;

.field private cXD:Z

.field private cXO:Lcom/tencent/mm/storage/e;

.field private cYX:Ljava/lang/String;

.field private cYY:Ljava/lang/String;

.field private cYZ:I

.field private cZa:Ljava/lang/String;

.field private cZb:Z

.field private dae:Landroid/widget/ListView;

.field private daf:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

.field private dag:Ljava/lang/String;

.field private dah:Ljava/lang/String;

.field private dai:Lcom/tencent/mm/ui/tools/r;

.field private daj:Ljava/lang/String;

.field private dak:Landroid/widget/EditText;

.field private mTitle:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 927
    return-void
.end method

.method private PG()V
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->ajT:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYX:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cXO:Lcom/tencent/mm/storage/e;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->daf:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->daf:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->Y(Ljava/util/List;)V

    .line 260
    :cond_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->ajT:Ljava/lang/String;

    goto :goto_0
.end method

.method private static Ps()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 623
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    const-string/jumbo v2, "ChatroomGlobalSwitch"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static W(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 654
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 655
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 668
    :goto_0
    return-object v0

    .line 658
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 659
    goto :goto_0

    .line 661
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 662
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 663
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 664
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    .line 666
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 668
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cLs:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->username:Ljava/lang/String;

    return-object p1
.end method

.method protected static a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 921
    if-nez p0, :cond_0

    .line 922
    const-string/jumbo v0, ""

    .line 924
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/e;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILcom/tencent/mm/plugin/chatroom/a/a;)V
    .locals 12

    .prologue
    .line 430
    const/4 v2, 0x0

    .line 431
    const-string/jumbo v1, ""

    .line 432
    const-string/jumbo v0, ""

    .line 433
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08038a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 435
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->cWM:Ljava/util/List;

    .line 436
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->cWO:Ljava/util/List;

    .line 437
    iget-object v3, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->aoB:Ljava/util/List;

    .line 438
    const/16 v7, -0x7dc

    if-ne p1, v7, :cond_3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 439
    :cond_1
    const v0, 0x7f08003d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const v0, 0x7f080a0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/plugin/chatroom/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v7, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$11;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$11;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 539
    :cond_2
    :goto_0
    return-void

    .line 461
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/f;->Gj(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v4

    .line 462
    const/16 v5, -0x74

    if-ne p1, v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->Ps()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 463
    const v0, 0x7f080f1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 464
    const v0, 0x7f080f1e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 465
    const/4 v2, 0x1

    .line 468
    :cond_4
    const/16 v5, -0x17

    if-ne p1, v5, :cond_5

    .line 469
    const v0, 0x7f080f26

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 470
    const v0, 0x7f080f25

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 473
    :cond_5
    const/16 v5, -0x6d

    if-ne p1, v5, :cond_6

    .line 474
    const v0, 0x7f080f21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 475
    const v0, 0x7f080f20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 478
    :cond_6
    const/16 v5, -0x7a

    if-ne p1, v5, :cond_b

    .line 479
    const v0, 0x7f080f26

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 481
    const v5, 0x7f080f24

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v10, v10, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-wide v10, v9, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v10, v10

    if-lez v10, :cond_7

    iget-object v0, v9, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cXO:Lcom/tencent/mm/storage/e;

    if-nez v10, :cond_d

    const/4 v0, 0x0

    :cond_8
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    iget-wide v10, v9, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v10, v10

    if-lez v10, :cond_9

    invoke-virtual {v9}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    :cond_a
    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/e;->bby()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-virtual {p0, v5, v7}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 484
    :cond_b
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->cWN:Ljava/util/List;

    .line 487
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    .line 488
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget v7, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->aoV:I

    if-eq v5, v7, :cond_c

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    iget v5, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->aoV:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    if-ne v5, v7, :cond_11

    .line 489
    :cond_c
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 490
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 491
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 481
    :cond_d
    iget-object v10, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cXO:Lcom/tencent/mm/storage/e;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/e;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 493
    :cond_e
    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08038a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f080840

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f080841

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string/jumbo v2, ""

    const v3, 0x7f080839

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 494
    iget-object v0, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->aoF:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->j(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 498
    :cond_11
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->cWN:Ljava/util/List;

    .line 499
    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_12

    .line 500
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v5, 0x7f08084e

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {p0, v5, v7}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    :cond_12
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->aoA:Ljava/util/List;

    .line 504
    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_13

    .line 505
    const v1, 0x7f08003c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 506
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v5, 0x7f080859

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {p0, v5, v7}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    :cond_13
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->aoy:Ljava/util/List;

    .line 510
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_14

    .line 511
    const v1, 0x7f08003c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v5, 0x7f08084f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {p0, v5, v7}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    :cond_14
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->cWO:Ljava/util/List;

    .line 516
    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_17

    .line 518
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 521
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->aoF:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f080841

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    :cond_17
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 526
    if-eqz v2, :cond_18

    .line 527
    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 534
    :cond_18
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27b9

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "titile"

    const v3, 0x7f080082

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/r;->lLM:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;I)V
    .locals 5

    .prologue
    const v4, 0x7f080134

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->gC(I)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roomPref del "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " userName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080f0a

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYX:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/chatroom/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080ef8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/plugin/chatroom/a/d;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->Ps()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v1, 0x7f080386

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 91
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/ap;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, v0, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RemarkName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->anK:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cXO:Lcom/tencent/mm/storage/e;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Contact_RoomNickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cXO:Lcom/tencent/mm/storage/e;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/e;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RoomMember"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-lez v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/mm/e/a/lh;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/lh;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/lh;->atO:Lcom/tencent/mm/e/a/lh$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/lh$a;->intent:Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/e/a/lh;->atO:Lcom/tencent/mm/e/a/lh$a;

    iput-object p1, v3, Lcom/tencent/mm/e/a/lh$a;->username:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->anK:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",14"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    :goto_0
    const-string/jumbo v1, "Contact_ChatRoomId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/chatroom/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cXD:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x2c

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "Contact_IsLBSFriend"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->j(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->daf:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->daj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/storage/e;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cXO:Lcom/tencent/mm/storage/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->dak:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->dae:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->daj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cZb:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->PG()V

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 542
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 543
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 544
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 545
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 547
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://findfriend/verifycontact/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    const v2, 0x7f080389

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 550
    :cond_1
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 6

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->Ah(Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 159
    const/4 v0, 0x0

    const v1, 0x7f08003f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 168
    const v0, 0x7f100c8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->dak:Landroid/widget/EditText;

    .line 169
    const v0, 0x7f100150

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->dae:Landroid/widget/ListView;

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1}, Lcom/tencent/mm/storage/k;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYX:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->dag:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->dag:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v1

    const-string/jumbo v5, "@t.qq.com"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/an;->HT(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/storage/am;->name:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cZa:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->daf:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->dak:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->dae:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->dae:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->dae:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->daf:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 251
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 299
    const v0, 0x7f0304f4

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x7f080134

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 394
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 395
    packed-switch p1, :pswitch_data_0

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 397
    :pswitch_0
    if-eqz p3, :cond_0

    .line 401
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 402
    invoke-static {v4}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    const v0, 0x7f080f23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 407
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 408
    const v0, 0x7f08003e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_3
    move v1, v0

    goto :goto_2

    .line 411
    :cond_5
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 415
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYX:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/plugin/chatroom/a/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 416
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f08004c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$9;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$9;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/plugin/chatroom/a/a;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cLs:Lcom/tencent/mm/ui/base/p;

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYX:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->ajT:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->dah:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->anK:Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Lbsroom"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cXD:Z

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cZb:Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cZa:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->mTitle:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->ajT:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYX:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cXO:Lcom/tencent/mm/storage/e;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member_count"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYZ:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cYY:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->Gy()V

    .line 137
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->ajT:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cLs:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 280
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 281
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->dai:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->boG()V

    .line 269
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->daf:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->PG()V

    .line 144
    :cond_0
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    const v3, 0x7f080134

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cLs:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 351
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {v0, p0, v1, v1}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 389
    :cond_1
    :goto_0
    return-void

    .line 356
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_6

    .line 357
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_4

    .line 358
    const/16 v0, -0x42

    if-ne p2, v0, :cond_4

    .line 359
    const v0, 0x7f0805af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 364
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_5

    .line 365
    check-cast p4, Lcom/tencent/mm/plugin/chatroom/a/a;

    invoke-direct {p0, p2, p4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(ILcom/tencent/mm/plugin/chatroom/a/a;)V

    goto :goto_0

    .line 366
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x262

    if-ne v0, v1, :cond_1

    .line 367
    const v0, 0x7f080a22

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 370
    :cond_6
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 372
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 385
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cXO:Lcom/tencent/mm/storage/e;

    if-eqz v0, :cond_1

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cXO:Lcom/tencent/mm/storage/e;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->wu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->Ah(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->PG()V

    goto :goto_1

    .line 378
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/chatroom/a/a;

    invoke-direct {p0, p2, p4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(ILcom/tencent/mm/plugin/chatroom/a/a;)V

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->PG()V

    goto :goto_1

    .line 382
    :sswitch_2
    const v0, 0x7f080a23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 372
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_1
        0xb3 -> :sswitch_0
        0x262 -> :sswitch_2
    .end sparse-switch
.end method
