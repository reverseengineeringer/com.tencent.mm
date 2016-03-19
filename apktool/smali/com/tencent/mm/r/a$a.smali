.class public final Lcom/tencent/mm/r/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bEY:I

.field public bFa:Lcom/tencent/mm/at/a;

.field public bFb:Lcom/tencent/mm/at/a;

.field public bFc:I

.field public bFd:I

.field public bFe:Z

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/mm/r/a$a;->bFc:I

    iput v0, p0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/r/a$a;->bFe:Z

    return-void
.end method


# virtual methods
.method public final vy()Lcom/tencent/mm/r/a;
    .locals 9

    .prologue
    const/high16 v1, -0x80000000

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/r/a$a;->bEY:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/r/a$a;->bFc:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/r/a$a;->bFd:I

    if-ne v0, v1, :cond_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69
    :cond_1
    new-instance v0, Lcom/tencent/mm/r/a;

    iget-object v1, p0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    iget-object v2, p0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    iget-object v3, p0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/r/a$a;->bEY:I

    iget v5, p0, Lcom/tencent/mm/r/a$a;->bFc:I

    iget v6, p0, Lcom/tencent/mm/r/a$a;->bFd:I

    iget-boolean v7, p0, Lcom/tencent/mm/r/a$a;->bFe:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/r/a;-><init>(Lcom/tencent/mm/at/a;Lcom/tencent/mm/at/a;Ljava/lang/String;IIIZB)V

    return-object v0
.end method
