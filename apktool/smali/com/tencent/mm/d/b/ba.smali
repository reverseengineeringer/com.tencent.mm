.class public abstract Lcom/tencent/mm/d/b/ba;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final bbl:I

.field private static final bbm:I

.field private static final bbn:I


# instance fields
.field private bbi:Z

.field private bbj:Z

.field private bbk:Z

.field public field_callTimeCount:J

.field public field_countryCode:I

.field public field_lastCallTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/ba;->aLn:[Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "countryCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->bbl:I

    .line 44
    const-string/jumbo v0, "callTimeCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->bbm:I

    .line 45
    const-string/jumbo v0, "lastCallTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->bbn:I

    .line 46
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->bbi:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->bbj:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->bbk:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 67
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 52
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 53
    sget v4, Lcom/tencent/mm/d/b/ba;->bbl:I

    if-ne v4, v3, :cond_3

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ba;->field_countryCode:I

    .line 55
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/ba;->bbi:Z

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/ba;->bbm:I

    if-ne v4, v3, :cond_4

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ba;->field_callTimeCount:J

    goto :goto_1

    .line 60
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/ba;->bbn:I

    if-ne v4, v3, :cond_5

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ba;->field_lastCallTime:J

    goto :goto_1

    .line 63
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/ba;->aLG:I

    if-ne v4, v3, :cond_2

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ba;->jYv:J

    goto :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 70
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->bbi:Z

    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v1, "countryCode"

    iget v2, p0, Lcom/tencent/mm/d/b/ba;->field_countryCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->bbj:Z

    if-eqz v1, :cond_1

    .line 77
    const-string/jumbo v1, "callTimeCount"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ba;->field_callTimeCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->bbk:Z

    if-eqz v1, :cond_2

    .line 81
    const-string/jumbo v1, "lastCallTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ba;->field_lastCallTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ba;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 85
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ba;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    :cond_3
    return-object v0
.end method
