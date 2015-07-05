.class public abstract Lcom/tencent/mm/d/b/aw;
.super Lcom/tencent/mm/sdk/g/ae;
.source "SourceFile"


# static fields
.field private static final aHH:I

.field public static final aHq:[Ljava/lang/String;

.field private static final aPy:I

.field private static final aWb:I

.field private static final aXy:I

.field private static final aXz:I


# instance fields
.field private aPi:Z

.field private aVX:Z

.field private aXw:Z

.field private aXx:Z

.field public field_createtime:J

.field public field_devicetype:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/aw;->aHq:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "uid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->aXy:I

    .line 51
    const-string/jumbo v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->aPy:I

    .line 52
    const-string/jumbo v0, "devicetype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->aXz:I

    .line 53
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->aWb:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->aHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ae;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->aXw:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->aPi:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->aXx:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->aVX:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

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
    sget v4, Lcom/tencent/mm/d/b/aw;->aXy:I

    if-ne v4, v3, :cond_3

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aw;->field_uid:Ljava/lang/String;

    .line 63
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/aw;->aXw:Z

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/aw;->aPy:I

    if-ne v4, v3, :cond_4

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aw;->field_name:Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/aw;->aXz:I

    if-ne v4, v3, :cond_5

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aw;->field_devicetype:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/aw;->aWb:I

    if-ne v4, v3, :cond_6

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/aw;->field_createtime:J

    goto :goto_1

    .line 74
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/aw;->aHH:I

    if-ne v4, v3, :cond_2

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/aw;->ibV:J

    goto :goto_1
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/d/b/aw;->field_uid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 84
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/aw;->field_uid:Ljava/lang/String;

    .line 86
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aw;->aXw:Z

    if-eqz v1, :cond_1

    .line 87
    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aw;->field_uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/d/b/aw;->field_name:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 91
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/aw;->field_name:Ljava/lang/String;

    .line 93
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aw;->aPi:Z

    if-eqz v1, :cond_3

    .line 94
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aw;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/d/b/aw;->field_devicetype:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 98
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/aw;->field_devicetype:Ljava/lang/String;

    .line 100
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aw;->aXx:Z

    if-eqz v1, :cond_5

    .line 101
    const-string/jumbo v1, "devicetype"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aw;->field_devicetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aw;->aVX:Z

    if-eqz v1, :cond_6

    .line 105
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aw;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    :cond_6
    iget-wide v1, p0, Lcom/tencent/mm/d/b/aw;->ibV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 109
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aw;->ibV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    :cond_7
    return-object v0
.end method
