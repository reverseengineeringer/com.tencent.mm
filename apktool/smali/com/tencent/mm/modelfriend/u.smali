.class public final Lcom/tencent/mm/modelfriend/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aMW:I

.field aMX:Ljava/lang/String;

.field aMY:Ljava/lang/String;

.field aMZ:Ljava/lang/String;

.field aqq:I

.field public sex:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/u;->aqq:I

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->username:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/u;->sex:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/u;->aMW:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aMY:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aMZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aMX:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 111
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 112
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->aqq:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/u;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->aqq:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 116
    const-string/jumbo v0, "sex"

    iget v2, p0, Lcom/tencent/mm/modelfriend/u;->sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->aqq:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 119
    const-string/jumbo v0, "personalcard"

    iget v2, p0, Lcom/tencent/mm/modelfriend/u;->aMW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->aqq:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 122
    const-string/jumbo v2, "province"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aMY:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->aqq:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 125
    const-string/jumbo v2, "city"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aMZ:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->aqq:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 128
    const-string/jumbo v2, "signature"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aMX:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_5
    return-object v1

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aMY:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aMZ:Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aMX:Ljava/lang/String;

    goto :goto_2
.end method
