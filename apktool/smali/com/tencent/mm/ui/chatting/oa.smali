.class public final Lcom/tencent/mm/ui/chatting/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private iSN:Lcom/tencent/mm/storage/k;

.field iTr:Ljava/util/List;

.field private jcq:Ljava/lang/String;

.field private jcr:Ljava/text/SimpleDateFormat;

.field jcs:Ljava/lang/String;

.field jct:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/oa;->jcq:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/oa;->iSN:Lcom/tencent/mm/storage/k;

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->jcr:Ljava/text/SimpleDateFormat;

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/oa;->jcs:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->jct:Ljava/util/ArrayList;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/oa;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/oa;->iTr:Ljava/util/List;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/oa;->iSN:Lcom/tencent/mm/storage/k;

    .line 53
    return-void
.end method

.method private Z(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 247
    const/4 v0, 0x0

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oa;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    .line 250
    invoke-static {v0}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_0
    :goto_0
    iget v1, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 260
    const-string/jumbo v0, "!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ=="

    const-string/jumbo v1, "isSend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/v;->rU()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_1
    iget-wide v1, p1, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    .line 266
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "HH:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string/jumbo v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 253
    invoke-static {v1}, Lcom/tencent/mm/model/br;->eS(Ljava/lang/String;)I

    move-result v2

    .line 254
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 255
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aPW()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->send_mail_content_start_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oa;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->dB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 114
    const-string/jumbo v0, ""

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oa;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->send_mail_content_room_start_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qC()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private cU(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->jcr:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 278
    return-object v0
.end method


# virtual methods
.method public final aPV()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    const-string/jumbo v4, "!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ=="

    const-string/jumbo v5, "export: history is null? %B, selectItems.size = %d"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->jcs:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->iTr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->jcs:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->jcs:Ljava/lang/String;

    .line 103
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->jct:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/oa;->aPW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v0, "\n\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->iTr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 76
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/oa;->jcq:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 77
    iget-wide v7, v0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-direct {p0, v7, v8}, Lcom/tencent/mm/ui/chatting/oa;->cU(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/oa;->jcq:Ljava/lang/String;

    .line 78
    const-string/jumbo v4, "\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014\n\n"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/oa;->jcq:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v4, v1, :cond_4

    const-string/jumbo v4, "%s\n\n%s\n\n"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/oa;->Z(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 81
    :cond_3
    iget-wide v7, v0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-direct {p0, v7, v8}, Lcom/tencent/mm/ui/chatting/oa;->cU(J)Ljava/lang/String;

    move-result-object v4

    .line 82
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/oa;->jcq:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 83
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/oa;->jcq:Ljava/lang/String;

    .line 84
    const-string/jumbo v4, "\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014\n\n"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/oa;->jcq:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 90
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/oa;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v7, "@chatroom"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "%s\n\n%s\n\n"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/oa;->Z(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/br;->eS(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_19

    const-string/jumbo v7, "%s\n\n%s\n\n"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/oa;->Z(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v7, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v9, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/ns;->cS(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v9, v10}, Lcom/tencent/mm/ui/chatting/ns;->cT(J)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string/jumbo v7, "!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ=="

    const-string/jumbo v8, "hdPath[%s]"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "file://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/oa;->jct:Ljava/util/ArrayList;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, "[%s: %s(%s)]"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/oa;->context:Landroid/content/Context;

    sget v10, Lcom/tencent/mm/a$n;->email_image_prompt:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/oa;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/a$n;->email_attach_tips:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "%s\n\n%s\n\n"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/oa;->Z(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_5

    .line 96
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v4, "[%s]"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/oa;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/a$n;->email_voice_prompt:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    :goto_6
    const-string/jumbo v7, "!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ=="

    const-string/jumbo v8, "formatOtherMsg, msgStr = %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v7, "%s\n\n%s\n\n"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/oa;->Z(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHx()Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v4, v1, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/oa;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/a$n;->email_send_voip_prompt:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/oa;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/a$n;->email_receive_voip_prompt:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHD()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lcom/tencent/mm/d/a/eb;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/eb;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/d/a/eb;->aAi:Lcom/tencent/mm/d/a/eb$a;

    iput v1, v7, Lcom/tencent/mm/d/a/eb$a;->aAk:I

    iget-object v7, v4, Lcom/tencent/mm/d/a/eb;->aAi:Lcom/tencent/mm/d/a/eb$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/eb$a;->aub:Lcom/tencent/mm/storage/ar;

    sget-object v7, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v4, v4, Lcom/tencent/mm/d/a/eb;->aAj:Lcom/tencent/mm/d/a/eb$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/eb$b;->aAm:Ljava/lang/String;

    const-string/jumbo v7, "[%s]"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHt()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    if-eqz v4, :cond_18

    iget v7, v4, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v7, :pswitch_data_0

    :cond_10
    :goto_7
    :pswitch_0
    iget-object v7, v4, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v7

    if-nez v7, :cond_11

    const-string/jumbo v4, ""

    goto/16 :goto_6

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/c;->uk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Ljava/io/File;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/oa;->jct:Ljava/util/ArrayList;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    const/4 v8, 0x6

    iget v4, v4, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v8, v4, :cond_12

    const-string/jumbo v4, "[%s: %s(%s)]"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/oa;->context:Landroid/content/Context;

    sget v10, Lcom/tencent/mm/a$n;->email_appmsg_prompt:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v7, v8, v1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/oa;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/a$n;->email_attach_tips:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v11

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_12
    const-string/jumbo v4, "[%s: %s]"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/oa;->context:Landroid/content/Context;

    sget v10, Lcom/tencent/mm/a$n;->email_appmsg_prompt:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v7, v8, v1

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHC()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v7, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/as;->zO(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/storage/ar$b;->bAi:Ljava/lang/String;

    const-string/jumbo v7, "[%s: %s]"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/oa;->context:Landroid/content/Context;

    sget v10, Lcom/tencent/mm/a$n;->email_card_prompt:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHF()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string/jumbo v4, "[%s: %s(%s)]"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/oa;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/a$n;->email_video_prompt:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    new-instance v8, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v9, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/oa;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/a$n;->email_attach_tips:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v8, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/oa;->jct:Ljava/util/ArrayList;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHH()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHI()Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_16
    const-string/jumbo v4, "[%s]"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/oa;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/a$n;->email_emoji_prompt:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 101
    :cond_17
    const-string/jumbo v0, "\n\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->jcs:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oa;->jcs:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    move-object v4, v3

    goto/16 :goto_6

    :cond_19
    move-object v0, v3

    goto/16 :goto_4

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
