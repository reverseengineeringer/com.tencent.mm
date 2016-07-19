.class public final Lcom/tencent/mm/s/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aFc:I

.field public aqQ:I

.field bxH:I

.field public bxI:Ljava/lang/String;

.field public bxJ:Ljava/lang/String;

.field private bxK:I

.field bxL:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/s/h;->aqQ:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/s/h;->aFc:I

    iput v1, p0, Lcom/tencent/mm/s/h;->bxH:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/s/h;->bxK:I

    iput v1, p0, Lcom/tencent/mm/s/h;->bxL:I

    .line 52
    return-void
.end method


# virtual methods
.method public final ap(Z)V
    .locals 1

    .prologue
    .line 155
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/s/h;->bxK:I

    .line 156
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/h;->aFc:I

    .line 69
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/h;->bxH:I

    .line 71
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    .line 72
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    .line 73
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/h;->bxK:I

    .line 74
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/h;->bxL:I

    .line 76
    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vj()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    iget v1, p0, Lcom/tencent/mm/s/h;->aqQ:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 81
    const-string/jumbo v1, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    iget v1, p0, Lcom/tencent/mm/s/h;->aqQ:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 84
    const-string/jumbo v1, "imgflag"

    iget v2, p0, Lcom/tencent/mm/s/h;->aFc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    :cond_1
    iget v1, p0, Lcom/tencent/mm/s/h;->aqQ:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 87
    const-string/jumbo v1, "lastupdatetime"

    iget v2, p0, Lcom/tencent/mm/s/h;->bxH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    :cond_2
    iget v1, p0, Lcom/tencent/mm/s/h;->aqQ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 91
    const-string/jumbo v1, "reserved1"

    invoke-virtual {p0}, Lcom/tencent/mm/s/h;->vk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    iget v1, p0, Lcom/tencent/mm/s/h;->aqQ:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 94
    const-string/jumbo v1, "reserved2"

    invoke-virtual {p0}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    iget v1, p0, Lcom/tencent/mm/s/h;->aqQ:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 97
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/s/h;->bxK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_5
    iget v1, p0, Lcom/tencent/mm/s/h;->aqQ:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 100
    const-string/jumbo v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/s/h;->bxL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    :cond_6
    return-object v0
.end method

.method public final vk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vm()V
    .locals 4

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/s/h;->bxL:I

    .line 180
    iget v0, p0, Lcom/tencent/mm/s/h;->aqQ:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/s/h;->aqQ:I

    .line 181
    return-void
.end method
