.class public abstract Lcom/tencent/mm/d/b/s;
.super Lcom/tencent/mm/sdk/g/ae;
.source "SourceFile"


# static fields
.field private static final aHH:I

.field public static final aHq:[Ljava/lang/String;

.field private static final aPE:I

.field private static final aPN:I

.field private static final aPO:I

.field private static final aPP:I

.field private static final aPQ:I

.field private static final aPR:I

.field private static final aPs:I


# instance fields
.field private aPI:Z

.field private aPJ:Z

.field private aPK:Z

.field private aPL:Z

.field private aPM:Z

.field private aPc:Z

.field private aPo:Z

.field public field_click_flag:I

.field public field_desc:Ljava/lang/String;

.field public field_download_flag:I

.field public field_groupId:Ljava/lang/String;

.field public field_lang:Ljava/lang/String;

.field public field_md5:Ljava/lang/String;

.field public field_md5_lang:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/s;->aHq:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "md5_lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPN:I

    .line 72
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPs:I

    .line 73
    const-string/jumbo v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPO:I

    .line 74
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPP:I

    .line 75
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPE:I

    .line 76
    const-string/jumbo v0, "click_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPQ:I

    .line 77
    const-string/jumbo v0, "download_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPR:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ae;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPI:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPc:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPJ:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPK:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPo:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPL:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPM:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 111
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 84
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 85
    sget v4, Lcom/tencent/mm/d/b/s;->aPN:I

    if-ne v4, v3, :cond_3

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/s;->field_md5_lang:Ljava/lang/String;

    .line 87
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/s;->aPI:Z

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/s;->aPs:I

    if-ne v4, v3, :cond_4

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/s;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/s;->aPO:I

    if-ne v4, v3, :cond_5

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/s;->field_lang:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/s;->aPP:I

    if-ne v4, v3, :cond_6

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/s;->field_desc:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/s;->aPE:I

    if-ne v4, v3, :cond_7

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/s;->field_groupId:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/s;->aPQ:I

    if-ne v4, v3, :cond_8

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/s;->field_click_flag:I

    goto :goto_1

    .line 104
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/s;->aPR:I

    if-ne v4, v3, :cond_9

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/s;->field_download_flag:I

    goto :goto_1

    .line 107
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/s;->aHH:I

    if-ne v4, v3, :cond_2

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/s;->ibV:J

    goto :goto_1
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPI:Z

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v1, "md5_lang"

    iget-object v2, p0, Lcom/tencent/mm/d/b/s;->field_md5_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPc:Z

    if-eqz v1, :cond_1

    .line 121
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/s;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPJ:Z

    if-eqz v1, :cond_2

    .line 125
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/d/b/s;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPK:Z

    if-eqz v1, :cond_3

    .line 129
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/tencent/mm/d/b/s;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/d/b/s;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 133
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/s;->field_groupId:Ljava/lang/String;

    .line 135
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPo:Z

    if-eqz v1, :cond_5

    .line 136
    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/s;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPL:Z

    if-eqz v1, :cond_6

    .line 140
    const-string/jumbo v1, "click_flag"

    iget v2, p0, Lcom/tencent/mm/d/b/s;->field_click_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPM:Z

    if-eqz v1, :cond_7

    .line 144
    const-string/jumbo v1, "download_flag"

    iget v2, p0, Lcom/tencent/mm/d/b/s;->field_download_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_7
    iget-wide v1, p0, Lcom/tencent/mm/d/b/s;->ibV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    .line 148
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/s;->ibV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    :cond_8
    return-object v0
.end method
