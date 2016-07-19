.class public abstract Lcom/tencent/mm/e/b/m;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aAr:I

.field private static final aCS:I

.field private static final aDe:I

.field private static final aDf:I

.field private static final aDg:I

.field private static final aDh:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I


# instance fields
.field private aCC:Z

.field private aDa:Z

.field private aDb:Z

.field private aDc:Z

.field private aDd:Z

.field private azU:Z

.field public field_brandUsername:Ljava/lang/String;

.field public field_headImgUrl:Ljava/lang/String;

.field public field_kfType:I

.field public field_nickname:Ljava/lang/String;

.field public field_openId:Ljava/lang/String;

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/m;->axS:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "openId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->aAr:I

    .line 65
    const-string/jumbo v0, "brandUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->aDe:I

    .line 66
    const-string/jumbo v0, "headImgUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->aDf:I

    .line 67
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->aDg:I

    .line 68
    const-string/jumbo v0, "kfType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->aDh:I

    .line 69
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->aCS:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->azU:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->aDa:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->aDb:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->aDc:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->aDd:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->aCC:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

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
    sget v4, Lcom/tencent/mm/e/b/m;->aAr:I

    if-ne v4, v3, :cond_3

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/m;->field_openId:Ljava/lang/String;

    .line 79
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/m;->azU:Z

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/m;->aDe:I

    if-ne v4, v3, :cond_4

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/m;->field_brandUsername:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/m;->aDf:I

    if-ne v4, v3, :cond_5

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/m;->field_headImgUrl:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/m;->aDg:I

    if-ne v4, v3, :cond_6

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/m;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/m;->aDh:I

    if-ne v4, v3, :cond_7

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/m;->field_kfType:I

    goto :goto_1

    .line 93
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/m;->aCS:I

    if-ne v4, v3, :cond_8

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/m;->field_updateTime:J

    goto :goto_1

    .line 96
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/m;->ayl:I

    if-ne v4, v3, :cond_2

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/m;->kyS:J

    goto :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->azU:Z

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v1, "openId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/m;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/e/b/m;->field_brandUsername:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 110
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/m;->field_brandUsername:Ljava/lang/String;

    .line 112
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->aDa:Z

    if-eqz v1, :cond_2

    .line 113
    const-string/jumbo v1, "brandUsername"

    iget-object v2, p0, Lcom/tencent/mm/e/b/m;->field_brandUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->aDb:Z

    if-eqz v1, :cond_3

    .line 117
    const-string/jumbo v1, "headImgUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/m;->field_headImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->aDc:Z

    if-eqz v1, :cond_4

    .line 121
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/e/b/m;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->aDd:Z

    if-eqz v1, :cond_5

    .line 125
    const-string/jumbo v1, "kfType"

    iget v2, p0, Lcom/tencent/mm/e/b/m;->field_kfType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->aCC:Z

    if-eqz v1, :cond_6

    .line 129
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/m;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/e/b/m;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 133
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/m;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    :cond_7
    return-object v0
.end method
