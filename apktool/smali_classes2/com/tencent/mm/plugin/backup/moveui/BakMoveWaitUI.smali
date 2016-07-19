.class public Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/h$a;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private bDQ:Lcom/tencent/mm/network/m;

.field private ctp:Lcom/tencent/mm/pointers/PLong;

.field private ctq:Lcom/tencent/mm/pointers/PInt;

.field private cuN:Landroid/widget/TextView;

.field private cuO:Landroid/widget/ImageView;

.field private cuP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cuQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/iy;",
            ">;"
        }
    .end annotation
.end field

.field private cuR:Ljava/lang/String;

.field private cuS:Lcom/tencent/mm/sdk/platformtools/ah;

.field private cuT:Ljava/lang/String;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuP:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->ctp:Lcom/tencent/mm/pointers/PLong;

    .line 68
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->ctq:Lcom/tencent/mm/pointers/PInt;

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuT:Ljava/lang/String;

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI$3;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->bDQ:Lcom/tencent/mm/network/m;

    return-void
.end method

.method private JA()Z
    .locals 10

    .prologue
    const v9, 0x7f0801dc

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuQ:Ljava/util/LinkedList;

    .line 194
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 195
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HD()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v5

    iput v1, v5, Lcom/tencent/mm/plugin/backup/f/i;->mode:I

    const-string/jumbo v0, "MicroMsg.MoveBakEngine"

    const-string/jumbo v6, "before server.stop"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/lan_cs/Server$Java2C;->stop()V

    const-string/jumbo v0, "MicroMsg.MoveBakEngine"

    const-string/jumbo v6, "after server.stop"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.MoveBakEngine"

    const-string/jumbo v6, "before server.start listener"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/f/i$1;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/backup/f/i$1;-><init>(Lcom/tencent/mm/plugin/backup/f/i;)V

    sput-object v0, Lcom/tencent/mm/lan_cs/Server;->boO:Lcom/tencent/mm/lan_cs/Server$a;

    invoke-static {}, Lcom/tencent/mm/lan_cs/Server$Java2C;->access$000()[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v0, v6

    const/4 v7, 0x3

    if-eq v0, v7, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.MoveBakEngine"

    const-string/jumbo v5, "listen error"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 199
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->fz(I)V

    .line 200
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuT:Ljava/lang/String;

    move v0, v1

    .line 221
    :goto_1
    return v0

    .line 196
    :cond_1
    const-string/jumbo v0, "MicroMsg.MoveBakEngine"

    const-string/jumbo v7, "server listen result: %d, %s, %d"

    invoke-static {v0, v7, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v5, Lcom/tencent/mm/plugin/backup/f/i;->mode:I

    move v0, v2

    goto :goto_0

    .line 203
    :cond_3
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v5, "server listen result: %s, %d"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v6, v1

    iget v7, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/e/g;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuR:Ljava/lang/String;

    .line 206
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v5, "wifiName :%s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuR:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->fz(I)V

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuT:Ljava/lang/String;

    move v0, v1

    .line 212
    goto :goto_1

    .line 216
    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/b/iy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/iy;-><init>()V

    .line 217
    iget-object v1, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/iy;->jEY:Ljava/lang/String;

    .line 218
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/iy;->jEZ:Ljava/util/LinkedList;

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iy;->jEZ:Ljava/util/LinkedList;

    iget v3, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuQ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 221
    goto/16 :goto_1
.end method

.method private Jz()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/e/g;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "MicroMsg.BakMoveWaitUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newWifiName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " preWifiName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuT:Ljava/lang/String;

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->JA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "begin to netscene create QRCode offline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuQ:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuR:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/o;-><init>(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 139
    :cond_2
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "begin to netscene create QRCode online"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuQ:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuR:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/n;-><init>(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->Jz()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuT:Ljava/lang/String;

    return-object v0
.end method

.method private fz(I)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuO:Landroid/widget/ImageView;

    const v1, 0x7f02059b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    return-void
.end method


# virtual methods
.method public final Gy()V
    .locals 2

    .prologue
    .line 150
    const v0, 0x7f081096

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->rR(I)V

    .line 157
    const v0, 0x7f1001bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuN:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f1001bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuO:Landroid/widget/ImageView;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI$2;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 169
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->JA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuT:Ljava/lang/String;

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->Jz()V

    .line 176
    :cond_0
    return-void
.end method

.method public final Jv()V
    .locals 2

    .prologue
    .line 326
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "onAuthOK. go to bakMoveOldUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->startActivity(Landroid/content/Intent;)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->finish()V

    .line 332
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 321
    const v0, 0x7f03005b

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->finish()V

    .line 118
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "selected_records_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuP:Ljava/util/ArrayList;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->ctp:Lcom/tencent/mm/pointers/PLong;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "selected_records_addupsize"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->ctq:Lcom/tencent/mm/pointers/PInt;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "selected_records_count"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuP:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->ctp:Lcom/tencent/mm/pointers/PLong;

    iget-wide v0, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->ctq:Lcom/tencent/mm/pointers/PInt;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gtz v0, :cond_2

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->finish()V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jn()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->finish()V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->Gy()V

    .line 100
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "resetMoveServerAndBakScene begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HE()Lcom/tencent/mm/plugin/backup/f/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/f/h;->aU(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HE()Lcom/tencent/mm/plugin/backup/f/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuP:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->ctp:Lcom/tencent/mm/pointers/PLong;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->ctq:Lcom/tencent/mm/pointers/PInt;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/f/h;->a(Ljava/util/List;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HE()Lcom/tencent/mm/plugin/backup/f/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/f/h;->a(Lcom/tencent/mm/plugin/backup/f/h$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HE()Lcom/tencent/mm/plugin/backup/f/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HD()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$a;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/b;->setMode(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2c0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->bDQ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ib()V

    .line 106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI$1;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuS:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuS:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 116
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 117
    const/16 v1, 0x1a

    const-string/jumbo v2, "My Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "BakMoveWaitUI onDestroy."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuS:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuS:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 243
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HE()Lcom/tencent/mm/plugin/backup/f/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/f/h;->a(Lcom/tencent/mm/plugin/backup/f/h$a;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2c0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->bDQ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 249
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 250
    return-void
.end method

.method public declared-synchronized onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    const/4 v0, 0x1

    .line 232
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 317
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 308
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 310
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 255
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v2, 0x2c0

    if-ne v0, v2, :cond_6

    .line 258
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 259
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "err: %d, %d, %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/16 v0, -0x64

    if-ne p2, v0, :cond_2

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuQ:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuR:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/o;-><init>(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 298
    :cond_1
    :goto_0
    return-void

    .line 266
    :cond_2
    const v0, 0x7f0801dd

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->fz(I)V

    goto :goto_0

    .line 269
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/n;

    .line 270
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/n;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ck;

    if-nez v0, :cond_5

    .line 271
    :cond_4
    :goto_1
    if-eqz v1, :cond_1

    .line 272
    array-length v0, v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuN:Landroid/widget/TextView;

    const v1, 0x7f0801de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 270
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ck;->jxs:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ck;->jxs:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v1, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    goto :goto_1

    .line 280
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_1

    .line 283
    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    .line 284
    :cond_7
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "err: %d, %d, %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const v0, 0x7f0801dd

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->fz(I)V

    goto :goto_0

    .line 288
    :cond_8
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/o;

    .line 289
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/o;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->jsa:Lcom/tencent/mm/protocal/b/cj;

    const-string/jumbo v2, "MicroMsg.NetSceneBakChatCreateQRCodeOffline"

    const-string/jumbo v3, "onGYNetEnd QRCodeUrl:%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/cj;->jxt:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_9

    move-object v0, v1

    .line 290
    :goto_2
    if-eqz v0, :cond_1

    .line 291
    array-length v1, v0

    invoke-static {v0, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuN:Landroid/widget/TextView;

    const v1, 0x7f0801de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->cuN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 289
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/cj;->jxs:Lcom/tencent/mm/protocal/b/ami;

    if-nez v2, :cond_a

    move-object v0, v1

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cj;->jxs:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    goto :goto_2
.end method
