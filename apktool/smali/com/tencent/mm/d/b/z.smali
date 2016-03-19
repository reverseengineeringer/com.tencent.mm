.class public abstract Lcom/tencent/mm/d/b/z;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMk:I

.field private static final aUg:I

.field private static final aVE:I


# instance fields
.field private aLS:Z

.field private aTL:Z

.field private aVD:Z

.field public field_content:[B

.field public field_lan:Ljava/lang/String;

.field public field_productID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/z;->aLn:[Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->aUg:I

    .line 44
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->aMk:I

    .line 45
    const-string/jumbo v0, "lan"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->aVE:I

    .line 46
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->aTL:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->aLS:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->aVD:Z

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
    sget v4, Lcom/tencent/mm/d/b/z;->aUg:I

    if-ne v4, v3, :cond_3

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/z;->field_productID:Ljava/lang/String;

    .line 55
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/z;->aTL:Z

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/z;->aMk:I

    if-ne v4, v3, :cond_4

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/z;->field_content:[B

    goto :goto_1

    .line 60
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/z;->aVE:I

    if-ne v4, v3, :cond_5

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/z;->field_lan:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/z;->aLG:I

    if-ne v4, v3, :cond_2

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/z;->jYv:J

    goto :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 70
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->aTL:Z

    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/d/b/z;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->aLS:Z

    if-eqz v1, :cond_1

    .line 77
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/z;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/d/b/z;->field_lan:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 81
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/z;->field_lan:Ljava/lang/String;

    .line 83
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->aVD:Z

    if-eqz v1, :cond_3

    .line 84
    const-string/jumbo v1, "lan"

    iget-object v2, p0, Lcom/tencent/mm/d/b/z;->field_lan:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    iget-wide v1, p0, Lcom/tencent/mm/d/b/z;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 88
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/z;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    :cond_4
    return-object v0
.end method
