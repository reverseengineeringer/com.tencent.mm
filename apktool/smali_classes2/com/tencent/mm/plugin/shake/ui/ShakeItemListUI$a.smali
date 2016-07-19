.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/plugin/shake/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private aex:I

.field bFH:Lcom/tencent/mm/ui/applet/b;

.field private bFI:Lcom/tencent/mm/ui/applet/b$b;

.field final synthetic gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V
    .locals 2

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    .line 477
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 463
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->aex:I

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    .line 468
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->bFH:Lcom/tencent/mm/ui/applet/b;

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->GI()V

    .line 479
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 692
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 695
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->aex:I

    sparse-switch v0, :sswitch_data_0

    .line 723
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    goto :goto_0

    .line 697
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   order by shakeItemID desc "

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 701
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by reserved2 desc, shakeItemID desc "

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 704
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by reserved2 desc, shakeItemID desc "

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v5

    const-string/jumbo v3, "2"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 707
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->awv()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 710
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by shakeItemID desc "

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "4"

    aput-object v3, v2, v5

    const-string/jumbo v3, "2"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 713
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type in (?, ?, ?, ?, ?) order by shakeItemID desc "

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "7"

    aput-object v3, v2, v5

    const-string/jumbo v3, "6"

    aput-object v3, v2, v6

    const-string/jumbo v3, "8"

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const-string/jumbo v4, "9"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "10"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "12"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_1

    .line 716
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by shakeItemID desc "

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "8"

    aput-object v3, v2, v5

    const-string/jumbo v3, "2"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_1

    .line 719
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by reserved2 desc, shakeItemID desc "

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "11"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_1

    .line 722
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "_ibeacon_new_insert_size"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by reserved2 desc, shakeItemID desc limit ? "

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, "11"

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_1

    .line 695
    nop

    :sswitch_data_0
    .sparse-switch
        -0xc -> :sswitch_8
        -0x6 -> :sswitch_6
        -0x5 -> :sswitch_4
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0xb -> :sswitch_7
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->closeCursor()V

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->GH()V

    .line 688
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 460
    check-cast p1, Lcom/tencent/mm/plugin/shake/b/d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/shake/b/d;->b(Landroid/database/Cursor;)V

    :cond_1
    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v4, 0x4

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->bFH:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->bFH:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 523
    :cond_1
    if-nez p2, :cond_2

    .line 524
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v2, 0x7f03051f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 526
    const v0, 0x7f100217

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFL:Landroid/widget/ImageView;

    .line 527
    const v0, 0x7f100218

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFM:Landroid/widget/TextView;

    .line 528
    const v0, 0x7f100ca8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFN:Landroid/widget/TextView;

    .line 529
    const v0, 0x7f100ca9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBa:Landroid/widget/ImageView;

    .line 530
    const v0, 0x7f100cab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fqP:Landroid/widget/TextView;

    .line 531
    const v0, 0x7f100cb1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fqQ:Landroid/widget/TextView;

    .line 532
    const v0, 0x7f100caa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fqR:Landroid/widget/ImageView;

    .line 533
    const v0, 0x7f100f47

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBb:Landroid/widget/TextView;

    .line 534
    const v0, 0x7f100cb0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gAZ:Landroid/view/View;

    .line 535
    const v0, 0x7f100f49

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBc:Landroid/widget/LinearLayout;

    .line 536
    const v0, 0x7f100f48

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBd:Landroid/widget/TextView;

    .line 537
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 542
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 543
    if-nez v0, :cond_3

    .line 545
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->clear()V

    .line 670
    :goto_1
    return-object p2

    .line 539
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 549
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->clear()V

    .line 551
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v4, v2, :cond_4

    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->lR(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v11, v2, :cond_7

    .line 553
    :cond_4
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v4, v2, :cond_5

    .line 554
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFL:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 556
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFL:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    const v4, 0x7f07003c

    invoke-static {v2, v3, v4, v8}, Lcom/tencent/mm/plugin/shake/ui/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 563
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFL:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    const/4 v2, 0x7

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v2, v3, :cond_6

    const/16 v2, 0xa

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v2, v3, :cond_6

    const/16 v2, 0xc

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v2, v3, :cond_6

    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v9, v2, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 568
    :cond_6
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v9, v2, :cond_9

    .line 569
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBd:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBd:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 558
    :cond_7
    const/16 v2, 0xb

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v2, v3, :cond_8

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/ae/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFL:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 561
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFL:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 571
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBd:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 577
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBd:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBc:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 582
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v9, v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 583
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 584
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 587
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 588
    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFM:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFM:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFM:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 593
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 594
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 595
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 596
    iget v6, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    if-ne v6, v10, :cond_e

    .line 597
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v7, 0x7f020236

    invoke-static {v6, v7}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    :goto_4
    invoke-virtual {p2, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 604
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    packed-switch v2, :pswitch_data_0

    .line 613
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gAZ:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 617
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fqP:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fqP:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 621
    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fqQ:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    :goto_5
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 628
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBa:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 629
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBa:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v4, 0x7f07014e

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 630
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBa:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v4, 0x7f080bb9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 641
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 642
    if-eqz v2, :cond_13

    iget v2, v2, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 643
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFN:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->rs(I)Z

    move-result v2

    .line 645
    if-eqz v2, :cond_12

    .line 646
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v4, 0x7f080cb8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    :goto_7
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v11, v2, :cond_d

    .line 656
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fqP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v4, 0x7f08119f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFN:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    :cond_d
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    if-eqz v2, :cond_14

    .line 661
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fqR:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    sget-object v2, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    invoke-interface {v2, v0}, Lcom/tencent/mm/model/z$d;->de(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 664
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fqR:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 665
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBa:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 599
    :cond_e
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v7, 0x7f020237

    invoke-static {v6, v7}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 608
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBb:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBb:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 623
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fqQ:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 624
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fqQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFM:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 632
    :cond_10
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-ne v2, v10, :cond_11

    .line 633
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBa:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBa:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v4, 0x7f07014d

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 635
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBa:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v4, 0x7f0807d4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 638
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gBa:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 648
    :cond_12
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v4, 0x7f080cbd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 651
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->bFN:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 667
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fqR:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 604
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final lT(I)V
    .locals 0

    .prologue
    .line 731
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->aex:I

    .line 732
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->GI()V

    .line 733
    return-void
.end method
