.class public abstract Lcom/tencent/mm/e/b/ck;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aXC:I

.field private static final aXD:I

.field private static final aXE:I

.field private static final aXF:I

.field private static final aXG:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I


# instance fields
.field private aXA:Z

.field private aXB:Z

.field private aXx:Z

.field private aXy:Z

.field private aXz:Z

.field public field_wallet_balance:I

.field public field_wallet_name:Ljava/lang/String;

.field public field_wallet_selected:I

.field public field_wallet_tpa_country:Ljava/lang/String;

.field public field_wallet_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/ck;->axS:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "wallet_tpa_country"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ck;->aXC:I

    .line 58
    const-string/jumbo v0, "wallet_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ck;->aXD:I

    .line 59
    const-string/jumbo v0, "wallet_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ck;->aXE:I

    .line 60
    const-string/jumbo v0, "wallet_selected"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ck;->aXF:I

    .line 61
    const-string/jumbo v0, "wallet_balance"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ck;->aXG:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ck;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ck;->aXx:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ck;->aXy:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ck;->aXz:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ck;->aXA:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ck;->aXB:Z

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
    sget v4, Lcom/tencent/mm/e/b/ck;->aXC:I

    if-ne v4, v3, :cond_3

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ck;->field_wallet_tpa_country:Ljava/lang/String;

    .line 71
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/ck;->aXx:Z

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/ck;->aXD:I

    if-ne v4, v3, :cond_4

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ck;->field_wallet_type:I

    goto :goto_1

    .line 76
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/ck;->aXE:I

    if-ne v4, v3, :cond_5

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ck;->field_wallet_name:Ljava/lang/String;

    goto :goto_1

    .line 79
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/ck;->aXF:I

    if-ne v4, v3, :cond_6

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ck;->field_wallet_selected:I

    goto :goto_1

    .line 82
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/ck;->aXG:I

    if-ne v4, v3, :cond_7

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ck;->field_wallet_balance:I

    goto :goto_1

    .line 85
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/ck;->ayl:I

    if-ne v4, v3, :cond_2

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ck;->kyS:J

    goto :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ck;->aXx:Z

    if-eqz v1, :cond_0

    .line 95
    const-string/jumbo v1, "wallet_tpa_country"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ck;->field_wallet_tpa_country:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ck;->aXy:Z

    if-eqz v1, :cond_1

    .line 99
    const-string/jumbo v1, "wallet_type"

    iget v2, p0, Lcom/tencent/mm/e/b/ck;->field_wallet_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ck;->aXz:Z

    if-eqz v1, :cond_2

    .line 103
    const-string/jumbo v1, "wallet_name"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ck;->field_wallet_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ck;->aXA:Z

    if-eqz v1, :cond_3

    .line 107
    const-string/jumbo v1, "wallet_selected"

    iget v2, p0, Lcom/tencent/mm/e/b/ck;->field_wallet_selected:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ck;->aXB:Z

    if-eqz v1, :cond_4

    .line 111
    const-string/jumbo v1, "wallet_balance"

    iget v2, p0, Lcom/tencent/mm/e/b/ck;->field_wallet_balance:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/e/b/ck;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 115
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ck;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    :cond_5
    return-object v0
.end method
