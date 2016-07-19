.class public abstract Lcom/tencent/mm/e/b/an;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aKc:I

.field private static final aLO:I

.field private static final aLP:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayI:I

.field private static final ayl:I


# instance fields
.field private aJO:Z

.field private aLM:Z

.field private aLN:Z

.field private ayp:Z

.field public field_createTime:J

.field public field_id:Ljava/lang/String;

.field public field_logContent:Ljava/lang/String;

.field public field_protocolNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/an;->axS:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/an;->aKc:I

    .line 51
    const-string/jumbo v0, "protocolNumber"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/an;->aLO:I

    .line 52
    const-string/jumbo v0, "logContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/an;->aLP:I

    .line 53
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/an;->ayI:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/an;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/an;->aJO:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/an;->aLM:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/an;->aLN:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/an;->ayp:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 78
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 60
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 61
    sget v4, Lcom/tencent/mm/e/b/an;->aKc:I

    if-ne v4, v3, :cond_3

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/an;->field_id:Ljava/lang/String;

    .line 63
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/an;->aJO:Z

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/an;->aLO:I

    if-ne v4, v3, :cond_4

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/an;->field_protocolNumber:I

    goto :goto_1

    .line 68
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/an;->aLP:I

    if-ne v4, v3, :cond_5

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/an;->field_logContent:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/an;->ayI:I

    if-ne v4, v3, :cond_6

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/an;->field_createTime:J

    goto :goto_1

    .line 74
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/an;->ayl:I

    if-ne v4, v3, :cond_2

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/an;->kyS:J

    goto :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/an;->aJO:Z

    if-eqz v1, :cond_0

    .line 84
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/an;->field_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/an;->aLM:Z

    if-eqz v1, :cond_1

    .line 88
    const-string/jumbo v1, "protocolNumber"

    iget v2, p0, Lcom/tencent/mm/e/b/an;->field_protocolNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/an;->aLN:Z

    if-eqz v1, :cond_2

    .line 92
    const-string/jumbo v1, "logContent"

    iget-object v2, p0, Lcom/tencent/mm/e/b/an;->field_logContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/an;->ayp:Z

    if-eqz v1, :cond_3

    .line 96
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/an;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/e/b/an;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 100
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/an;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    :cond_4
    return-object v0
.end method
