.class public final Lcom/tencent/mm/plugin/bottle/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aqQ:I

.field arf:I

.field bGb:I

.field bvC:I

.field bvE:Ljava/lang/String;

.field bvF:Ljava/lang/String;

.field cDh:Ljava/lang/String;

.field cDi:I

.field cDj:Ljava/lang/String;

.field cDk:I

.field cDl:I

.field cDm:J

.field content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->aqQ:I

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->cDh:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->cDi:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->cDj:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->cDk:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arf:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->cDl:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->cDm:J

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bvC:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bGb:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bvE:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bvF:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final KH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->cDj:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->cDj:Ljava/lang/String;

    goto :goto_0
.end method

.method public final kA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    goto :goto_0
.end method
