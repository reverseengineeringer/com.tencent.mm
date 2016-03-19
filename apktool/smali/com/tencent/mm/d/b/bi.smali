.class public abstract Lcom/tencent/mm/d/b/bi;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMJ:I

.field private static final aMQ:I

.field private static final aNA:I

.field private static final bdO:I

.field private static final bdP:I

.field private static final bdQ:I


# instance fields
.field private aMC:Z

.field private aMv:Z

.field private aNd:Z

.field private bdL:Z

.field private bdM:Z

.field private bdN:Z

.field public field_appId:Ljava/lang/String;

.field public field_msgState:I

.field public field_msgTypeFlag:I

.field public field_packageName:Ljava/lang/String;

.field public field_sceneFlag:I

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/bi;->aLn:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bi;->aMJ:I

    .line 65
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bi;->aNA:I

    .line 66
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bi;->aMQ:I

    .line 67
    const-string/jumbo v0, "sceneFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bi;->bdO:I

    .line 68
    const-string/jumbo v0, "msgTypeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bi;->bdP:I

    .line 69
    const-string/jumbo v0, "msgState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bi;->bdQ:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bi;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bi;->aMv:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bi;->aNd:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bi;->aMC:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bi;->bdL:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bi;->bdM:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bi;->bdN:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 100
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 76
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 77
    sget v4, Lcom/tencent/mm/d/b/bi;->aMJ:I

    if-ne v4, v3, :cond_3

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bi;->field_appId:Ljava/lang/String;

    .line 79
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/bi;->aMv:Z

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/bi;->aNA:I

    if-ne v4, v3, :cond_4

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bi;->field_packageName:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/bi;->aMQ:I

    if-ne v4, v3, :cond_5

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bi;->field_status:I

    goto :goto_1

    .line 87
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/bi;->bdO:I

    if-ne v4, v3, :cond_6

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bi;->field_sceneFlag:I

    goto :goto_1

    .line 90
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/bi;->bdP:I

    if-ne v4, v3, :cond_7

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bi;->field_msgTypeFlag:I

    goto :goto_1

    .line 93
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/bi;->bdQ:I

    if-ne v4, v3, :cond_8

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bi;->field_msgState:I

    goto :goto_1

    .line 96
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/bi;->aLG:I

    if-ne v4, v3, :cond_2

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bi;->jYv:J

    goto :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bi;->aMv:Z

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bi;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bi;->aNd:Z

    if-eqz v1, :cond_1

    .line 110
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bi;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bi;->aMC:Z

    if-eqz v1, :cond_2

    .line 114
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/bi;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bi;->bdL:Z

    if-eqz v1, :cond_3

    .line 118
    const-string/jumbo v1, "sceneFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/bi;->field_sceneFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bi;->bdM:Z

    if-eqz v1, :cond_4

    .line 122
    const-string/jumbo v1, "msgTypeFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/bi;->field_msgTypeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bi;->bdN:Z

    if-eqz v1, :cond_5

    .line 126
    const-string/jumbo v1, "msgState"

    iget v2, p0, Lcom/tencent/mm/d/b/bi;->field_msgState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_5
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bi;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bi;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_6
    return-object v0
.end method
