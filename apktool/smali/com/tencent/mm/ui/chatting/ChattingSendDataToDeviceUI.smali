.class public Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;,
        Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;,
        Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;,
        Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$d;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;


# instance fields
.field private aFR:Lcom/tencent/mm/storage/ag;

.field private bnV:J

.field private bna:Lcom/tencent/mm/sdk/c/c;

.field private dxm:Ljava/lang/String;

.field private dxn:Ljava/lang/String;

.field private dxo:Ljava/lang/String;

.field filePath:Ljava/lang/String;

.field private kAy:Z

.field kPT:Ljava/lang/String;

.field kQq:Z

.field private kXa:Lcom/tencent/mm/ui/base/HorizontalListView;

.field private kXb:Lcom/tencent/mm/ui/base/HorizontalListView;

.field private kXc:Lcom/tencent/mm/ui/chatting/a;

.field private kXd:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

.field private kXe:I

.field private kXf:Ljava/lang/String;

.field private kXg:Landroid/widget/RelativeLayout;

.field private kXh:Landroid/widget/RelativeLayout;

.field private kXi:Landroid/widget/RelativeLayout;

.field private kXj:Landroid/widget/TextView;

.field private kXk:Ljava/lang/Boolean;

.field kXl:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

.field private kXm:Ljava/lang/String;

.field private kXn:Ljava/util/List;

.field private kXo:Ljava/util/List;

.field private kXp:Lcom/tencent/mm/n/a$a;

.field private kXq:J

.field private kXr:Z

.field kXs:Ljava/util/HashMap;

.field kXt:Ljava/util/HashMap;

.field kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXk:Ljava/lang/Boolean;

    .line 108
    const-string/jumbo v0, "send_data_sucess"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dxm:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "send_data_failed"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dxn:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "send_data_sending"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dxo:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, "chatting_send_cancel"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXm:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXn:Ljava/util/List;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXo:Ljava/util/List;

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXq:J

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXr:Z

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXs:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXt:Ljava/util/HashMap;

    .line 251
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->mHandler:Landroid/os/Handler;

    .line 408
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 409
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kPT:Ljava/lang/String;

    .line 410
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kQq:Z

    .line 879
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bna:Lcom/tencent/mm/sdk/c/c;

    .line 905
    return-void
.end method

