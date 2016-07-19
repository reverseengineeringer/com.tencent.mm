.class public abstract Lcom/tencent/mm/e/b/ab;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aAk:I

.field private static final aBk:I

.field private static final aID:I

.field private static final aIE:I

.field private static final aIF:I

.field private static final aIG:I

.field private static final aIH:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I


# instance fields
.field private aBi:Z

.field private aIA:Z

.field private aIB:Z

.field private aIC:Z

.field private aIy:Z

.field private aIz:Z

.field private azN:Z

.field public field_continuCount:I

.field public field_flag:I

.field public field_modifyTime:J

.field public field_prodcutID:Ljava/lang/String;

.field public field_setFlagTime:J

.field public field_showTipsTime:J

.field public field_totalCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/ab;->axS:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "prodcutID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ab;->aID:I

    .line 72
    const-string/jumbo v0, "totalCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ab;->aIE:I

    .line 73
    const-string/jumbo v0, "continuCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ab;->aIF:I

    .line 74
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ab;->aBk:I

    .line 75
    const-string/jumbo v0, "modifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ab;->aAk:I

    .line 76
    const-string/jumbo v0, "showTipsTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ab;->aIG:I

    .line 77
    const-string/jumbo v0, "setFlagTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ab;->aIH:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ab;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ab;->aIy:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ab;->aIz:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ab;->aIA:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ab;->aBi:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ab;->azN:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ab;->aIB:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ab;->aIC:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 111
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 84
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 85
    sget v4, Lcom/tencent/mm/e/b/ab;->aID:I

    if-ne v4, v3, :cond_3

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ab;->field_prodcutID:Ljava/lang/String;

    .line 87
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/ab;->aIy:Z

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/ab;->aIE:I

    if-ne v4, v3, :cond_4

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ab;->field_totalCount:I

    goto :goto_1

    .line 92
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/ab;->aIF:I

    if-ne v4, v3, :cond_5

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ab;->field_continuCount:I

    goto :goto_1

    .line 95
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/ab;->aBk:I

    if-ne v4, v3, :cond_6

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ab;->field_flag:I

    goto :goto_1

    .line 98
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/ab;->aAk:I

    if-ne v4, v3, :cond_7

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ab;->field_modifyTime:J

    goto :goto_1

    .line 101
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/ab;->aIG:I

    if-ne v4, v3, :cond_8

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ab;->field_showTipsTime:J

    goto :goto_1

    .line 104
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/ab;->aIH:I

    if-ne v4, v3, :cond_9

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ab;->field_setFlagTime:J

    goto :goto_1

    .line 107
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/ab;->ayl:I

    if-ne v4, v3, :cond_2

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ab;->kyS:J

    goto :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ab;->aIy:Z

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v1, "prodcutID"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ab;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ab;->aIz:Z

    if-eqz v1, :cond_1

    .line 121
    const-string/jumbo v1, "totalCount"

    iget v2, p0, Lcom/tencent/mm/e/b/ab;->field_totalCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ab;->aIA:Z

    if-eqz v1, :cond_2

    .line 125
    const-string/jumbo v1, "continuCount"

    iget v2, p0, Lcom/tencent/mm/e/b/ab;->field_continuCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ab;->aBi:Z

    if-eqz v1, :cond_3

    .line 129
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/e/b/ab;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ab;->azN:Z

    if-eqz v1, :cond_4

    .line 133
    const-string/jumbo v1, "modifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ab;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ab;->aIB:Z

    if-eqz v1, :cond_5

    .line 137
    const-string/jumbo v1, "showTipsTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ab;->field_showTipsTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ab;->aIC:Z

    if-eqz v1, :cond_6

    .line 141
    const-string/jumbo v1, "setFlagTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ab;->field_setFlagTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/e/b/ab;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 145
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ab;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_7
    return-object v0
.end method
