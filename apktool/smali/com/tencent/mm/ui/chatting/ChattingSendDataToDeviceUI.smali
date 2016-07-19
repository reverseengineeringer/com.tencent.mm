.class public Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;
.super Lcom/tencent/mm/ui/MMActivity;
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


# instance fields
.field ahV:Z

.field private arX:Lcom/tencent/mm/storage/ai;

.field private bbT:J

.field private dyx:Ljava/lang/String;

.field filePath:Ljava/lang/String;

.field private kZE:Z

.field lpH:Ljava/lang/String;

.field lqf:Z

.field lxA:I

.field lxB:Z

.field private lxC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field lxD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;",
            ">;"
        }
    .end annotation
.end field

.field lxE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field lxF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lxG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field private lxH:Lcom/tencent/mm/sdk/c/c;

.field private lxI:Lcom/tencent/mm/sdk/c/c;

.field private lxh:Lcom/tencent/mm/ui/base/HorizontalListView;

.field private lxi:Lcom/tencent/mm/ui/base/HorizontalListView;

.field private lxj:Lcom/tencent/mm/ui/chatting/b;

.field private lxk:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

.field private lxl:I

.field private lxm:Ljava/lang/String;

.field private lxn:Landroid/widget/RelativeLayout;

.field private lxo:Landroid/widget/RelativeLayout;

.field private lxp:Landroid/widget/RelativeLayout;

.field private lxq:Landroid/widget/TextView;

.field private lxr:Ljava/lang/Boolean;

.field private lxs:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

.field private lxt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;",
            ">;"
        }
    .end annotation
.end field

.field private lxu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private lxv:Lcom/tencent/mm/p/a$a;

.field private lxw:J

.field private lxx:Z

.field lxy:I

.field lxz:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxm:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxr:Ljava/lang/Boolean;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxt:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxu:Ljava/util/List;

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxw:J

    .line 129
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxx:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->ahV:Z

    .line 131
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxy:I

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxz:Z

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxA:I

    .line 134
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxB:Z

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxC:Ljava/util/HashMap;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxD:Ljava/util/HashMap;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxE:Ljava/util/Map;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxF:Ljava/util/Map;

    .line 395
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 563
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 564
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lpH:Ljava/lang/String;

    .line 565
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lqf:Z

    .line 1141
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxH:Lcom/tencent/mm/sdk/c/c;

    .line 1149
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxI:Lcom/tencent/mm/sdk/c/c;

    .line 1176
    return-void
.end method

