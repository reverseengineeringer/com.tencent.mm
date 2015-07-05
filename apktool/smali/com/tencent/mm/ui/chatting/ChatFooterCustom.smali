.class public Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/model/di$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;,
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;
    }
.end annotation


# instance fields
.field private cvo:Ljava/lang/String;

.field private gUK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

.field iSG:Landroid/widget/LinearLayout;

.field iSH:Landroid/widget/ImageView;

.field iSI:Landroid/widget/ImageView;

.field private iSJ:Lcom/tencent/mm/ui/chatting/ar;

.field private iSK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

.field private iSL:I

.field private iSM:Lcom/tencent/mm/storage/aw;

.field private iSN:Lcom/tencent/mm/storage/k;

.field private iSO:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

.field private iSP:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

.field private iSQ:Ljava/util/List;

.field private final iSR:Ljava/lang/String;

.field private final iSS:Ljava/lang/String;

.field private iST:Lcom/tencent/mm/s/a$c$b$a;

.field private irl:Lcom/tencent/mm/ui/ef;

.field private mSyncObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSG:Landroid/widget/LinearLayout;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSH:Landroid/widget/ImageView;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSI:Landroid/widget/ImageView;

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSJ:Lcom/tencent/mm/ui/chatting/ar;

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->gUK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSL:I

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSQ:Ljava/util/List;

    .line 112
    const-string/jumbo v0, "qrcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSR:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "barcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSS:Ljava/lang/String;

    .line 398
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mSyncObj:Ljava/lang/Object;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aOe()V

    return-void
.end method

