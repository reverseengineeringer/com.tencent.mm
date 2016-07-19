.class public final Lcom/tencent/mm/ab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aqQ:I

.field bGb:I

.field bIe:J

.field bIf:I

.field bvC:I

.field bvE:Ljava/lang/String;

.field bvF:Ljava/lang/String;

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

    iput v0, p0, Lcom/tencent/mm/ab/a;->aqQ:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->username:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ab/a;->bIe:J

    iput v2, p0, Lcom/tencent/mm/ab/a;->type:I

    iput v2, p0, Lcom/tencent/mm/ab/a;->bIf:I

    iput v2, p0, Lcom/tencent/mm/ab/a;->bvC:I

    iput v2, p0, Lcom/tencent/mm/ab/a;->bGb:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->bvE:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->bvF:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->bvE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->bvE:Ljava/lang/String;

    goto :goto_0
.end method
