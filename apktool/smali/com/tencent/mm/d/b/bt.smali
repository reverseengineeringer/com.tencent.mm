.class public abstract Lcom/tencent/mm/d/b/bt;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMQ:I

.field private static final aMf:I

.field private static final aMk:I

.field private static final aMt:I

.field private static final aPc:I

.field private static final aUX:I

.field private static final aWf:I

.field private static final bbF:I

.field private static final bbG:I

.field private static final bbH:I

.field private static final bbI:I


# instance fields
.field private aLN:Z

.field private aLS:Z

.field private aMC:Z

.field private aMr:Z

.field private aOO:Z

.field private aUC:Z

.field private aVP:Z

.field private bbA:Z

.field private bbB:Z

.field private bbC:Z

.field private bbD:Z

.field public field_content:Ljava/lang/String;

.field public field_createtime:J

.field public field_imgpath:Ljava/lang/String;

.field public field_isSend:I

.field public field_sayhicontent:Ljava/lang/String;

.field public field_sayhiuser:Ljava/lang/String;

.field public field_scene:I

.field public field_status:I

.field public field_svrid:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/bt;->aLn:[Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bt;->aUX:I

    .line 100
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bt;->aMQ:I

    .line 101
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bt;->aMf:I

    .line 102
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bt;->aMt:I

    .line 103
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bt;->bbF:I

    .line 104
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bt;->aWf:I

    .line 105
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bt;->aMk:I

    .line 106
    const-string/jumbo v0, "sayhiuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bt;->bbG:I

    .line 107
    const-string/jumbo v0, "sayhicontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bt;->bbH:I

    .line 108
    const-string/jumbo v0, "imgpath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bt;->bbI:I

    .line 109
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bt;->aPc:I

    .line 110
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bt;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bt;->aUC:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bt;->aMC:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bt;->aLN:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bt;->aMr:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bt;->bbA:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bt;->aVP:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bt;->aLS:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bt;->bbB:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bt;->bbC:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bt;->bbD:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bt;->aOO:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 114
    if-nez v1, :cond_1

    .line 155
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 116
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 117
    sget v4, Lcom/tencent/mm/d/b/bt;->aUX:I

    if-ne v4, v3, :cond_3

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bt;->field_svrid:J

    .line 119
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/bt;->aUC:Z

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/bt;->aMQ:I

    if-ne v4, v3, :cond_4

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bt;->field_status:I

    goto :goto_1

    .line 124
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/bt;->aMf:I

    if-ne v4, v3, :cond_5

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bt;->field_type:I

    goto :goto_1

    .line 127
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/bt;->aMt:I

    if-ne v4, v3, :cond_6

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bt;->field_scene:I

    goto :goto_1

    .line 130
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/bt;->bbF:I

    if-ne v4, v3, :cond_7

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bt;->field_createtime:J

    goto :goto_1

    .line 133
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/bt;->aWf:I

    if-ne v4, v3, :cond_8

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bt;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/bt;->aMk:I

    if-ne v4, v3, :cond_9

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bt;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/bt;->bbG:I

    if-ne v4, v3, :cond_a

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bt;->field_sayhiuser:Ljava/lang/String;

    goto :goto_1

    .line 142
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/bt;->bbH:I

    if-ne v4, v3, :cond_b

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bt;->field_sayhicontent:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/bt;->bbI:I

    if-ne v4, v3, :cond_c

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bt;->field_imgpath:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/bt;->aPc:I

    if-ne v4, v3, :cond_d

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bt;->field_isSend:I

    goto :goto_1

    .line 151
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/bt;->aLG:I

    if-ne v4, v3, :cond_2

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bt;->jYv:J

    goto :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 158
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bt;->aUC:Z

    if-eqz v1, :cond_0

    .line 161
    const-string/jumbo v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bt;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bt;->aMC:Z

    if-eqz v1, :cond_1

    .line 165
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/bt;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bt;->aLN:Z

    if-eqz v1, :cond_2

    .line 169
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/bt;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bt;->aMr:Z

    if-eqz v1, :cond_3

    .line 173
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/d/b/bt;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bt;->bbA:Z

    if-eqz v1, :cond_4

    .line 177
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bt;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bt;->aVP:Z

    if-eqz v1, :cond_5

    .line 181
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bt;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bt;->aLS:Z

    if-eqz v1, :cond_6

    .line 185
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bt;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bt;->bbB:Z

    if-eqz v1, :cond_7

    .line 189
    const-string/jumbo v1, "sayhiuser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bt;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bt;->bbC:Z

    if-eqz v1, :cond_8

    .line 193
    const-string/jumbo v1, "sayhicontent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bt;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bt;->bbD:Z

    if-eqz v1, :cond_9

    .line 197
    const-string/jumbo v1, "imgpath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bt;->field_imgpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bt;->aOO:Z

    if-eqz v1, :cond_a

    .line 201
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/d/b/bt;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    :cond_a
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bt;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_b

    .line 205
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bt;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    :cond_b
    return-object v0
.end method
