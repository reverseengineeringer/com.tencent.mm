.class public final Lcom/tencent/mm/plugin/location/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field private final eUA:I

.field private final eUB:I

.field private final eUC:I

.field private final eUD:I

.field private final eUE:I

.field private final eUF:I

.field private final eUG:I

.field private final eUH:I

.field private final eUI:I

.field private final eUJ:I

.field private final eUK:I

.field eUL:Z

.field private eUM:I

.field eUN:I

.field eUO:I

.field eUP:I

.field eUQ:Z

.field eUR:Ljava/lang/String;

.field private eUe:Ljava/lang/String;

.field eUw:Z

.field private eUy:Landroid/view/ViewGroup;

.field eUz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lL:Landroid/widget/TextView;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUA:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUB:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUC:I

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUD:I

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUE:I

    .line 39
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUF:I

    .line 40
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUG:I

    .line 41
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUH:I

    .line 42
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUI:I

    .line 43
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUJ:I

    .line 44
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUK:I

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUL:Z

    .line 47
    const-string/jumbo v0, "#44FEBB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUM:I

    .line 48
    const-string/jumbo v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUN:I

    .line 49
    const-string/jumbo v0, "#E54646"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUO:I

    .line 50
    const-string/jumbo v0, "#FFC90C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUP:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUw:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUQ:Z

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUR:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/j$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/location/ui/j$1;-><init>(Lcom/tencent/mm/plugin/location/ui/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    .line 161
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUy:Landroid/view/ViewGroup;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUy:Landroid/view/ViewGroup;

    const v1, 0x7f1000a4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    .line 163
    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUe:Ljava/lang/String;

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/j;->init()V

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/j;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 169
    const-string/jumbo v0, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUz:Ljava/util/ArrayList;

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahG()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->rH(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUz:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/j;->dh(Z)V

    .line 178
    return-void
.end method


# virtual methods
.method final dh(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 202
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 203
    iput v3, v0, Landroid/os/Message;->what:I

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    const-string/jumbo v1, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "updateMemberCount, size=%d, isDelay=%b"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/j;->eUz:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    if-eqz p1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
