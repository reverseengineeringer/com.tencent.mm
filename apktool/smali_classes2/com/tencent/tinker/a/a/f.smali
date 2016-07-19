.class public final Lcom/tencent/tinker/a/a/f;
.super Lcom/tencent/tinker/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/u$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public myh:I

.field private final myk:Lcom/tencent/tinker/a/a/i;

.field public myl:I

.field public mym:I

.field public myn:I

.field public myo:I

.field public myp:I

.field public myq:I

.field public myr:I

.field public final offset:I


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/u$a;IIIIIIIII)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/a/a/u$a$a;-><init>(Lcom/tencent/tinker/a/a/u$a;I)V

    .line 42
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/tinker/a/a/u$a;->mzh:Lcom/tencent/tinker/a/a/i;

    :goto_0
    iput-object v0, p0, Lcom/tencent/tinker/a/a/f;->myk:Lcom/tencent/tinker/a/a/i;

    .line 43
    iput p2, p0, Lcom/tencent/tinker/a/a/f;->offset:I

    .line 44
    iput p3, p0, Lcom/tencent/tinker/a/a/f;->myl:I

    .line 45
    iput p4, p0, Lcom/tencent/tinker/a/a/f;->myh:I

    .line 46
    iput p5, p0, Lcom/tencent/tinker/a/a/f;->mym:I

    .line 47
    iput p6, p0, Lcom/tencent/tinker/a/a/f;->myn:I

    .line 48
    iput p7, p0, Lcom/tencent/tinker/a/a/f;->myo:I

    .line 49
    iput p8, p0, Lcom/tencent/tinker/a/a/f;->myp:I

    .line 50
    iput p9, p0, Lcom/tencent/tinker/a/a/f;->myq:I

    .line 51
    iput p10, p0, Lcom/tencent/tinker/a/a/f;->myr:I

    .line 52
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/tinker/a/a/f;)I
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->myl:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myl:I

    if-eq v0, v1, :cond_0

    .line 80
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->myl:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myl:I

    sub-int/2addr v0, v1

    .line 103
    :goto_0
    return v0

    .line 82
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->myh:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myh:I

    if-eq v0, v1, :cond_1

    .line 83
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->myh:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myh:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 85
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->mym:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->mym:I

    if-eq v0, v1, :cond_2

    .line 86
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->mym:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->mym:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 88
    :cond_2
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->myn:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myn:I

    if-eq v0, v1, :cond_3

    .line 89
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->myn:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myn:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 91
    :cond_3
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->myo:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myo:I

    if-eq v0, v1, :cond_4

    .line 92
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->myo:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myo:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 94
    :cond_4
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->myp:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myp:I

    if-eq v0, v1, :cond_5

    .line 95
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->myp:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myp:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 97
    :cond_5
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->myq:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myq:I

    if-eq v0, v1, :cond_6

    .line 98
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->myq:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myq:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 100
    :cond_6
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->myr:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myr:I

    if-eq v0, v1, :cond_7

    .line 101
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->myr:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myr:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 103
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/tinker/a/a/f;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/f;->a(Lcom/tencent/tinker/a/a/f;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 108
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/f;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/f;->a(Lcom/tencent/tinker/a/a/f;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/tinker/a/a/f;->myk:Lcom/tencent/tinker/a/a/i;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/tinker/a/a/f;->myl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tinker/a/a/f;->mym:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/tencent/tinker/a/a/f;->myk:Lcom/tencent/tinker/a/a/i;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i;->myO:Lcom/tencent/tinker/a/a/i$h;

    iget v2, p0, Lcom/tencent/tinker/a/a/f;->myl:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->mym:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 72
    const-string/jumbo v0, " extends "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/f;->myk:Lcom/tencent/tinker/a/a/i;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i;->myO:Lcom/tencent/tinker/a/a/i$h;

    iget v3, p0, Lcom/tencent/tinker/a/a/f;->mym:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
