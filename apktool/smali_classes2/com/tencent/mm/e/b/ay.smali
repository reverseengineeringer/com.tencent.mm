.class public abstract Lcom/tencent/mm/e/b/ay;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aBf:I

.field private static final aOp:I

.field private static final aOt:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I


# instance fields
.field private aBa:Z

.field private aOl:Z

.field private aOs:Z

.field public field_appusername:Ljava/lang/String;

.field public field_score:I

.field public field_title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/ay;->axS:[Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "appusername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ay;->aOp:I

    .line 43
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ay;->aBf:I

    .line 44
    const-string/jumbo v0, "score"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ay;->aOt:I

    .line 45
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ay;->ayl:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 65
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 51
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 52
    sget v4, Lcom/tencent/mm/e/b/ay;->aOp:I

    if-ne v4, v3, :cond_3

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ay;->field_appusername:Ljava/lang/String;

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/ay;->aBf:I

    if-ne v4, v3, :cond_4

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ay;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 58
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/ay;->aOt:I

    if-ne v4, v3, :cond_5

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ay;->field_score:I

    goto :goto_1

    .line 61
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/ay;->ayl:I

    if-ne v4, v3, :cond_2

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ay;->kyS:J

    goto :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 68
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ay;->aOl:Z

    if-eqz v1, :cond_0

    .line 71
    const-string/jumbo v1, "appusername"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ay;->field_appusername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ay;->aBa:Z

    if-eqz v1, :cond_1

    .line 75
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ay;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ay;->aOs:Z

    if-eqz v1, :cond_2

    .line 79
    const-string/jumbo v1, "score"

    iget v2, p0, Lcom/tencent/mm/e/b/ay;->field_score:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/e/b/ay;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 83
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ay;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    :cond_3
    return-object v0
.end method
