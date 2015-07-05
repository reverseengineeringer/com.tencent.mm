.class public final Lcom/tencent/mm/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aqq:I

.field bBy:J

.field bBz:I

.field bqp:I

.field bqr:Ljava/lang/String;

.field bqs:Ljava/lang/String;

.field bzB:I

.field type:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/w/a;->aqq:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/a;->username:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/w/a;->bBy:J

    iput v2, p0, Lcom/tencent/mm/w/a;->type:I

    iput v2, p0, Lcom/tencent/mm/w/a;->bBz:I

    iput v2, p0, Lcom/tencent/mm/w/a;->bqp:I

    iput v2, p0, Lcom/tencent/mm/w/a;->bzB:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/a;->bqr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/a;->bqs:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/w/a;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/a;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/w/a;->bqr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/a;->bqr:Ljava/lang/String;

    goto :goto_0
.end method
