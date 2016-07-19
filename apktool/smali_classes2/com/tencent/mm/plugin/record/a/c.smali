.class public final Lcom/tencent/mm/plugin/record/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public field_edittime:J

.field public field_favProto:Lcom/tencent/mm/protocal/b/nt;

.field public field_flag:I

.field public field_fromUser:Ljava/lang/String;

.field public field_id:I

.field public field_itemStatus:I

.field public field_localId:J

.field public field_localSeq:I

.field public field_realChatName:Ljava/lang/String;

.field public field_sourceCreateTime:J

.field public field_sourceId:Ljava/lang/String;

.field public field_sourceType:I

.field public field_tagProto:Lcom/tencent/mm/protocal/b/ob;

.field public field_toUser:Ljava/lang/String;

.field public field_type:I

.field public field_updateSeq:I

.field public field_updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XG()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    iget v1, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XH()Z
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XI()Z
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XJ()Z
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDone()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