.method static synthetic Jg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mm/e/a/ct;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ct;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ct;->ahX:Lcom/tencent/mm/e/a/ct$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ct$a;->ahZ:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxt:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->hA(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "ap: send Data State:%s progress: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$11;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$11;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(ZILandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ec;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->getProgress()I

    move-result v1

    if-le p1, v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "ap: set progress exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 962
    .line 963
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return v1

    .line 966
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->ahU:Ljava/lang/String;

    .line 967
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    .line 968
    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 971
    iget v4, v3, Lcom/tencent/mm/e/b/bj;->field_type:I

    .line 972
    iget-object v5, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 973
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 974
    invoke-static {v5}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v3

    .line 975
    if-nez v3, :cond_2

    .line 976
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "get content is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 979
    :cond_2
    iget v4, v3, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v4, v8, :cond_4

    .line 980
    const-string/jumbo v3, "wxmsg_music"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    :goto_1
    move v1, v0

    .line 1009
    goto :goto_0

    .line 983
    :cond_4
    iget v4, v3, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    move v0, v1

    .line 984
    goto :goto_1

    .line 985
    :cond_5
    iget v4, v3, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_7

    .line 986
    const-string/jumbo v3, "wxmsg_file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_6
    move v0, v1

    goto :goto_1

    .line 989
    :cond_7
    iget v4, v3, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_8

    .line 990
    iget-object v0, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)Z

    move-result v0

    goto :goto_1

    .line 991
    :cond_8
    iget v3, v3, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 992
    const-string/jumbo v3, "wxmsg_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 996
    :cond_9
    if-ne v4, v8, :cond_a

    .line 997
    const-string/jumbo v3, "wxmsg_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 1000
    :cond_a
    const/16 v3, 0x30

    if-ne v4, v3, :cond_b

    .line 1001
    const-string/jumbo v3, "wxmsg_poi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 1004
    :cond_b
    const/16 v3, 0x3e

    if-ne v4, v3, :cond_6

    .line 1005
    const-string/jumbo v3, "wxmsg_video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 744
    .line 745
    if-nez p1, :cond_0

    .line 777
    :goto_0
    return v1

    .line 749
    :cond_0
    new-instance v2, Lcom/tencent/mm/e/a/fx;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/fx;-><init>()V

    .line 750
    iget-object v3, v2, Lcom/tencent/mm/e/a/fx;->amC:Lcom/tencent/mm/e/a/fx$a;

    iput-object p1, v3, Lcom/tencent/mm/e/a/fx$a;->agV:Ljava/lang/String;

    .line 751
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 752
    iget-object v2, v2, Lcom/tencent/mm/e/a/fx;->amD:Lcom/tencent/mm/e/a/fx$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/fx$b;->amE:Lcom/tencent/mm/protocal/b/auf;

    .line 754
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    .line 755
    const-string/jumbo v4, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "isNeedToShowSnsInfo contentStyle %d"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->ahU:Ljava/lang/String;

    .line 757
    if-nez v4, :cond_1

    .line 758
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "ability is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 762
    :cond_1
    if-ne v3, v0, :cond_3

    .line 763
    const-string/jumbo v2, "wxmsg_image"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    :goto_1
    move v1, v0

    .line 777
    goto :goto_0

    .line 766
    :cond_3
    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    .line 767
    const-string/jumbo v2, "wxmsg_music"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_1

    .line 770
    :cond_5
    const/16 v5, 0xf

    if-ne v3, v5, :cond_6

    .line 771
    const-string/jumbo v2, "wxmsg_video"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 774
    :cond_6
    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 775
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)Z

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxx:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z
    .locals 2

    .prologue
    .line 99
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 99
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 713
    .line 714
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->ahU:Ljava/lang/String;

    .line 715
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->lxV:Ljava/lang/String;

    .line 716
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 718
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 719
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v4, "wxmsg_url"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 723
    const-string/jumbo v4, "wxmsg_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 725
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v1, v0

    .line 726
    :goto_0
    if-ge v1, v5, :cond_0

    .line 728
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 729
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_1

    .line 730
    const/4 v0, 0x1

    .line 740
    :cond_0
    :goto_1
    return v0

    .line 726
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 735
    :catch_0
    move-exception v1

    .line 736
    const-string/jumbo v3, "MicroMsg.ChattingSendDataToDeviceUI"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private bkr()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxj:Lcom/tencent/mm/ui/chatting/b;

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxw:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 526
    :cond_0
    const-string/jumbo v3, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v4, "mAppInfoAdapter is null %s, contentFlag %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxj:Lcom/tencent/mm/ui/chatting/b;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxp:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 561
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 526
    goto :goto_0

    .line 532
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxw:J

    invoke-static {p0, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxu:Ljava/util/List;

    .line 534
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxw:J

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxp:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 537
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxu:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 539
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUC()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxw:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/o;->dm(J)Ljava/util/List;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 541
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxu:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$6;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/util/List;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 549
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 550
    new-instance v5, Lcom/tencent/mm/ui/chatting/cx;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/cx;-><init>()V

    .line 551
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/cx;->appId:Ljava/lang/String;

    .line 552
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/cx;->bdd:Ljava/lang/String;

    .line 553
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/cx;->iconUrl:Ljava/lang/String;

    .line 554
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 557
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget v4, v4, Lcom/tencent/mm/e/b/bj;->field_type:I

    sparse-switch v4, :sswitch_data_0

    :cond_7
    :goto_3
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    const v4, 0x23020002

    iput v4, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lpH:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    instance-of v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lqf:Z

    .line 558
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxj:Lcom/tencent/mm/ui/chatting/b;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lqf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b;->lqf:Z

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxj:Lcom/tencent/mm/ui/chatting/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/b;->ac(Ljava/util/List;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxj:Lcom/tencent/mm/ui/chatting/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 557
    :sswitch_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget v4, v4, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->bqr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->bpW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->bqs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget v4, v4, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->bqs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget v4, v4, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_b

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget v4, v4, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_d

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget-object v5, v5, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "getWXMediaMessage fileFullPath %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lpH:Ljava/lang/String;

    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->BU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x7f08040f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->finish()V

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v2, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v4, "getWXMediaMessage attInfo is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget v4, v4, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v4, v8, :cond_7

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ae/f;->j(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ae/d;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ae/f;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ae/f;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    :cond_e
    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget-object v4, v4, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lpH:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "getWXMediaMessage imagePath %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_1
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ae/f;->j(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ae/d;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ae/f;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ae/f;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    :cond_f
    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

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

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lpH:Ljava/lang/String;

    :cond_10
    const-string/jumbo v4, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "getWXMediaMessage imagePath %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aj;->HB(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$c;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXLocationObject;

    iget-wide v4, v2, Lcom/tencent/mm/storage/ai$c;->eQT:D

    iget-wide v6, v2, Lcom/tencent/mm/storage/ai$c;->eQU:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/modelmsg/WXLocationObject;-><init>(DD)V

    goto/16 :goto_3

    :sswitch_4
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;-><init>()V

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

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

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lpH:Ljava/lang/String;

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

.method private bks()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 669
    new-instance v0, Lcom/tencent/mm/e/a/bx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bx;-><init>()V

    .line 670
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->ahV:Z

    if-eqz v1, :cond_1

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "sns_send_data_ui_image_path"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "sns_send_data_ui_image_position"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 673
    iget-object v4, v0, Lcom/tencent/mm/e/a/bx;->agS:Lcom/tencent/mm/e/a/bx$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dyx:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/bx$a;->agV:Ljava/lang/String;

    .line 674
    iget-object v4, v0, Lcom/tencent/mm/e/a/bx;->agS:Lcom/tencent/mm/e/a/bx$a;

    iput-object v1, v4, Lcom/tencent/mm/e/a/bx$a;->agW:Ljava/lang/String;

    .line 675
    iget-object v1, v0, Lcom/tencent/mm/e/a/bx;->agS:Lcom/tencent/mm/e/a/bx$a;

    iput v3, v1, Lcom/tencent/mm/e/a/bx$a;->agX:I

    .line 679
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 680
    iget-object v1, v0, Lcom/tencent/mm/e/a/bx;->agT:Lcom/tencent/mm/e/a/bx$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/bx$b;->agF:Z

    if-eqz v1, :cond_5

    .line 681
    iget-object v0, v0, Lcom/tencent/mm/e/a/bx;->agT:Lcom/tencent/mm/e/a/bx$b;

    iget-object v3, v0, Lcom/tencent/mm/e/a/bx$b;->agY:Ljava/util/List;

    .line 683
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 684
    :goto_1
    if-ge v1, v4, :cond_3

    .line 685
    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    .line 686
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "deviceType"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->agw:Ljava/lang/String;

    .line 687
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "deviceID"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    .line 688
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "displayName"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->bdd:Ljava/lang/String;

    .line 689
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "iconUrl"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->iconUrl:Ljava/lang/String;

    .line 690
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "ability"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->ahU:Ljava/lang/String;

    .line 691
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "abilityInf"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->lxV:Ljava/lang/String;

    .line 693
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->ahV:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dyx:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxt:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 677
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/e/a/bx;->agS:Lcom/tencent/mm/e/a/bx$a;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bbT:J

    iput-wide v4, v1, Lcom/tencent/mm/e/a/bx$a;->agU:J

    goto/16 :goto_0

    .line 695
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->ahV:Z

    if-nez v0, :cond_0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bbT:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxt:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 701
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "update data mListHardDeviceOnline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxk:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->cc(Ljava/util/List;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxk:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxn:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 705
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxx:Z

    .line 707
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxk:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->notifyDataSetChanged()V

    .line 710
    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxk:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxC:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxE:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxD:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxm:Ljava/lang/String;

    return-object v0
.end method

.method private hA(I)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->ahV:Z

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x338d

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string/jumbo v3, ""

    aput-object v3, v2, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 264
    :goto_0
    return-void

    .line 260
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x338d

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bbT:J

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v4

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    const-string/jumbo v0, ""

    :cond_1
    :goto_1
    aput-object v0, v3, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v6, 0x31

    if-ne v4, v6, :cond_1

    invoke-static {v5}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v5, v4, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dyx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bbT:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxw:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxu:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bkr()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxF:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxn:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxx:Z

    return v0
.end method


# virtual methods
.method public final bkt()Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxs:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    if-nez v0, :cond_0

    .line 1159
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxs:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxs:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 289
    const v0, 0x7f03012c

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1038
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    .line 1039
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZI)V

    .line 1041
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 783
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080412

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->st(I)Lcom/tencent/mm/ui/base/h$a;

    const v1, 0x7f080414

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    const v1, 0x7f080413

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 787
    :goto_0
    return-void

    .line 785
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "sns_send_data_ui_activity"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->ahV:Z

    .line 145
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isSnsMsg:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->ahV:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->ahV:Z

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "Retr_Msg_Id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bbT:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bbT:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bbT:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 150
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxz:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "exdevice_open_scene_type"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxy:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "sns_local_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dyx:Ljava/lang/String;

    const v0, 0x7f100473

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxo:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bz;-><init>()V

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->ahV:Z

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dyx:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dyx:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/e/a/bz$a;->agV:Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v7, "mSnsLocalId: %s"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dyx:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v6, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-eqz v0, :cond_22

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxr:Ljava/lang/Boolean;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f100261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxh:Lcom/tencent/mm/ui/base/HorizontalListView;

    const v0, 0x7f100475

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxn:Landroid/widget/RelativeLayout;

    const v0, 0x7f100478

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxq:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$d;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$d;->start()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxk:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxh:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxk:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxh:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bks()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->ahV:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dyx:Ljava/lang/String;

    if-eqz v0, :cond_15

    new-instance v5, Lcom/tencent/mm/e/a/fx;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/fx;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/e/a/fx;->amC:Lcom/tencent/mm/e/a/fx$a;

    iput-object v0, v6, Lcom/tencent/mm/e/a/fx$a;->agV:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v5, Lcom/tencent/mm/e/a/fx;->amD:Lcom/tencent/mm/e/a/fx$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fx$b;->amE:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v0, v2, :cond_12

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxA:I

    :goto_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->hA(I)V

    .line 151
    :goto_4
    const v0, 0x7f100479

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxp:Landroid/widget/RelativeLayout;

    const v0, 0x7f10047b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxi:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxj:Lcom/tencent/mm/ui/chatting/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxi:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxi:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxj:Lcom/tencent/mm/ui/chatting/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget v0, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxl:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kZE:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxm:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kZE:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget v0, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget v6, v6, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kZE:Z

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxm:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget v0, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v6, 0x31

    if-ne v0, v6, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams content is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v0, v1, :cond_7

    const-wide/16 v6, 0x10

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxw:J

    :cond_6
    :goto_5
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "contentFlag: %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxw:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_8

    const-wide/16 v6, 0x8

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxw:J

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_9

    const-wide/16 v6, 0x20

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxw:J

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/b$a;->Bl(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams TYPE_FILE getContentTypeFlag null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxw:J

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxv:Lcom/tencent/mm/p/a$a;

    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v0, v5, :cond_c

    const-wide/16 v6, 0x2

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxw:J

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ae/f;->j(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxm:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams APPMSG not support type"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget v0, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    if-ne v0, v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ae/f;->j(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxm:Ljava/lang/String;

    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxl:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/b$a;->Bl(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams not appmsg getContentTypeFlag null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget v0, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v6, 0x2b

    if-ne v0, v6, :cond_e

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v6, v6, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/aq/r;->km(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/aq/q;->EC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxm:Ljava/lang/String;

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxw:J

    goto/16 :goto_5

    .line 150
    :cond_11
    iget-object v6, v0, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bbT:J

    iput-wide v8, v6, Lcom/tencent/mm/e/a/bz$a;->agU:J

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x4

    if-ne v0, v5, :cond_13

    move v0, v2

    goto/16 :goto_2

    :cond_13
    const/16 v5, 0xf

    if-ne v0, v5, :cond_14

    move v0, v3

    goto/16 :goto_2

    :cond_14
    if-ne v0, v1, :cond_15

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_15
    move v0, v4

    goto/16 :goto_2

    :cond_16
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bbT:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_17

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v6, v8

    if-nez v0, :cond_19

    :cond_17
    move v3, v4

    :cond_18
    :goto_7
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxA:I

    goto/16 :goto_3

    :cond_19
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1a

    iget v6, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    iget-object v7, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v7}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "get content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move v3, v4

    goto :goto_7

    :cond_1b
    iget v6, v0, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v6, v1, :cond_1c

    move v3, v2

    goto :goto_7

    :cond_1c
    iget v6, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_18

    iget v6, v0, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v6, v3, :cond_1d

    const/4 v3, 0x4

    goto :goto_7

    :cond_1d
    iget v3, v0, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v3, v5, :cond_1e

    move v3, v1

    goto :goto_7

    :cond_1e
    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    const/4 v3, 0x5

    goto :goto_7

    :cond_1f
    if-ne v6, v1, :cond_20

    move v3, v1

    goto :goto_7

    :cond_20
    const/16 v0, 0x30

    if-ne v6, v0, :cond_21

    move v3, v5

    goto :goto_7

    :cond_21
    const/16 v0, 0x3e

    if-ne v6, v0, :cond_1a

    goto :goto_7

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxo:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1045
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 1046
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "onDestroy..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxB:Z

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxz:Z

    if-nez v0, :cond_0

    .line 1051
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->hA(I)V

    .line 1053
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1054
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1056
    new-instance v0, Lcom/tencent/mm/e/a/df;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/df;-><init>()V

    .line 1057
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1058
    iget-object v0, v0, Lcom/tencent/mm/e/a/df;->aiu:Lcom/tencent/mm/e/a/df$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/df$a;->ahW:Z

    if-eqz v0, :cond_1

    .line 1059
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "Stop scan Network success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1065
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/a;->an(Landroid/view/View;)V

    .line 1066
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/a;->dh(Landroid/content/Context;)V

    .line 1067
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 1032
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 1034
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 1014
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1015
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bkr()V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxh:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1019
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1020
    invoke-static {p0}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v2

    .line 1021
    const/high16 v3, 0x3f900000    # 1.125f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_2

    .line 1022
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b013a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1026
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxh:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1028
    :cond_1
    return-void

    .line 1023
    :cond_2
    const/high16 v3, 0x3fb00000    # 1.375f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3fa00000    # 1.25f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 1024
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0152

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method