.method static synthetic GR(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/d/a/cq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cq;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/cq;->awf:Lcom/tencent/mm/d/a/cq$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/cq$a;->awh:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXn:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 91
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v1, "ap: send Data State:%s progress: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(ZILandroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 91
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/eb;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v2, "ap: set now progress %s, %d, %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->getProgress()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->getProgress()I

    move-result v1

    if-le p1, v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v1, "ap: set new progress: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v2, "ap: set progress exception %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 718
    .line 719
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 765
    :cond_0
    :goto_0
    return v1

    .line 722
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    .line 723
    iget-wide v3, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 726
    iget v3, v2, Lcom/tencent/mm/d/b/bg;->field_type:I

    .line 727
    iget-object v2, v2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 728
    const/16 v4, 0x31

    if-ne v3, v4, :cond_4

    .line 729
    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v2

    .line 730
    if-nez v2, :cond_2

    .line 731
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v2, "get content is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 734
    :cond_2
    iget v3, v2, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v3, v7, :cond_3

    .line 735
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awd:Ljava/lang/String;

    .line 736
    const-string/jumbo v3, "wxmsg_music"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    move v1, v0

    .line 739
    goto :goto_0

    :cond_3
    iget v3, v2, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 741
    iget v2, v2, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 742
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awd:Ljava/lang/String;

    .line 743
    const-string/jumbo v3, "wxmsg_file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    move v1, v0

    .line 746
    goto :goto_0

    .line 747
    :cond_4
    if-ne v3, v7, :cond_6

    .line 748
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awd:Ljava/lang/String;

    .line 749
    const-string/jumbo v3, "wxmsg_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "wxmsg_file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v1, v0

    .line 751
    goto :goto_0

    .line 753
    :cond_6
    const/16 v2, 0x30

    if-ne v3, v2, :cond_7

    .line 754
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awd:Ljava/lang/String;

    .line 755
    const-string/jumbo v3, "wxmsg_poi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    move v1, v0

    .line 758
    goto :goto_0

    :cond_7
    const/16 v2, 0x2b

    if-ne v3, v2, :cond_0

    .line 759
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awd:Ljava/lang/String;

    .line 760
    const-string/jumbo v3, "wxmsg_file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "wxmsg_video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_8
    move v1, v0

    .line 762
    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXr:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z
    .locals 1

    .prologue
    .line 91
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z

    move-result v0

    return v0
.end method

.method private beK()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXc:Lcom/tencent/mm/ui/chatting/a;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXq:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 371
    :cond_0
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v4, "mAppInfoAdapter is null %s, contentFlag %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXc:Lcom/tencent/mm/ui/chatting/a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXi:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 406
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 371
    goto :goto_0

    .line 377
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXo:Ljava/util/List;

    .line 379
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/g;->aPF()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXi:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 382
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXo:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 384
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPT()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXq:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/o;->cV(J)Ljava/util/List;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 386
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXo:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/util/List;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 395
    new-instance v5, Lcom/tencent/mm/ui/chatting/cw;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/cw;-><init>()V

    .line 396
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/cw;->appId:Ljava/lang/String;

    .line 397
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/cw;->bpe:Ljava/lang/String;

    .line 398
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/cw;->iconUrl:Ljava/lang/String;

    .line 399
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 402
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget v4, v4, Lcom/tencent/mm/d/b/bg;->field_type:I

    sparse-switch v4, :sswitch_data_0

    :cond_7
    :goto_3
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    const v2, 0x23020002

    iput v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kPT:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kQq:Z

    .line 403
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXc:Lcom/tencent/mm/ui/chatting/a;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kQq:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/a;->kQq:Z

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXc:Lcom/tencent/mm/ui/chatting/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/a;->W(Ljava/util/List;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXc:Lcom/tencent/mm/ui/chatting/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 402
    :sswitch_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget v4, v4, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->bxz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->bxi:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->bxA:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget v4, v4, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->bxA:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget v4, v4, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_b

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget v4, v4, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_d

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget-object v5, v5, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v5, "getWXMediaMessage fileFullPath %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kPT:Ljava/lang/String;

    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->zX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x7f0b023f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->finish()V

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v4, "getWXMediaMessage attInfo is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget v4, v4, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v4, v7, :cond_7

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ab/f;->h(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ab/d;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ab/f;->hM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ab/f;->hM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    :cond_e
    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget-object v4, v4, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kPT:Ljava/lang/String;

    const-string/jumbo v4, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v5, "getWXMediaMessage imagePath %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_1
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ab/f;->h(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ab/d;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ab/f;->hM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ab/f;->hM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    :cond_f
    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_10

    iget-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kPT:Ljava/lang/String;

    :cond_10
    const-string/jumbo v4, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v5, "getWXMediaMessage imagePath %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ah;->Fk(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$c;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXLocationObject;

    iget-wide v4, v2, Lcom/tencent/mm/storage/ag$c;->eJe:D

    iget-wide v6, v2, Lcom/tencent/mm/storage/ag$c;->eJf:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/modelmsg/WXLocationObject;-><init>(DD)V

    goto/16 :goto_3

    :sswitch_4
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;-><init>()V

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    const-string/jumbo v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kPT:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2b -> :sswitch_4
        0x30 -> :sswitch_3
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method private beL()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 514
    new-instance v0, Lcom/tencent/mm/d/a/bu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bu;-><init>()V

    .line 515
    iget-object v1, v0, Lcom/tencent/mm/d/a/bu;->ave:Lcom/tencent/mm/d/a/bu$a;

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bnV:J

    iput-wide v3, v1, Lcom/tencent/mm/d/a/bu$a;->avg:J

    .line 516
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 517
    iget-object v1, v0, Lcom/tencent/mm/d/a/bu;->avf:Lcom/tencent/mm/d/a/bu$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/bu$b;->auR:Z

    if-eqz v1, :cond_3

    .line 518
    iget-object v0, v0, Lcom/tencent/mm/d/a/bu;->avf:Lcom/tencent/mm/d/a/bu$b;

    iget-object v3, v0, Lcom/tencent/mm/d/a/bu$b;->avh:Ljava/util/List;

    .line 520
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 521
    :goto_0
    if-ge v1, v4, :cond_1

    .line 522
    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    .line 523
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "deviceType"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->auJ:Ljava/lang/String;

    .line 524
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "deviceID"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    .line 525
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "displayName"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->bpe:Ljava/lang/String;

    .line 526
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "iconUrl"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->iconUrl:Ljava/lang/String;

    .line 527
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "ability"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awd:Ljava/lang/String;

    .line 528
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bnV:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXn:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 534
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v1, "update data mListHardDeviceOnline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXd:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXn:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->bO(Ljava/util/List;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXd:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXg:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 538
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXr:Z

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXd:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->notifyDataSetChanged()V

    .line 543
    :cond_3
    return-void
.end method

.method static synthetic beM()Landroid/content/Context;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXd:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXt:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXs:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bnV:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dxn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXq:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXo:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->beK()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dxo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dxm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXn:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXg:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXr:Z

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 782
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    .line 783
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZI)V

    .line 785
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 548
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0239

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->qA(I)Lcom/tencent/mm/ui/base/h$a;

    const v1, 0x7f0b023b

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$6;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    const v1, 0x7f0b023a

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 552
    :goto_0
    return-void

    .line 550
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 128
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    sput-object p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->mContext:Landroid/content/Context;

    .line 130
    const v0, 0x7f0a001c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->setContentView(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_Id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bnV:J

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bnV:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bnV:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->setFinishOnTouchOutside(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 135
    const v0, 0x7f0700a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXh:Landroid/widget/RelativeLayout;

    .line 136
    new-instance v0, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bw;-><init>()V

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/d/a/bw;->avn:Lcom/tencent/mm/d/a/bw$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bnV:J

    iput-wide v2, v1, Lcom/tencent/mm/d/a/bw$a;->avg:J

    .line 138
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/d/a/bw;->avo:Lcom/tencent/mm/d/a/bw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bw$b;->auR:Z

    if-eqz v0, :cond_f

    .line 140
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXk:Ljava/lang/Boolean;

    .line 141
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceScanNetworkDeviceResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bna:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 142
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceSendDataToNetworkDeviceState"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bna:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXh:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 144
    const v0, 0x7f0700ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXa:Lcom/tencent/mm/ui/base/HorizontalListView;

    const v0, 0x7f0700a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXg:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXj:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$d;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$d;->start()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXd:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXa:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXd:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXa:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->beL()V

    .line 149
    :goto_1
    const v0, 0x7f0700ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXi:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXb:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXc:Lcom/tencent/mm/ui/chatting/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXb:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXb:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXc:Lcom/tencent/mm/ui/chatting/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget v0, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXe:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kAy:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXf:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kAy:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget v0, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget v1, v1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kAy:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXf:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget v0, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    if-nez v0, :cond_4

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v1, "initParams content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget v0, v0, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v0, v4, :cond_5

    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXq:J

    :goto_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v1, "contentFlag: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget v0, v0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXq:J

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget v0, v0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x20

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXq:J

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget v0, v0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/b$a;->zp(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v1, "initParams TYPE_FILE getContentTypeFlag null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXq:J

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXp:Lcom/tencent/mm/n/a$a;

    iget v0, v0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXq:J

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v1, "initParams APPMSG not support type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget v0, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    if-ne v0, v4, :cond_d

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/f;->h(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXf:Ljava/lang/String;

    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/b$a;->zp(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v1, "initParams not appmsg getContentTypeFlag null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget v0, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v1, v1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/an/n;->jJ(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->El()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXf:Ljava/lang/String;

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXq:J

    goto/16 :goto_2

    .line 147
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXh:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 789
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 790
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v1, "onDestroy..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceScanNetworkDeviceResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bna:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 794
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceSendDataToNetworkDeviceState"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bna:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 796
    new-instance v0, Lcom/tencent/mm/d/a/dc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dc;-><init>()V

    .line 797
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 798
    iget-object v0, v0, Lcom/tencent/mm/d/a/dc;->awC:Lcom/tencent/mm/d/a/dc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/dc$a;->awe:Z

    if-eqz v0, :cond_0

    .line 799
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v1, "Stop scan Network success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 805
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/a;->ak(Landroid/view/View;)V

    .line 806
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/a;->dj(Landroid/content/Context;)V

    .line 807
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 776
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 778
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 770
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 771
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->beK()V

    .line 772
    return-void
.end method
