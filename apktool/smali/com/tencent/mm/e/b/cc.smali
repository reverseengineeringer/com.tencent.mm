.class public abstract Lcom/tencent/mm/e/b/cc;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aVp:I

.field private static final aVq:I

.field private static final aVr:I

.field private static final aVs:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I


# instance fields
.field private aVl:Z

.field private aVm:Z

.field private aVn:Z

.field private aVo:Z

.field public field_count:I

.field public field_memberList:Ljava/lang/String;

.field public field_tagId:J

.field public field_tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/cc;->axS:[Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "tagId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cc;->aVp:I

    .line 50
    const-string/jumbo v0, "tagName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cc;->aVq:I

    .line 51
    const-string/jumbo v0, "count"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cc;->aVr:I

    .line 52
    const-string/jumbo v0, "memberList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cc;->aVs:I

    .line 53
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cc;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cc;->aVl:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cc;->aVm:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cc;->aVn:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cc;->aVo:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 76
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 59
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 60
    sget v4, Lcom/tencent/mm/e/b/cc;->aVp:I

    if-ne v4, v3, :cond_3

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/cc;->field_tagId:J

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/cc;->aVq:I

    if-ne v4, v3, :cond_4

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cc;->field_tagName:Ljava/lang/String;

    goto :goto_1

    .line 66
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/cc;->aVr:I

    if-ne v4, v3, :cond_5

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cc;->field_count:I

    goto :goto_1

    .line 69
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/cc;->aVs:I

    if-ne v4, v3, :cond_6

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cc;->field_memberList:Ljava/lang/String;

    goto :goto_1

    .line 72
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/cc;->ayl:I

    if-ne v4, v3, :cond_2

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/cc;->kyS:J

    goto :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cc;->aVl:Z

    if-eqz v1, :cond_0

    .line 82
    const-string/jumbo v1, "tagId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cc;->field_tagId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/e/b/cc;->field_tagName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 86
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/cc;->field_tagName:Ljava/lang/String;

    .line 88
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cc;->aVm:Z

    if-eqz v1, :cond_2

    .line 89
    const-string/jumbo v1, "tagName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cc;->field_tagName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cc;->aVn:Z

    if-eqz v1, :cond_3

    .line 93
    const-string/jumbo v1, "count"

    iget v2, p0, Lcom/tencent/mm/e/b/cc;->field_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/e/b/cc;->field_memberList:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 97
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/cc;->field_memberList:Ljava/lang/String;

    .line 99
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cc;->aVo:Z

    if-eqz v1, :cond_5

    .line 100
    const-string/jumbo v1, "memberList"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cc;->field_memberList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/e/b/cc;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 104
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cc;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    :cond_6
    return-object v0
.end method
