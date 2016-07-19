.class public abstract Lcom/tencent/mm/e/b/cr;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aJJ:I

.field private static final aLl:I

.field private static final aYX:I

.field private static final aYY:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I

.field private static final azr:I


# instance fields
.field private aJH:Z

.field private aLk:Z

.field private aYV:Z

.field private aYW:Z

.field private azc:Z

.field public field_appId:Ljava/lang/String;

.field public field_domin:Ljava/lang/String;

.field public field_key:Ljava/lang/String;

.field public field_recordId:I

.field public field_value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/cr;->axS:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "recordId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->aYX:I

    .line 58
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->azr:I

    .line 59
    const-string/jumbo v0, "domin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->aYY:I

    .line 60
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->aLl:I

    .line 61
    const-string/jumbo v0, "value"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->aJJ:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->aYV:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->azc:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->aYW:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->aLk:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->aJH:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 89
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 68
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 69
    sget v4, Lcom/tencent/mm/e/b/cr;->aYX:I

    if-ne v4, v3, :cond_3

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cr;->field_recordId:I

    .line 71
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/cr;->aYV:Z

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/cr;->azr:I

    if-ne v4, v3, :cond_4

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cr;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/cr;->aYY:I

    if-ne v4, v3, :cond_5

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cr;->field_domin:Ljava/lang/String;

    goto :goto_1

    .line 79
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/cr;->aLl:I

    if-ne v4, v3, :cond_6

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cr;->field_key:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/cr;->aJJ:I

    if-ne v4, v3, :cond_7

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cr;->field_value:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/cr;->ayl:I

    if-ne v4, v3, :cond_2

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/cr;->kyS:J

    goto :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->aYV:Z

    if-eqz v1, :cond_0

    .line 95
    const-string/jumbo v1, "recordId"

    iget v2, p0, Lcom/tencent/mm/e/b/cr;->field_recordId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->azc:Z

    if-eqz v1, :cond_1

    .line 99
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cr;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->aYW:Z

    if-eqz v1, :cond_2

    .line 103
    const-string/jumbo v1, "domin"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cr;->field_domin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->aLk:Z

    if-eqz v1, :cond_3

    .line 107
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cr;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->aJH:Z

    if-eqz v1, :cond_4

    .line 111
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cr;->field_value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/e/b/cr;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 115
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cr;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    :cond_5
    return-object v0
.end method
