.class public abstract Lcom/tencent/mm/d/b/a;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLA:I

.field private static final aLB:I

.field private static final aLC:I

.field private static final aLD:I

.field private static final aLE:I

.field private static final aLF:I

.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aLx:I

.field private static final aLy:I

.field private static final aLz:I


# instance fields
.field private aLo:Z

.field private aLp:Z

.field private aLq:Z

.field private aLr:Z

.field private aLs:Z

.field private aLt:Z

.field private aLu:Z

.field private aLv:Z

.field private aLw:Z

.field public field_business:Ljava/lang/String;

.field public field_endTime:J

.field public field_expId:Ljava/lang/String;

.field public field_layerId:Ljava/lang/String;

.field public field_needReport:Z

.field public field_prioritylevel:I

.field public field_rawXML:Ljava/lang/String;

.field public field_sequence:J

.field public field_startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/a;->aLn:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "layerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/a;->aLx:I

    .line 86
    const-string/jumbo v0, "business"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/a;->aLy:I

    .line 87
    const-string/jumbo v0, "expId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/a;->aLz:I

    .line 88
    const-string/jumbo v0, "sequence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/a;->aLA:I

    .line 89
    const-string/jumbo v0, "prioritylevel"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/a;->aLB:I

    .line 90
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/a;->aLC:I

    .line 91
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/a;->aLD:I

    .line 92
    const-string/jumbo v0, "needReport"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/a;->aLE:I

    .line 93
    const-string/jumbo v0, "rawXML"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/a;->aLF:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/a;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/a;->aLo:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/a;->aLp:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/a;->aLq:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/a;->aLr:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/a;->aLs:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/a;->aLt:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/a;->aLu:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/a;->aLv:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/a;->aLw:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 98
    if-nez v4, :cond_1

    .line 133
    :cond_0
    return-void

    .line 99
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 100
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 101
    sget v6, Lcom/tencent/mm/d/b/a;->aLx:I

    if-ne v6, v0, :cond_3

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/a;->field_layerId:Ljava/lang/String;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/d/b/a;->aLo:Z

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 105
    :cond_3
    sget v6, Lcom/tencent/mm/d/b/a;->aLy:I

    if-ne v6, v0, :cond_4

    .line 106
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/a;->field_business:Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_4
    sget v6, Lcom/tencent/mm/d/b/a;->aLz:I

    if-ne v6, v0, :cond_5

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/a;->field_expId:Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_5
    sget v6, Lcom/tencent/mm/d/b/a;->aLA:I

    if-ne v6, v0, :cond_6

    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/a;->field_sequence:J

    goto :goto_1

    .line 114
    :cond_6
    sget v6, Lcom/tencent/mm/d/b/a;->aLB:I

    if-ne v6, v0, :cond_7

    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/a;->field_prioritylevel:I

    goto :goto_1

    .line 117
    :cond_7
    sget v6, Lcom/tencent/mm/d/b/a;->aLC:I

    if-ne v6, v0, :cond_8

    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/a;->field_startTime:J

    goto :goto_1

    .line 120
    :cond_8
    sget v6, Lcom/tencent/mm/d/b/a;->aLD:I

    if-ne v6, v0, :cond_9

    .line 121
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/a;->field_endTime:J

    goto :goto_1

    .line 123
    :cond_9
    sget v6, Lcom/tencent/mm/d/b/a;->aLE:I

    if-ne v6, v0, :cond_b

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/a;->field_needReport:Z

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    .line 126
    :cond_b
    sget v6, Lcom/tencent/mm/d/b/a;->aLF:I

    if-ne v6, v0, :cond_c

    .line 127
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/a;->field_rawXML:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_c
    sget v6, Lcom/tencent/mm/d/b/a;->aLG:I

    if-ne v6, v0, :cond_2

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/a;->jYv:J

    goto :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 136
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/a;->aLo:Z

    if-eqz v1, :cond_0

    .line 139
    const-string/jumbo v1, "layerId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/a;->field_layerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/a;->aLp:Z

    if-eqz v1, :cond_1

    .line 143
    const-string/jumbo v1, "business"

    iget-object v2, p0, Lcom/tencent/mm/d/b/a;->field_business:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/a;->aLq:Z

    if-eqz v1, :cond_2

    .line 147
    const-string/jumbo v1, "expId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/a;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/a;->aLr:Z

    if-eqz v1, :cond_3

    .line 151
    const-string/jumbo v1, "sequence"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/a;->field_sequence:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/a;->aLs:Z

    if-eqz v1, :cond_4

    .line 155
    const-string/jumbo v1, "prioritylevel"

    iget v2, p0, Lcom/tencent/mm/d/b/a;->field_prioritylevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/a;->aLt:Z

    if-eqz v1, :cond_5

    .line 159
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/a;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/a;->aLu:Z

    if-eqz v1, :cond_6

    .line 163
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/a;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/a;->aLv:Z

    if-eqz v1, :cond_7

    .line 167
    const-string/jumbo v1, "needReport"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/a;->field_needReport:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/d/b/a;->field_rawXML:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 171
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/a;->field_rawXML:Ljava/lang/String;

    .line 173
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/a;->aLw:Z

    if-eqz v1, :cond_9

    .line 174
    const-string/jumbo v1, "rawXML"

    iget-object v2, p0, Lcom/tencent/mm/d/b/a;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_9
    iget-wide v1, p0, Lcom/tencent/mm/d/b/a;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_a

    .line 178
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/a;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    :cond_a
    return-object v0
.end method
