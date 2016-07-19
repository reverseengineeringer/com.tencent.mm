.class public abstract Lcom/tencent/mm/e/b/cd;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aEO:I

.field private static final aEY:I

.field private static final aVw:I

.field private static final aVx:I

.field private static final aVy:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I


# instance fields
.field private aEJ:Z

.field private aEz:Z

.field private aVt:Z

.field private aVu:Z

.field private aVv:Z

.field public field_conDescription:Ljava/lang/String;

.field public field_conPhone:Ljava/lang/String;

.field public field_conRemark:Ljava/lang/String;

.field public field_contactLabels:Ljava/lang/String;

.field public field_encryptUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/cd;->axS:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "encryptUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cd;->aEY:I

    .line 58
    const-string/jumbo v0, "conRemark"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cd;->aEO:I

    .line 59
    const-string/jumbo v0, "contactLabels"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cd;->aVw:I

    .line 60
    const-string/jumbo v0, "conDescription"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cd;->aVx:I

    .line 61
    const-string/jumbo v0, "conPhone"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cd;->aVy:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cd;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cd;->aEJ:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cd;->aEz:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cd;->aVt:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cd;->aVu:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cd;->aVv:Z

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
    sget v4, Lcom/tencent/mm/e/b/cd;->aEY:I

    if-ne v4, v3, :cond_3

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cd;->field_encryptUsername:Ljava/lang/String;

    .line 71
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/cd;->aEJ:Z

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/cd;->aEO:I

    if-ne v4, v3, :cond_4

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cd;->field_conRemark:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/cd;->aVw:I

    if-ne v4, v3, :cond_5

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cd;->field_contactLabels:Ljava/lang/String;

    goto :goto_1

    .line 79
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/cd;->aVx:I

    if-ne v4, v3, :cond_6

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cd;->field_conDescription:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/cd;->aVy:I

    if-ne v4, v3, :cond_7

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cd;->field_conPhone:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/cd;->ayl:I

    if-ne v4, v3, :cond_2

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/cd;->kyS:J

    goto :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/e/b/cd;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 95
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/cd;->field_encryptUsername:Ljava/lang/String;

    .line 97
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cd;->aEJ:Z

    if-eqz v1, :cond_1

    .line 98
    const-string/jumbo v1, "encryptUsername"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cd;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/e/b/cd;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 102
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/cd;->field_conRemark:Ljava/lang/String;

    .line 104
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cd;->aEz:Z

    if-eqz v1, :cond_3

    .line 105
    const-string/jumbo v1, "conRemark"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cd;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/e/b/cd;->field_contactLabels:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 109
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/cd;->field_contactLabels:Ljava/lang/String;

    .line 111
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cd;->aVt:Z

    if-eqz v1, :cond_5

    .line 112
    const-string/jumbo v1, "contactLabels"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cd;->field_contactLabels:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/e/b/cd;->field_conDescription:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 116
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/cd;->field_conDescription:Ljava/lang/String;

    .line 118
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cd;->aVu:Z

    if-eqz v1, :cond_7

    .line 119
    const-string/jumbo v1, "conDescription"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cd;->field_conDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/e/b/cd;->field_conPhone:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 123
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/cd;->field_conPhone:Ljava/lang/String;

    .line 125
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cd;->aVv:Z

    if-eqz v1, :cond_9

    .line 126
    const-string/jumbo v1, "conPhone"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cd;->field_conPhone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_9
    iget-wide v2, p0, Lcom/tencent/mm/e/b/cd;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cd;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_a
    return-object v0
.end method
