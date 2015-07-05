.class public final Lcom/tencent/mm/model/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aqq:I

.field public bnv:Ljava/lang/String;

.field public bnx:Ljava/lang/String;

.field public bqi:Ljava/lang/String;

.field public bqj:Ljava/lang/String;

.field public bqk:Ljava/lang/String;

.field public bql:J

.field public bqm:Ljava/lang/String;

.field public bqn:Ljava/lang/String;

.field public bqo:I

.field public bqp:I

.field public bqq:J

.field public bqr:Ljava/lang/String;

.field public bqs:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/model/cd;->aqq:I

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bqi:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/model/cd;->time:J

    iput v1, p0, Lcom/tencent/mm/model/cd;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bqj:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bqk:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/model/cd;->bql:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bqm:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bqn:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/model/cd;->bqo:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bnv:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bnx:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/model/cd;->bqp:I

    iput-wide v2, p0, Lcom/tencent/mm/model/cd;->bqq:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bqr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bqs:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static cE(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 214
    const-string/jumbo v0, "newsapp"

    .line 220
    :goto_0
    return-object v0

    .line 216
    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    .line 217
    const-string/jumbo v0, "blogapp"

    goto :goto_0

    .line 219
    :cond_1
    const-string/jumbo v0, "INFO TYPE NEITHER NEWS NOR WEIBO"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 220
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bqi:Ljava/lang/String;

    .line 131
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/cd;->time:J

    .line 132
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/cd;->type:I

    .line 133
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->name:Ljava/lang/String;

    .line 134
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->title:Ljava/lang/String;

    .line 135
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->url:Ljava/lang/String;

    .line 136
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bqj:Ljava/lang/String;

    .line 137
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bqk:Ljava/lang/String;

    .line 138
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/cd;->bql:J

    .line 139
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bqm:Ljava/lang/String;

    .line 140
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bqn:Ljava/lang/String;

    .line 141
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/cd;->bqo:I

    .line 142
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bnv:Ljava/lang/String;

    .line 143
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bnx:Ljava/lang/String;

    .line 145
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/cd;->bqp:I

    .line 147
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/cd;->bqq:J

    .line 148
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bqr:Ljava/lang/String;

    .line 149
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->bqs:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uf()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 240
    iget v1, p0, Lcom/tencent/mm/model/cd;->bqp:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ug()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->bqi:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->bqi:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->bqj:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->bqj:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ui()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->bqm:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->bqm:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->bqn:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->bqn:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uk()Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->bnv:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->bnv:Ljava/lang/String;

    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 349
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 354
    :goto_0
    return-object v0

    .line 351
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 354
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final ul()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->bnx:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->bnx:Ljava/lang/String;

    goto :goto_0
.end method
