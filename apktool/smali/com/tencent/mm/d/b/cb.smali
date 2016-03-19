.class public abstract Lcom/tencent/mm/d/b/cb;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final bhT:I

.field private static final bhU:I

.field private static final bhV:I

.field private static final bhW:I


# instance fields
.field private bhP:Z

.field private bhQ:Z

.field private bhR:Z

.field private bhS:Z

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

    sput-object v0, Lcom/tencent/mm/d/b/cb;->aLn:[Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "tagId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cb;->bhT:I

    .line 50
    const-string/jumbo v0, "tagName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cb;->bhU:I

    .line 51
    const-string/jumbo v0, "count"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cb;->bhV:I

    .line 52
    const-string/jumbo v0, "memberList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cb;->bhW:I

    .line 53
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cb;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cb;->bhP:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cb;->bhQ:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cb;->bhR:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cb;->bhS:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
    .locals 5

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
    sget v4, Lcom/tencent/mm/d/b/cb;->bhT:I

    if-ne v4, v3, :cond_3

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/cb;->field_tagId:J

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/cb;->bhU:I

    if-ne v4, v3, :cond_4

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cb;->field_tagName:Ljava/lang/String;

    goto :goto_1

    .line 66
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/cb;->bhV:I

    if-ne v4, v3, :cond_5

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/cb;->field_count:I

    goto :goto_1

    .line 69
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/cb;->bhW:I

    if-ne v4, v3, :cond_6

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cb;->field_memberList:Ljava/lang/String;

    goto :goto_1

    .line 72
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/cb;->aLG:I

    if-ne v4, v3, :cond_2

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/cb;->jYv:J

    goto :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cb;->bhP:Z

    if-eqz v1, :cond_0

    .line 82
    const-string/jumbo v1, "tagId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cb;->field_tagId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/cb;->field_tagName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 86
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/cb;->field_tagName:Ljava/lang/String;

    .line 88
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cb;->bhQ:Z

    if-eqz v1, :cond_2

    .line 89
    const-string/jumbo v1, "tagName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cb;->field_tagName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cb;->bhR:Z

    if-eqz v1, :cond_3

    .line 93
    const-string/jumbo v1, "count"

    iget v2, p0, Lcom/tencent/mm/d/b/cb;->field_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/d/b/cb;->field_memberList:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 97
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/cb;->field_memberList:Ljava/lang/String;

    .line 99
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cb;->bhS:Z

    if-eqz v1, :cond_5

    .line 100
    const-string/jumbo v1, "memberList"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cb;->field_memberList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    iget-wide v1, p0, Lcom/tencent/mm/d/b/cb;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 104
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cb;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    :cond_6
    return-object v0
.end method
