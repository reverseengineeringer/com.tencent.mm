.class public final Lcom/tencent/mm/q/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aou:I

.field bEm:I

.field bEn:I

.field bEo:Ljava/lang/String;

.field bEp:I

.field bEq:I

.field bEr:I

.field bEs:Ljava/lang/String;

.field bEt:Ljava/lang/String;

.field bEu:I

.field bEv:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/q/f;->aou:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/q/f;->reset()V

    .line 63
    return-void
.end method


# virtual methods
.method public final lX()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 98
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 99
    iget v0, p0, Lcom/tencent/mm/q/f;->aou:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v2, "username"

    iget-object v0, p0, Lcom/tencent/mm/q/f;->username:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget v0, p0, Lcom/tencent/mm/q/f;->aou:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 103
    const-string/jumbo v0, "imgwidth"

    iget v2, p0, Lcom/tencent/mm/q/f;->bEm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    :cond_1
    iget v0, p0, Lcom/tencent/mm/q/f;->aou:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 106
    const-string/jumbo v0, "imgheigth"

    iget v2, p0, Lcom/tencent/mm/q/f;->bEn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    :cond_2
    iget v0, p0, Lcom/tencent/mm/q/f;->aou:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 109
    const-string/jumbo v0, "imgformat"

    invoke-virtual {p0}, Lcom/tencent/mm/q/f;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    iget v0, p0, Lcom/tencent/mm/q/f;->aou:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 112
    const-string/jumbo v0, "totallen"

    iget v2, p0, Lcom/tencent/mm/q/f;->bEp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    :cond_4
    iget v0, p0, Lcom/tencent/mm/q/f;->aou:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 115
    const-string/jumbo v0, "startpos"

    iget v2, p0, Lcom/tencent/mm/q/f;->bEq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_5
    iget v0, p0, Lcom/tencent/mm/q/f;->aou:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 118
    const-string/jumbo v0, "headimgtype"

    iget v2, p0, Lcom/tencent/mm/q/f;->bEr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_6
    iget v0, p0, Lcom/tencent/mm/q/f;->aou:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 121
    const-string/jumbo v2, "reserved1"

    iget-object v0, p0, Lcom/tencent/mm/q/f;->bEs:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7
    iget v0, p0, Lcom/tencent/mm/q/f;->aou:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 124
    const-string/jumbo v2, "reserved2"

    iget-object v0, p0, Lcom/tencent/mm/q/f;->bEt:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_8
    iget v0, p0, Lcom/tencent/mm/q/f;->aou:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 127
    const-string/jumbo v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/q/f;->bEu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_9
    iget v0, p0, Lcom/tencent/mm/q/f;->aou:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 130
    const-string/jumbo v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/q/f;->bEv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_a
    return-object v1

    .line 100
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/q/f;->username:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/q/f;->bEs:Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/q/f;->bEt:Ljava/lang/String;

    goto :goto_2
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/q/f;->username:Ljava/lang/String;

    .line 71
    iput v1, p0, Lcom/tencent/mm/q/f;->bEm:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/q/f;->bEn:I

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/q/f;->bEo:Ljava/lang/String;

    .line 74
    iput v1, p0, Lcom/tencent/mm/q/f;->bEp:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/q/f;->bEq:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/q/f;->bEr:I

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/q/f;->bEs:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/q/f;->bEt:Ljava/lang/String;

    .line 79
    iput v1, p0, Lcom/tencent/mm/q/f;->bEu:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/q/f;->bEv:I

    .line 81
    return-void
.end method

.method public final vg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/q/f;->bEo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/f;->bEo:Ljava/lang/String;

    goto :goto_0
.end method
