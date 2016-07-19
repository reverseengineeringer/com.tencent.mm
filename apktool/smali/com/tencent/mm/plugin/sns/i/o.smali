.class public final Lcom/tencent/mm/plugin/sns/i/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private UX:Ljava/lang/String;

.field private bFc:I

.field cbi:J

.field private hhY:J

.field public hhZ:I

.field public hhu:I

.field public hia:Ljava/lang/String;

.field private hib:I

.field private hic:J

.field public hid:Ljava/lang/String;

.field public hie:[B

.field public offset:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method


# virtual methods
.method public final aDs()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    const-string/jumbo v1, "seqId"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/o;->hhY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/o;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/o;->cbi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/o;->UX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "totallen"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/o;->hhZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/o;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    const-string/jumbo v1, "local_flag"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/o;->bFc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string/jumbo v1, "tmp_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/o;->hia:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "nums"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/o;->hib:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    const-string/jumbo v1, "try_times"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/o;->hic:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    const-string/jumbo v1, "StrId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/o;->hid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v1, "upload_buf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 109
    return-object v0
.end method

.method public final aDt()V
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->bFc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->bFc:I

    .line 142
    return-void
.end method

.method public final aDu()V
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->bFc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->bFc:I

    .line 146
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->hhu:I

    .line 114
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->hhY:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->hid:Ljava/lang/String;

    .line 116
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->type:I

    .line 117
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->cbi:J

    .line 118
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->UX:Ljava/lang/String;

    .line 119
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->hhZ:I

    .line 121
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->offset:I

    .line 122
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->bFc:I

    .line 123
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->hia:Ljava/lang/String;

    .line 124
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->hib:I

    .line 126
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->hic:J

    .line 127
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->hid:Ljava/lang/String;

    .line 128
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B

    .line 130
    return-void
.end method
