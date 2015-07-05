.class public final Lcom/tencent/mm/plugin/talkroom/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ah;
.implements Lcom/tencent/mm/pluginsdk/l$r;
.implements Lcom/tencent/mm/pluginsdk/l$t;
.implements Lcom/tencent/mm/q/d;


# static fields
.field public static final fUQ:[I

.field public static final fUR:[[B


# instance fields
.field private final dph:Landroid/content/ServiceConnection;

.field private fUB:I

.field private fUC:I

.field private fUD:Z

.field public fUE:Ljava/lang/String;

.field private fUF:I

.field private fUG:I

.field private fUH:I

.field private fUI:Ljava/util/LinkedList;

.field private fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

.field private fUK:Lcom/tencent/mm/plugin/talkroom/component/b;

.field private fUL:Lcom/tencent/mm/plugin/talkroom/component/e;

.field private fUM:Lcom/tencent/mm/plugin/talkroom/component/d;

.field private fUN:Lcom/tencent/mm/sdk/platformtools/x;

.field private fUO:Lcom/tencent/mm/sdk/platformtools/aj;

.field private fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

.field public fUS:Z

.field private fUr:I

.field private fUs:J

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x4

    .line 844
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUQ:[I

    .line 851
    new-array v0, v1, [[B

    const/4 v1, 0x0

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [B

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUR:[[B

    return-void

    .line 844
    :array_0
    .array-data 4
        0x50
        0x1f90
        0x3f9d
    .end array-data

    .line 851
    :array_1
    .array-data 1
        0x65t
        -0x1et
        0x4ct
        0x1bt
    .end array-data

    :array_2
    .array-data 1
        0x70t
        0x40t
        -0x13t
        -0x1dt
    .end array-data

    :array_3
    .array-data 1
        0x78t
        -0x34t
        -0x37t
        -0x3at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUB:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUC:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUD:Z

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUI:Ljava/util/LinkedList;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/m;-><init>(Lcom/tencent/mm/plugin/talkroom/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->dph:Landroid/content/ServiceConnection;

    .line 960
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUS:Z

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;->init()V

    .line 132
    return-void
.end method

.method private a(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_0

    .line 939
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 941
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/plugin/talkroom/component/a;->c([ILjava/lang/String;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/pointers/PByteArray;->value:[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    :goto_0
    aget v0, v0, v2

    .line 948
    :goto_1
    return v0

    .line 943
    :catch_0
    move-exception v1

    const v1, -0x1869f

    aput v1, v0, v2

    goto :goto_0

    .line 948
    :cond_0
    const/16 v0, -0x63

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/l;Lcom/tencent/mm/plugin/talkroom/component/a;)Lcom/tencent/mm/plugin/talkroom/component/a;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/l;)Lcom/tencent/mm/plugin/talkroom/model/w;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/l;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/l;->ka(I)V

    return-void
.end method

.method private aqs()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqq()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqh()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTI:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->b(Lcom/tencent/mm/pluginsdk/l$u;)V

    .line 187
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUC:I

    if-lez v0, :cond_1

    .line 188
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "addListener has init before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_1
    return v3

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqh()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTI:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->a(Lcom/tencent/mm/pluginsdk/l$u;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x14c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x14e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x150

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x14f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqj()Lcom/tencent/mm/plugin/talkroom/model/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/h;->a(Lcom/tencent/mm/pluginsdk/l$r;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ax;->lC()Lcom/tencent/mm/model/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/ag;->a(Lcom/tencent/mm/model/ah;)V

    .line 197
    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUC:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_2

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->Close()I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->uninitLive()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/talkroom/component/TalkRoomService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->dph:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/o;-><init>(Lcom/tencent/mm/plugin/talkroom/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUK:Lcom/tencent/mm/plugin/talkroom/component/b;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private aqt()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUL:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_0

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUL:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->release()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 405
    :goto_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUL:Lcom/tencent/mm/plugin/talkroom/component/e;

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUM:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-eqz v0, :cond_1

    .line 411
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUM:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->release()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    :goto_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUM:Lcom/tencent/mm/plugin/talkroom/component/d;

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUN:Lcom/tencent/mm/sdk/platformtools/x;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUN:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/x;->aEN()V

    .line 419
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUN:Lcom/tencent/mm/sdk/platformtools/x;

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUO:Lcom/tencent/mm/sdk/platformtools/aj;

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUO:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 423
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUO:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 426
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private aqw()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 612
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUy:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUy:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x2

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUh:I

    :goto_0
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUy:J

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUM:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUM:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->aqd()V

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUL:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUL:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->aqg()V

    .line 620
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    .line 623
    :goto_1
    return-void

    .line 612
    :cond_3
    const-wide/16 v3, 0x6

    cmp-long v3, v1, v3

    if-gez v3, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUi:I

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    goto :goto_1

    .line 612
    :cond_4
    const-wide/16 v3, 0xb

    cmp-long v3, v1, v3

    if-gez v3, :cond_5

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUj:I

    goto :goto_0

    :cond_5
    const-wide/16 v3, 0x15

    cmp-long v3, v1, v3

    if-gez v3, :cond_6

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUk:I

    goto :goto_0

    :cond_6
    const-wide/16 v3, 0x1f

    cmp-long v3, v1, v3

    if-gez v3, :cond_7

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUl:I

    goto :goto_0

    :cond_7
    const-wide/16 v3, 0x29

    cmp-long v3, v1, v3

    if-gez v3, :cond_8

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUm:I

    goto :goto_0

    :cond_8
    const-wide/16 v3, 0x33

    cmp-long v3, v1, v3

    if-gez v3, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUn:I

    goto :goto_0

    :cond_9
    const-wide/16 v3, 0x3d

    cmp-long v1, v1, v3

    if-gez v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUo:I

    goto :goto_0

    :cond_a
    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUp:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private aqx()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 742
    const v0, -0x1869f

    .line 744
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/talkroom/component/a;->aqb()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 746
    :goto_0
    const-string/jumbo v3, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v4, "engine.protocalInit"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    if-gez v0, :cond_0

    const/4 v3, -0x3

    if-eq v0, v3, :cond_0

    .line 750
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    .line 751
    const-string/jumbo v3, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v4, "engine.protocalInit error %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    const-string/jumbo v2, "enterTalkRoom protocalInit failed"

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/talkroom/model/w;->m(Ljava/lang/String;II)V

    move v0, v1

    .line 755
    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private aqy()V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-nez v0, :cond_0

    .line 807
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "the engine should not be null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :goto_0
    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/u;-><init>(Lcom/tencent/mm/plugin/talkroom/model/l;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/a;->a(Lcom/tencent/mm/plugin/talkroom/component/c;)Lcom/tencent/mm/plugin/talkroom/component/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUL:Lcom/tencent/mm/plugin/talkroom/component/e;

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUL:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->start()V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->aqc()Lcom/tencent/mm/plugin/talkroom/component/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUM:Lcom/tencent/mm/plugin/talkroom/component/d;

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUM:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->start()V

    goto :goto_0
.end method

.method private aqz()V
    .locals 14

    .prologue
    const/4 v5, 0x2

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 875
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "engine. talk relay addr list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    const/4 v1, -0x1

    const-string/jumbo v2, "engine.talk relay addr list empty"

    invoke-virtual {v0, v13, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/w;->g(IILjava/lang/String;)V

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 883
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "talk relay addr cnt %d"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUI:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v10

    .line 884
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajl;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajl;->hQc:I

    aput v0, v7, v1

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajl;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajl;->hQd:I

    aput v0, v8, v1

    .line 887
    const-string/jumbo v2, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v3, "add talk relay addr %s %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajl;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajl;->hQc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->kc(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajl;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajl;->hQd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 890
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "engine.Open myRoomMemId %d, roomId %d, roomKey %d"

    new-array v2, v13, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    iget-wide v3, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    const v11, -0x1869f

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUK:Lcom/tencent/mm/plugin/talkroom/component/b;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUG:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUr:I

    iget-wide v5, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUs:J

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/talkroom/component/a;->a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 895
    :goto_2
    if-gez v0, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    .line 898
    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v2, "engine.Open error %d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    const-string/jumbo v2, "engine.Open error"

    invoke-virtual {v1, v13, v0, v2}, Lcom/tencent/mm/plugin/talkroom/model/w;->g(IILjava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v11

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/model/l;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/model/l;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUH:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/model/l;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->dv(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/model/l;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/l;->kb(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/talkroom/model/l;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqw()V

    return-void
.end method

.method private dv(Z)V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v1

    .line 433
    if-eqz v1, :cond_0

    .line 436
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    .line 437
    :goto_1
    iget-wide v2, v1, Lcom/tencent/mm/d/b/o;->field_conversationTime:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;IJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/s;->s(J)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;Ljava/lang/String;Z)I

    goto :goto_0

    .line 436
    :cond_2
    const/4 v0, 0x6

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/talkroom/model/l;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUr:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/talkroom/model/l;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUs:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/talkroom/model/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/talkroom/model/l;)Lcom/tencent/mm/sdk/platformtools/x;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUN:Lcom/tencent/mm/sdk/platformtools/x;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/talkroom/model/l;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUH:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/talkroom/model/l;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUD:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/talkroom/model/l;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUD:Z

    return v0
.end method

.method private ka(I)V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_2

    .line 688
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUD:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqt()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqz()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUN:Lcom/tencent/mm/sdk/platformtools/x;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "enter talkroom not first time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/x;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/t;-><init>(Lcom/tencent/mm/plugin/talkroom/model/l;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;-><init>(Lcom/tencent/mm/sdk/platformtools/x$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUN:Lcom/tencent/mm/sdk/platformtools/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUN:Lcom/tencent/mm/sdk/platformtools/x;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/x;->hZd:Z

    const-wide/32 v1, 0xc350

    iput-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/x;->hYZ:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/x;->hYY:J

    iget-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/x;->hYZ:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->cz(J)Z

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/x;->aEN()V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/x;->hZa:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/sdk/platformtools/x;->hYX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->bbP:Lcom/tencent/mm/sdk/platformtools/x$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIraIIYhljH18U8Zao9ShTz"

    const-string/jumbo v1, "prepare bumper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->bbP:Lcom/tencent/mm/sdk/platformtools/x$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/x$b;->prepare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 690
    :catch_0
    move-exception v0

    goto :goto_0

    .line 694
    :cond_2
    if-nez p1, :cond_3

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    const-string/jumbo v1, "bind talkroomService timeout"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/w;->m(Ljava/lang/String;II)V

    goto :goto_0

    .line 698
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/s;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/s;-><init>(Lcom/tencent/mm/plugin/talkroom/model/l;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private kb(I)V
    .locals 2

    .prologue
    .line 759
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUF:I

    if-le p1, v0, :cond_1

    .line 760
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUF:I

    .line 761
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/w;->gJ(I)V

    .line 764
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqw()V

    .line 766
    :cond_1
    return-void
.end method

.method private static kc(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 865
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 867
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final WK()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const v6, -0x1869f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 326
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "exitTalkRoom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/talkroom/model/l;->dv(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "exitTalkRoom: has exited"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUv:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUv:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fTX:I

    :cond_2
    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUD:Z

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/b;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUr:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUs:J

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUr:I

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqq()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/b/b;-><init>(IJLjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->Close()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    if-gez v0, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v2, "engine.Close error %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/l;->a(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v2, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v3, "getStatis==> pba.len %d, info: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    const/16 v3, 0x28a2

    iput v3, v2, Lcom/tencent/mm/protocal/b/ajn;->hLq:I

    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ajn;->hQf:Lcom/tencent/mm/protocal/b/adu;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    const/16 v3, 0x28a4

    iput v3, v1, Lcom/tencent/mm/protocal/b/ajn;->hLq:I

    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/model/k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ajn;->hQf:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/b/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqq()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/talkroom/b/g;-><init>(Ljava/util/LinkedList;I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUr:I

    iput-wide v9, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUs:J

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUF:I

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUG:I

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUH:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqt()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/ai;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/ai;-><init>(Lcom/tencent/mm/plugin/talkroom/model/w;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqh()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTI:Lcom/tencent/mm/plugin/talkroom/model/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/f;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/talkroom/model/f;-><init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUC:I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x14c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x14e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x150

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x14f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqj()Lcom/tencent/mm/plugin/talkroom/model/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/h;->b(Lcom/tencent/mm/pluginsdk/l$r;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->lC()Lcom/tencent/mm/model/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/ag;->b(Lcom/tencent/mm/model/ah;)V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqh()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTI:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->b(Lcom/tencent/mm/pluginsdk/l$u;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->uninitLive()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->dph:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/talkroom/component/TalkRoomService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-gez v0, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v2, "engine.uninitLive error %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v4, ""

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v0, v6

    goto/16 :goto_2

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :cond_7
    move v0, v6

    goto :goto_4
.end method

.method public final Wn()Ljava/util/List;
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqj()Lcom/tencent/mm/plugin/talkroom/model/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/h;->rV(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 491
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "type:%d  errType:%d  errCode:%d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, p4

    .line 493
    check-cast v4, Lcom/tencent/mm/plugin/talkroom/b/f;

    .line 494
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->aqD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->aqD()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 495
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "%s, now :%s this is the old sceneEnd, abandon it!!"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->aqD()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    :cond_1
    :goto_0
    return-void

    .line 499
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_a

    .line 500
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_5

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/talkroom/model/k;->jZ(I)V

    .line 502
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUt:I

    .line 505
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cgi enter failed : errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/talkroom/model/w;->m(Ljava/lang/String;II)V

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->WK()V

    goto :goto_0

    .line 510
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_8

    .line 511
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/d;

    .line 512
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->actionType:I

    if-ne v0, v7, :cond_1

    .line 515
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUa:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUx:J

    .line 516
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqw()V

    .line 517
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "onSceneEnd SeizeMicFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const/16 v0, 0x137

    if-eq p2, v0, :cond_6

    const/16 v0, 0x154

    if-ne p2, v0, :cond_7

    .line 519
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/talkroom/model/w;->gJ(I)V

    goto :goto_0

    .line 521
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    const-string/jumbo v1, "TalkMicAction failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/w;->g(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x150

    if-ne v0, v1, :cond_9

    .line 527
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUD:Z

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    const-string/jumbo v1, "TalkGetMember failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/w;->g(IILjava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->WK()V

    goto/16 :goto_0

    .line 533
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x14f

    if-ne v0, v1, :cond_a

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    const-string/jumbo v1, "TalkNoop failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/w;->g(IILjava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->WK()V

    goto/16 :goto_0

    .line 541
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_b

    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/talkroom/model/k;->jZ(I)V

    .line 543
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/a;

    .line 544
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->fUr:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUr:I

    .line 545
    iget-wide v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->fUs:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUs:J

    .line 546
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->fUF:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUF:I

    .line 547
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->fUG:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUG:I

    .line 548
    iget-object v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->fUI:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUI:Ljava/util/LinkedList;

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUr:I

    iget-wide v5, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUs:J

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUr:I

    iput-wide v5, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUs:J

    .line 550
    iget-object v2, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->fVb:Ljava/util/LinkedList;

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqj()Lcom/tencent/mm/plugin/talkroom/model/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->aqE()I

    move-result v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/h;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->ka(I)V

    goto/16 :goto_0

    .line 556
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_12

    .line 557
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/d;

    .line 558
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->actionType:I

    if-ne v0, v7, :cond_11

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUx:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUx:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fTY:J

    iget v5, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUw:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    iget v3, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUw:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fTY:J

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUw:I

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fTZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fTZ:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUx:J

    .line 560
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "dealWithSeizeMic seize Mic successFul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->fUF:I

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUF:I

    if-ge v0, v1, :cond_d

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "micSeq is smaller seizeSeq %d, now %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->fUF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqw()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/w;->gJ(I)V

    goto/16 :goto_0

    :cond_d
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->fUF:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUF:I

    const v0, -0x1869f

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUF:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/talkroom/component/a;->SetCurrentMicId(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    if-eq v1, v10, :cond_e

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "dealWithSeizeMic not in getting mic state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/ac;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/talkroom/model/ac;-><init>(Lcom/tencent/mm/plugin/talkroom/model/w;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_10

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_2
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    if-gez v0, :cond_f

    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v2, "SetCurrentMicId err: %d "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUO:Lcom/tencent/mm/sdk/platformtools/aj;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/r;-><init>(Lcom/tencent/mm/plugin/talkroom/model/l;)V

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUO:Lcom/tencent/mm/sdk/platformtools/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUO:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/model/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 562
    :cond_11
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "putaway Mic successFul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 567
    :cond_12
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x150

    if-ne v0, v1, :cond_13

    move-object v6, p4

    .line 568
    check-cast v6, Lcom/tencent/mm/plugin/talkroom/b/c;

    .line 569
    iget-object v2, v6, Lcom/tencent/mm/plugin/talkroom/b/c;->fVb:Ljava/util/LinkedList;

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqj()Lcom/tencent/mm/plugin/talkroom/model/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->aqE()I

    move-result v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/h;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 571
    iget v0, v6, Lcom/tencent/mm/plugin/talkroom/b/c;->fUF:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->kb(I)V

    .line 572
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUD:Z

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/w;->np(Ljava/lang/String;)V

    .line 576
    :cond_13
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x14f

    if-ne v0, v1, :cond_1

    .line 577
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    if-nez v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    const/4 v1, -0x1

    const-string/jumbo v2, "talknoop success but in outside room state"

    invoke-virtual {v0, v10, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/w;->g(IILjava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/l$u;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/w;->bbI:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/w;->np(Ljava/lang/String;)V

    .line 174
    return-void

    .line 171
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/w;->bbI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ag(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 284
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "enterTalkRoom %s scene %d"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUB:I

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqs()Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "enterTalkRoom %s has enter the talkroom"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    if-ne v0, v6, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/w;->WL()V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "%s enter the talkroom"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqq()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/b/a;-><init>(Ljava/lang/String;I)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqh()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTK:Lcom/tencent/mm/plugin/talkroom/model/k;

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUv:J

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUq:Ljava/lang/String;

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqq()I

    move-result v0

    if-nez v0, :cond_2

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqh()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTI:Lcom/tencent/mm/plugin/talkroom/model/e;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/talkroom/model/e;->dLi:Z

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/ah;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/talkroom/model/ah;-><init>(Lcom/tencent/mm/plugin/talkroom/model/w;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final aqA()S
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUM:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-nez v1, :cond_0

    .line 920
    :goto_0
    return v0

    .line 918
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUM:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/talkroom/component/d;->aqf()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-short v0, v0

    goto :goto_0

    .line 920
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final aqB()S
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 926
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUL:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-nez v1, :cond_0

    .line 932
    :goto_0
    return v0

    .line 930
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUL:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/talkroom/component/e;->aqf()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-short v0, v0

    goto :goto_0

    .line 932
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final aqC()Z
    .locals 1

    .prologue
    .line 963
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUS:Z

    return v0
.end method

.method public final aqe()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 673
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "resumeRecord in state %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 682
    :goto_0
    return-void

    .line 677
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUz:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUy:J

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUM:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->aqe()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 681
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final aqq()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 135
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUB:I

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/l$y;->nf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqr()Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqj()Lcom/tencent/mm/plugin/talkroom/model/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/h;->rV(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajm;

    .line 155
    iget v2, v0, Lcom/tencent/mm/protocal/b/ajm;->hQe:I

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUH:I

    if-ne v2, v3, :cond_0

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajm;->dse:Ljava/lang/String;

    .line 159
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqu()Z
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 442
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "seizeMic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 444
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "seizeMic  not int the appropriate state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    const/4 v1, -0x1

    const-string/jumbo v2, "seizeMic in outside room state"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/w;->g(IILjava/lang/String;)V

    .line 448
    :cond_0
    const/4 v4, 0x0

    .line 468
    :goto_0
    return v4

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUL:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_2

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUL:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->ajv()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_2
    :goto_1
    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUr:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUs:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqq()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/talkroom/b/d;-><init>(IJILjava/lang/String;I)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUx:J

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUA:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final aqv()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 472
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "putAwayMic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUA:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUz:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUu:I

    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUz:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUA:Z

    .line 474
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 475
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "putAwayMic  err, isnot getting or has not got mic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUO:Lcom/tencent/mm/sdk/platformtools/aj;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUO:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUO:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 483
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqw()V

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUr:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUs:J

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqq()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/talkroom/b/d;-><init>(IJILjava/lang/String;I)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/l$u;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/w;->bbI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dw(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 769
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "reConnect talkRoomUsername: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUd:I

    .line 775
    if-eqz p1, :cond_2

    .line 776
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqw()V

    .line 788
    iput v5, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I

    .line 790
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_3

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUJ:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->Close()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 794
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUr:I

    if-eqz v0, :cond_4

    .line 797
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqz()V

    .line 800
    :cond_4
    if-nez p1, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;-><init>(Lcom/tencent/mm/plugin/talkroom/model/w;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 801
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    :goto_0
    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/ag;

    invoke-direct {v1, v0, p2, p3}, Lcom/tencent/mm/plugin/talkroom/model/ag;-><init>(Lcom/tencent/mm/plugin/talkroom/model/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final sH()V
    .locals 4

    .prologue
    .line 968
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "yy talkroom onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUS:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/z;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/z;-><init>(Lcom/tencent/mm/plugin/talkroom/model/w;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 969
    :goto_1
    return-void

    .line 968
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqw()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final sI()V
    .locals 4

    .prologue
    .line 973
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "yy talkroom onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUS:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUP:Lcom/tencent/mm/plugin/talkroom/model/w;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/y;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/y;-><init>(Lcom/tencent/mm/plugin/talkroom/model/w;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 974
    :goto_1
    return-void

    .line 973
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUM:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUM:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->aqd()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUL:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->fUL:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->ajv()V

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->state:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