.method private a(Lcom/tencent/mm/s/a$c$b$a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 413
    if-nez p1, :cond_0

    move v0, v1

    .line 432
    :goto_0
    return v0

    .line 416
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/s/a$c$b$a;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/s/a$c$b$a;->beZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 417
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mSyncObj:Ljava/lang/Object;

    monitor-enter v6

    .line 418
    const/4 v4, -0x1

    move v3, v1

    .line 419
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSQ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 425
    :goto_2
    if-ltz v0, :cond_2

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 427
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "removeOneFromMenuClickCmdList success %s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSQ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    monitor-exit v6

    move v0, v2

    goto :goto_0

    .line 419
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 430
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v3, "removeOneFromMenuClickCmdList fail %s %d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSQ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 432
    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v4

    goto :goto_2
.end method

.method private aOd()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->irl:Lcom/tencent/mm/ui/ef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSN:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cvo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->irl:Lcom/tencent/mm/ui/ef;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cvo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/al;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method private aOe()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 219
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/f;->bjL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_toast_sdk_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->irl:Lcom/tencent/mm/ui/ef;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->irl:Lcom/tencent/mm/ui/ef;

    sget-object v1, Lcom/tencent/mm/compatible/util/f;->bjL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/al;->a(Lcom/tencent/mm/ui/ef;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->selectcameraapp_none:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private aOg()V
    .locals 2

    .prologue
    .line 884
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "switch footer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->gUK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSJ:Lcom/tencent/mm/ui/chatting/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ar;->aOi()Z

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->gUK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->ey(Z)Z

    .line 890
    :cond_0
    return-void
.end method

.method private aOh()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSN:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSN:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/k;->aNg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 905
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yZ(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private at(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 597
    instance-of v0, p1, Lcom/tencent/mm/d/a/fo;

    if-nez v0, :cond_1

    .line 598
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "send current location data type error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_0
    :goto_0
    return v12

    .line 601
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/fo;

    .line 602
    iget-object v0, p1, Lcom/tencent/mm/d/a/fo;->aCj:Lcom/tencent/mm/d/a/fo$a;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/fo$a;->aCl:D

    .line 603
    iget-object v2, p1, Lcom/tencent/mm/d/a/fo;->aCj:Lcom/tencent/mm/d/a/fo$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/fo$a;->aCm:D

    .line 604
    iget-object v4, p1, Lcom/tencent/mm/d/a/fo;->aCj:Lcom/tencent/mm/d/a/fo$a;

    iget v4, v4, Lcom/tencent/mm/d/a/fo$a;->aCn:I

    .line 605
    iget-object v5, p1, Lcom/tencent/mm/d/a/fo;->aCj:Lcom/tencent/mm/d/a/fo$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/fo$a;->label:Ljava/lang/String;

    .line 606
    iget-object v6, p1, Lcom/tencent/mm/d/a/fo;->aCj:Lcom/tencent/mm/d/a/fo$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/fo$a;->aCo:Ljava/lang/String;

    .line 607
    const-string/jumbo v7, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v8, "lat:%f , lng:%f , scale: %d , label:%s , poiname:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v5, v9, v10

    const/4 v10, 0x4

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    iget v7, v7, Lcom/tencent/mm/s/a$c$b$a;->bvB:I

    const/16 v8, 0x69

    if-eq v7, v8, :cond_3

    .line 609
    :cond_2
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "cache lost or location type is not correct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 612
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    sget-object v8, Lcom/tencent/mm/s/a$c$b$a;->bvx:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/s/a$c$b$a;->bvA:Ljava/lang/String;

    .line 613
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "x"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "y"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "scale"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "label"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "poiname"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/s/a$c$b$a;->content:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    iget-object v1, v7, Lcom/tencent/mm/s/a$c$b$a;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/a$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/a$c$b$a;)V

    goto/16 :goto_0

    .line 613
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private au(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 622
    instance-of v0, p1, Lcom/tencent/mm/d/a/fp;

    if-nez v0, :cond_0

    .line 623
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "send current location data type error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 640
    :goto_0
    return v0

    .line 626
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/fp;

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/a$c$b$a;->bvB:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/a$c$b$a;->bvB:I

    const/16 v3, 0x65

    if-eq v0, v3, :cond_2

    .line 628
    :cond_1
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "null pointer in cache or type error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 629
    goto :goto_0

    .line 631
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/fp;->aCp:Lcom/tencent/mm/d/a/fp$a;

    iget v0, v0, Lcom/tencent/mm/d/a/fp$a;->aCr:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    .line 632
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/d/a/fp;->aCp:Lcom/tencent/mm/d/a/fp$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fp$a;->aCs:Ljava/lang/String;

    .line 633
    const-string/jumbo v4, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v5, "scan type: %s , scan result:%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    sget-object v5, Lcom/tencent/mm/s/a$c$b$a;->bvx:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/s/a$c$b$a;->bvA:Ljava/lang/String;

    .line 635
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    const-string/jumbo v5, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v6, "type is %s , result is %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "scan_type"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "scan_result"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "scan_code"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/s/a$c$b$a;->content:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v1, "content: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/tencent/mm/s/a$c$b$a;->content:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/a$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/a$c$b$a;)V

    :cond_3
    move v0, v2

    .line 640
    goto/16 :goto_0

    .line 631
    :pswitch_0
    const-string/jumbo v0, "qrcode"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "barcode"

    goto :goto_1

    .line 635
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/tencent/mm/s/a$c$b$a;)V
    .locals 5

    .prologue
    .line 436
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cvo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/s/a$c$b$a;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/s/a$c$b$a;->beZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/s/a$c$b$a;->bvv:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 437
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aOd()V

    return-void
.end method

.method private c(Lcom/tencent/mm/s/a$c$b$a;)V
    .locals 5

    .prologue
    .line 444
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cvo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/s/a$c$b$a;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/s/a$c$b$a;->beZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/s/a$c$b$a;->bvx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/s/a$c$b$a;->content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 445
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aOg()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Lcom/tencent/mm/ui/chatting/ar;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSJ:Lcom/tencent/mm/ui/chatting/ar;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/s/a$c$b$a;)V
    .locals 4

    .prologue
    .line 676
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    invoke-virtual {p1}, Lcom/tencent/mm/s/a$c$b$a;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    new-instance v0, Lcom/tencent/mm/s/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cvo:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/s/a$c$b$a;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/s/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 679
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSL:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSG:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private getSender()Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getSender "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSM:Lcom/tencent/mm/storage/aw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSM:Lcom/tencent/mm/storage/aw;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSM:Lcom/tencent/mm/storage/aw;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSM:Lcom/tencent/mm/storage/aw;

    iget-object v0, v0, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    goto :goto_1

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSM:Lcom/tencent/mm/storage/aw;

    iget-object v0, v0, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/ef;Landroid/view/ViewGroup;Lcom/tencent/mm/s/a$c$b;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 164
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/s/a$c$b;->bvu:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " menuInfo or username is null ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/s/a$c$b;->bvu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSL:I

    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMenus, count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSL:I

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " mTabCount is invalid ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSL:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSH:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSG:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSL:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    const/4 v0, 0x6

    if-ge v4, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$i;->chatting_footer_menu_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_menu_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSL:I

    if-ge v4, v3, :cond_5

    iget-object v3, p3, Lcom/tencent/mm/s/a$c$b;->bvu:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/s/a$c$b$a;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/s/a$c$b$a;->name:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v3, Lcom/tencent/mm/s/a$c$b$a;->type:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSH:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    if-lt v4, v3, :cond_6

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSL:I

    const/4 v5, 0x3

    if-le v3, v5, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 165
    :cond_7
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->irl:Lcom/tencent/mm/ui/ef;

    .line 166
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cvo:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/chatting/ar;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/ui/chatting/ar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSJ:Lcom/tencent/mm/ui/chatting/ar;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSJ:Lcom/tencent/mm/ui/chatting/ar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/an;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ar;->iSV:Landroid/widget/AdapterView$OnItemClickListener;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSO:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    if-eqz v0, :cond_8

    .line 181
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishLocation"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSO:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 184
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSP:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    if-eqz v0, :cond_9

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSP:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 188
    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSO:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    .line 189
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSP:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    .line 190
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishLocation"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSO:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 191
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSP:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 194
    return-void
.end method

.method public final aOc()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSO:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishLocation"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSO:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSP:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    if-eqz v0, :cond_1

    .line 201
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSP:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 205
    :cond_1
    return-void
.end method

.method public final aOf()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSJ:Lcom/tencent/mm/ui/chatting/ar;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSJ:Lcom/tencent/mm/ui/chatting/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ar;->aOi()Z

    .line 265
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/y;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 783
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    .line 784
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SysCmdMsgExtension:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 791
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 792
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 793
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 795
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 796
    :goto_0
    if-eq v0, v4, :cond_1

    .line 797
    packed-switch v0, :pswitch_data_0

    .line 812
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 800
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 801
    const-string/jumbo v2, "sysmsg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 802
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    goto :goto_1

    .line 815
    :catch_0
    move-exception v0

    .line 816
    :cond_1
    return-void

    .line 805
    :cond_2
    const-string/jumbo v2, "username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 806
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_1

    .line 807
    :cond_3
    const-string/jumbo v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 797
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(ILjava/lang/Object;)Z
    .locals 11

    .prologue
    const/16 v10, 0x67

    const/16 v9, 0x66

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 477
    if-nez p2, :cond_1

    .line 478
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "returned data is null, maybe serve for UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_0
    :goto_0
    return v7

    .line 481
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 482
    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 485
    :pswitch_0
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "return from camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_2

    .line 487
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :sswitch_0
    const/16 p1, 0x3e9

    goto :goto_1

    :sswitch_1
    const/16 p1, 0x3ea

    goto :goto_1

    .line 490
    :cond_2
    check-cast p2, Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    if-nez v0, :cond_3

    .line 492
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "return null path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 497
    const-string/jumbo v2, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v3, "%s retrieved!"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    invoke-static {v1}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 499
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "MD5 is %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    iget v1, v1, Lcom/tencent/mm/s/a$c$b$a;->bvB:I

    if-eq v1, v9, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    iget v1, v1, Lcom/tencent/mm/s/a$c$b$a;->bvB:I

    if-eq v1, v10, :cond_5

    .line 502
    :cond_4
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "camera photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 506
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    sget-object v2, Lcom/tencent/mm/s/a$c$b$a;->bvx:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/a$c$b$a;->bvA:Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a$c$b$a;->g(Ljava/util/ArrayList;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/a$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/a$c$b$a;)V

    goto/16 :goto_0

    .line 514
    :cond_6
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "%s cannot be retrieved as file or is directory!!"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 519
    :pswitch_1
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "return from albumn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_7

    .line 521
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 524
    :cond_7
    check-cast p2, Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 527
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 528
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 529
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 530
    const-string/jumbo v3, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v4, "retrieving bitmap path %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    if-eqz v0, :cond_8

    .line 533
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 539
    const-string/jumbo v4, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v5, "%s retrieved!"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    invoke-static {v3}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    const-string/jumbo v3, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v4, "MD5 is %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 535
    :cond_8
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v3, "no file contained!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 545
    :cond_9
    const-string/jumbo v3, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v4, "%s cannot be retrieved as file or is directory!!"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 548
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/a$c$b$a;->bvB:I

    const/16 v2, 0x68

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/a$c$b$a;->bvB:I

    if-eq v0, v10, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/a$c$b$a;->bvB:I

    if-eq v0, v9, :cond_c

    .line 552
    :cond_b
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "albumn photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 555
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    sget-object v2, Lcom/tencent/mm/s/a$c$b$a;->bvx:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/a$c$b$a;->bvA:Ljava/lang/String;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a$c$b$a;->g(Ljava/util/ArrayList;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/a$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/a$c$b$a;)V

    goto/16 :goto_0

    .line 566
    :pswitch_2
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "send current"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->at(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 571
    :pswitch_3
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "send selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->at(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 576
    :pswitch_4
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "send qrcode wait msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->au(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;->aPP()Z

    goto/16 :goto_0

    .line 585
    :pswitch_5
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "send qrcode direct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->au(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 481
    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xcb -> :sswitch_0
        0xd9 -> :sswitch_1
    .end sparse-switch

    .line 482
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getTalker()Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSN:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method public getTalkerUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSN:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 271
    instance-of v1, v0, Lcom/tencent/mm/s/a$c$b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 384
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 275
    :cond_1
    :try_start_1
    check-cast v0, Lcom/tencent/mm/s/a$c$b$a;

    .line 277
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/s/a$c$b$a;->content:Ljava/lang/String;

    .line 278
    iget v1, v0, Lcom/tencent/mm/s/a$c$b$a;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 281
    :pswitch_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 283
    const-string/jumbo v2, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v3, "show/dismiss submenu, pos:(%d, %d), view width:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSJ:Lcom/tencent/mm/ui/chatting/ar;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ar;->isShowing()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/s/a$c$b$a;IIZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 284
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ar;->aOi()Z

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/ar;->iTb:Lcom/tencent/mm/s/a$c$b$a;

    iget v4, v4, Lcom/tencent/mm/s/a$c$b$a;->id:I

    iget v5, v0, Lcom/tencent/mm/s/a$c$b$a;->id:I

    if-ne v4, v5, :cond_3

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/ar;->iTb:Lcom/tencent/mm/s/a$c$b$a;

    iget-object v4, v4, Lcom/tencent/mm/s/a$c$b$a;->beZ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/s/a$c$b$a;->beZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/s/a$c$b$a;IIZ)Z

    goto :goto_0

    .line 288
    :pswitch_1
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "start webview url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aOh()V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSJ:Lcom/tencent/mm/ui/chatting/ar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ar;->aOi()Z

    .line 291
    sget-object v1, Lcom/tencent/mm/s/a$c$b$a;->bvv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/a$c$b$a;->bvA:Ljava/lang/String;

    .line 292
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 293
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 295
    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gKj:Lcom/tencent/mm/pluginsdk/l$ac;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/s/a$c$b$a;->value:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/l$ac;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/s/a$c$b$a;->bvy:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->irl:Lcom/tencent/mm/ui/ef;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cvo:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ak;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/ef;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 298
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/s/a$c$b$a;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cvo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 305
    :pswitch_2
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "switch to input"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSJ:Lcom/tencent/mm/ui/chatting/ar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ar;->aOi()Z

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aOg()V

    .line 308
    sget-object v1, Lcom/tencent/mm/s/a$c$b$a;->bvv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/a$c$b$a;->bvA:Ljava/lang/String;

    .line 309
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 310
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/a$c$b$a;)V

    goto/16 :goto_0

    .line 314
    :pswitch_3
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "get latest message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aOh()V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSJ:Lcom/tencent/mm/ui/chatting/ar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ar;->aOi()Z

    .line 317
    sget-object v1, Lcom/tencent/mm/s/a$c$b$a;->bvv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/a$c$b$a;->bvA:Ljava/lang/String;

    .line 318
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 319
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;->aPP()Z

    goto/16 :goto_0

    .line 325
    :pswitch_4
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "MM_BIZ_CUSTOM_MENU_TYPE_CUSTOM_CLICK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aOh()V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSJ:Lcom/tencent/mm/ui/chatting/ar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ar;->aOi()Z

    .line 328
    sget-object v1, Lcom/tencent/mm/s/a$c$b$a;->bvw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/a$c$b$a;->bvA:Ljava/lang/String;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/s/a$c$b$a;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/s/a$c$b$a;->beZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mSyncObj:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSQ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string/jumbo v2, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v3, "addToMenuClickCmdList %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSQ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    sget-object v1, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x2a39

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cvo:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/s/a$c$b$a;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/s/a$c$b$a;->beZ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lcom/tencent/mm/s/a$c$b$a;->bvw:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 332
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iST:Lcom/tencent/mm/s/a$c$b$a;

    .line 333
    iget v0, v0, Lcom/tencent/mm/s/a$c$b$a;->bvB:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 335
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 336
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    const-string/jumbo v1, "key_is_finish_on_scanned"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    const-string/jumbo v1, "key_is_hide_right_btn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/al;->aO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 330
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 345
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 346
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    const-string/jumbo v1, "key_is_finish_on_scanned"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    const-string/jumbo v1, "key_is_hide_right_btn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/al;->aO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 355
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aOe()V

    goto/16 :goto_0

    .line 358
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_context_menu_take_picture:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_context_menu_image:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/ao;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ao;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 361
    :pswitch_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aOd()V

    goto/16 :goto_0

    .line 368
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "map_sender_name"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "view_type_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_get_location_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 371
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/d/a/ba;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ba;-><init>()V

    .line 372
    iget-object v1, v0, Lcom/tencent/mm/d/a/ba;->avX:Lcom/tencent/mm/d/a/ba$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/ba$a;->op:I

    .line 373
    iget-object v1, v0, Lcom/tencent/mm/d/a/ba;->avX:Lcom/tencent/mm/d/a/ba$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ba$a;->avY:Ljava/lang/String;

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/d/a/ba;->avX:Lcom/tencent/mm/d/a/ba$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ba$a;->context:Landroid/content/Context;

    .line 375
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_0

    .line 379
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/d/a/ba;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ba;-><init>()V

    .line 380
    iget-object v1, v0, Lcom/tencent/mm/d/a/ba;->avX:Lcom/tencent/mm/d/a/ba$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/ba$a;->op:I

    .line 381
    iget-object v1, v0, Lcom/tencent/mm/d/a/ba;->avX:Lcom/tencent/mm/d/a/ba$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ba$a;->avY:Ljava/lang/String;

    .line 382
    iget-object v1, v0, Lcom/tencent/mm/d/a/ba;->avX:Lcom/tencent/mm/d/a/ba$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ba$a;->context:Landroid/content/Context;

    .line 383
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 333
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->gUK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 136
    return-void
.end method

.method public setOnProcessClickListener(Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 144
    return-void
.end method

.method public setTalker(Lcom/tencent/mm/storage/k;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSN:Lcom/tencent/mm/storage/k;

    .line 898
    return-void
.end method
