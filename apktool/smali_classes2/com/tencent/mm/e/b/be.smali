.class public abstract Lcom/tencent/mm/e/b/be;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aOX:I

.field private static final aOY:I

.field private static final aOZ:I

.field private static final aPa:I

.field private static final aPb:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I

.field private static final azy:I


# instance fields
.field private aOS:Z

.field private aOT:Z

.field private aOU:Z

.field private aOV:Z

.field private aOW:Z

.field private azj:Z

.field public field_addressId:J

.field public field_calltime:J

.field public field_duration:J

.field public field_phoneType:I

.field public field_phonenumber:Ljava/lang/String;

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/be;->axS:[Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "phonenumber"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/be;->aOX:I

    .line 64
    const-string/jumbo v0, "calltime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/be;->aOY:I

    .line 65
    const-string/jumbo v0, "duration"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/be;->aOZ:I

    .line 66
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/be;->azy:I

    .line 67
    const-string/jumbo v0, "addressId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/be;->aPa:I

    .line 68
    const-string/jumbo v0, "phoneType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/be;->aPb:I

    .line 69
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/be;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/be;->aOS:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/be;->aOT:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/be;->aOU:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/be;->azj:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/be;->aOV:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/be;->aOW:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 98
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 75
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 76
    sget v4, Lcom/tencent/mm/e/b/be;->aOX:I

    if-ne v4, v3, :cond_3

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/be;->field_phonenumber:Ljava/lang/String;

    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/be;->aOY:I

    if-ne v4, v3, :cond_4

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/be;->field_calltime:J

    goto :goto_1

    .line 82
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/be;->aOZ:I

    if-ne v4, v3, :cond_5

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/be;->field_duration:J

    goto :goto_1

    .line 85
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/be;->azy:I

    if-ne v4, v3, :cond_6

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/be;->field_status:I

    goto :goto_1

    .line 88
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/be;->aPa:I

    if-ne v4, v3, :cond_7

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/be;->field_addressId:J

    goto :goto_1

    .line 91
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/be;->aPb:I

    if-ne v4, v3, :cond_8

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/be;->field_phoneType:I

    goto :goto_1

    .line 94
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/be;->ayl:I

    if-ne v4, v3, :cond_2

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/be;->kyS:J

    goto :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 101
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 103
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/be;->aOS:Z

    if-eqz v1, :cond_0

    .line 104
    const-string/jumbo v1, "phonenumber"

    iget-object v2, p0, Lcom/tencent/mm/e/b/be;->field_phonenumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/be;->aOT:Z

    if-eqz v1, :cond_1

    .line 108
    const-string/jumbo v1, "calltime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/be;->field_calltime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/be;->aOU:Z

    if-eqz v1, :cond_2

    .line 112
    const-string/jumbo v1, "duration"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/be;->field_duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/be;->azj:Z

    if-eqz v1, :cond_3

    .line 116
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/be;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/be;->aOV:Z

    if-eqz v1, :cond_4

    .line 120
    const-string/jumbo v1, "addressId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/be;->field_addressId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/be;->aOW:Z

    if-eqz v1, :cond_5

    .line 124
    const-string/jumbo v1, "phoneType"

    iget v2, p0, Lcom/tencent/mm/e/b/be;->field_phoneType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/e/b/be;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 128
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/be;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    :cond_6
    return-object v0
.end method
