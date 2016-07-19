.class public final Lcom/tencent/mm/model/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aqQ:I

.field public brZ:Ljava/lang/String;

.field public bsb:Ljava/lang/String;

.field public bvA:Ljava/lang/String;

.field public bvB:I

.field public bvC:I

.field public bvD:J

.field public bvE:Ljava/lang/String;

.field bvF:Ljava/lang/String;

.field public bvv:Ljava/lang/String;

.field public bvw:Ljava/lang/String;

.field public bvx:Ljava/lang/String;

.field public bvy:J

.field public bvz:Ljava/lang/String;

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

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/model/au;->aqQ:I

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bvv:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/model/au;->time:J

    iput v1, p0, Lcom/tencent/mm/model/au;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bvw:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bvx:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/model/au;->bvy:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bvz:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bvA:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/model/au;->bvB:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->brZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bsb:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/model/au;->bvC:I

    iput-wide v2, p0, Lcom/tencent/mm/model/au;->bvD:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bvE:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bvF:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public static dl(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 215
    const-string/jumbo v0, "newsapp"

    .line 221
    :goto_0
    return-object v0

    .line 217
    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    .line 218
    const-string/jumbo v0, "blogapp"

    goto :goto_0

    .line 220
    :cond_1
    const-string/jumbo v0, "INFO TYPE NEITHER NEWS NOR WEIBO"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 221
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final I(J)V
    .locals 1

    .prologue
    .line 229
    iput-wide p1, p0, Lcom/tencent/mm/model/au;->bvD:J

    .line 230
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bvv:Ljava/lang/String;

    .line 132
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/au;->time:J

    .line 133
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/au;->type:I

    .line 134
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->name:Ljava/lang/String;

    .line 135
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->title:Ljava/lang/String;

    .line 136
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->url:Ljava/lang/String;

    .line 137
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bvw:Ljava/lang/String;

    .line 138
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bvx:Ljava/lang/String;

    .line 139
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/au;->bvy:J

    .line 140
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bvz:Ljava/lang/String;

    .line 141
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bvA:Ljava/lang/String;

    .line 142
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/au;->bvB:I

    .line 143
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->brZ:Ljava/lang/String;

    .line 144
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bsb:Ljava/lang/String;

    .line 146
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/au;->bvC:I

    .line 148
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/au;->bvD:J

    .line 149
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bvE:Ljava/lang/String;

    .line 150
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bvF:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/model/au;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/au;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/model/au;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/au;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/model/au;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/au;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/model/au;->brZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/model/au;->brZ:Ljava/lang/String;

    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 350
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 355
    :goto_0
    return-object v0

    .line 352
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 355
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final uB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/model/au;->bsb:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/au;->bsb:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/model/au;->bvE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/au;->bvE:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uv()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 241
    iget v1, p0, Lcom/tencent/mm/model/au;->bvC:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/model/au;->bvv:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/au;->bvv:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ux()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/model/au;->bvw:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/au;->bvw:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/model/au;->bvz:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/au;->bvz:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/model/au;->bvA:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/au;->bvA:Ljava/lang/String;

    goto :goto_0
.end method
