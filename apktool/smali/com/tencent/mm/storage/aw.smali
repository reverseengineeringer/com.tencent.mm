.class public final Lcom/tencent/mm/storage/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/aw$a;
    }
.end annotation


# instance fields
.field public aqq:I

.field public igV:Lcom/tencent/mm/storage/aw$a;

.field public igW:I

.field public name:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/16 v0, 0x87

    iput v0, p0, Lcom/tencent/mm/storage/aw;->aqq:I

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/storage/aw;->igV:Lcom/tencent/mm/storage/aw$a;

    .line 88
    iput-object v2, p0, Lcom/tencent/mm/storage/aw;->igV:Lcom/tencent/mm/storage/aw$a;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    .line 90
    iput v1, p0, Lcom/tencent/mm/storage/aw;->status:I

    .line 91
    iput v1, p0, Lcom/tencent/mm/storage/aw;->igW:I

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/16 v0, 0x87

    iput v0, p0, Lcom/tencent/mm/storage/aw;->aqq:I

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/aw;->igV:Lcom/tencent/mm/storage/aw$a;

    .line 95
    new-instance v0, Lcom/tencent/mm/storage/aw$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/aw$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aw;->igV:Lcom/tencent/mm/storage/aw$a;

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    .line 97
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/storage/aw;->status:I

    .line 98
    iput p3, p0, Lcom/tencent/mm/storage/aw;->igW:I

    .line 99
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aIf()Z
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/storage/aw;->status:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aIg()Z
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mm/storage/aw;->status:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/storage/aw;->aqq:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/storage/aw;->igV:Lcom/tencent/mm/storage/aw$a;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/storage/aw$a;

    iget-object v1, p0, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/aw$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aw;->igV:Lcom/tencent/mm/storage/aw$a;

    .line 158
    :cond_0
    iget v0, p0, Lcom/tencent/mm/storage/aw;->aqq:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/aw;->status:I

    .line 162
    :cond_1
    iget v0, p0, Lcom/tencent/mm/storage/aw;->aqq:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/aw;->igW:I

    .line 165
    :cond_2
    return-void
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 169
    iget v1, p0, Lcom/tencent/mm/storage/aw;->aqq:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 170
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget v1, p0, Lcom/tencent/mm/storage/aw;->aqq:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 173
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/storage/aw;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_1
    iget v1, p0, Lcom/tencent/mm/storage/aw;->aqq:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 177
    const-string/jumbo v1, "int_reserved1"

    iget v2, p0, Lcom/tencent/mm/storage/aw;->igW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    :cond_2
    return-object v0
.end method

.method public final setEnable(Z)V
    .locals 2

    .prologue
    .line 110
    if-eqz p1, :cond_1

    .line 111
    iget v1, p0, Lcom/tencent/mm/storage/aw;->status:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/storage/aw;->status:I

    .line 116
    :goto_1
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_1
    iget v0, p0, Lcom/tencent/mm/storage/aw;->status:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/storage/aw;->status:I

    goto :goto_1
.end method
