.class public final Lcom/tencent/mm/plugin/shake/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/c/a/f$a;,
        Lcom/tencent/mm/plugin/shake/c/a/f$d;,
        Lcom/tencent/mm/plugin/shake/c/a/f$b;,
        Lcom/tencent/mm/plugin/shake/c/a/f$c;
    }
.end annotation


# instance fields
.field public cLH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/shake/c/a/f$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private gyG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->cLH:Ljava/util/List;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->gyG:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->axb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->gyG:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private Lt()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->cLH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    return-void

    .line 263
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->cLH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 265
    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/c/a/f$a;

    .line 267
    if-eqz v0, :cond_2

    .line 268
    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/a/f$a;->awP()V

    .line 263
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static awO()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/e/a/ll;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ll;-><init>()V

    .line 54
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 55
    return-void
.end method

.method private static mT(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 251
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;JI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v4, 0x4000a

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 31
    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "onReceive() msgText is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 37
    :cond_0
    if-nez p4, :cond_a

    .line 38
    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v2, "onReceive() msgText is MSG_TYPE_ENTRANCE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v1, "sysmsg"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    .line 40
    :goto_1
    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "saveEntranceMsg msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/a/f;->awO()V

    .line 49
    :cond_1
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->awB()V

    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/f$b;-><init>()V

    const-string/jumbo v0, ".sysmsg.begintime"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->mT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyH:I

    :goto_4
    const-string/jumbo v0, ".sysmsg.endtime"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->mT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyI:I

    :goto_5
    const-string/jumbo v0, ".sysmsg.entrancename"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyJ:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.activitytype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->mT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyK:I

    :goto_6
    const-string/jumbo v3, "MicroMsg.ShakeCardMsgMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseEntrancedMsgFromMsgXml activitytype is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".sysmsg.flowcontrollevelmin"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->mT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyL:I

    :goto_7
    const-string/jumbo v0, ".sysmsg.shakecardentrancetip"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyN:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.flowcontrollevelmax"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->mT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyM:I

    :goto_8
    move-object v0, v1

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v3, "MicroMsg.ShakeCardMsgMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseEntrancedMsgFromMsgXml begintime is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyH:I

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v3, "MicroMsg.ShakeCardMsgMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseEntrancedMsgFromMsgXml endtime is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyI:I

    goto/16 :goto_5

    :cond_5
    iput v7, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyK:I

    goto/16 :goto_6

    :cond_6
    const-string/jumbo v3, "MicroMsg.ShakeCardMsgMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseEntrancedMsgFromMsgXml flowcontrollevelmin is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyL:I

    goto :goto_7

    :cond_7
    const-string/jumbo v2, "MicroMsg.ShakeCardMsgMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseEntrancedMsgFromMsgXml flowcontrollevelmax is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyM:I

    goto :goto_8

    .line 40
    :cond_8
    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v2, "saveEntranceMsg msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->awC()Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v2, "saveEntranceMsg isShakeCardEntranceOpen is false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveEntranceMsg begintime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  endtime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  flowlevelmin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  flowlevelmax:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " entrancename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " activitytype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAQ:Lcom/tencent/mm/storage/j$a;

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAR:Lcom/tencent/mm/storage/j$a;

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAS:Lcom/tencent/mm/storage/j$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAW:Lcom/tencent/mm/storage/j$a;

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAT:Lcom/tencent/mm/storage/j$a;

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAU:Lcom/tencent/mm/storage/j$a;

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAV:Lcom/tencent/mm/storage/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyN:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 42
    :cond_a
    if-ne p4, v7, :cond_1

    .line 43
    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v2, "onReceive() msgText is MSG_TYPE_RED_DOT"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v1, "sysmsg"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_c

    .line 45
    :goto_9
    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "saveRedDotMsg msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_b
    :goto_a
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/a/f;->awO()V

    goto/16 :goto_3

    .line 44
    :cond_c
    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/f$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/f$d;-><init>()V

    const-string/jumbo v0, ".sysmsg.reddotid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->gyO:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.reddotdesc"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->gyP:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.reddottext"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->gyQ:Ljava/lang/String;

    move-object v0, v1

    goto :goto_9

    .line 45
    :cond_d
    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveRedDotMsg msg reddotid is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->gyO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveRedDotMsg pre reddotid is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->gyG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->gyO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "msg.reddotid is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->gyG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v2, "redDotId is empty, msg.reddotid is not empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v1

    invoke-virtual {v1, v4, v7}, Lcom/tencent/mm/o/a;->o(IZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAX:Lcom/tencent/mm/storage/j$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->gyO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAY:Lcom/tencent/mm/storage/j$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->gyP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAZ:Lcom/tencent/mm/storage/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->gyQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/f;->Lt()V

    goto/16 :goto_a

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->gyG:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->gyO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v2, "redDotId and msg.reddotid is not empty, but no equals"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v1

    invoke-virtual {v1, v4, v7}, Lcom/tencent/mm/o/a;->o(IZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAX:Lcom/tencent/mm/storage/j$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->gyO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAY:Lcom/tencent/mm/storage/j$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->gyP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAZ:Lcom/tencent/mm/storage/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->gyQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/f;->Lt()V

    goto/16 :goto_a

    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->gyG:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->gyO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "redDotId equals msg.reddotid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a
.end method
