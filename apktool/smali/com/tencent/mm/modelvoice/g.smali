.class public final Lcom/tencent/mm/modelvoice/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public acr:I

.field public buf:[B

.field public cbK:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/g;->buf:[B

    .line 11
    iput v1, p0, Lcom/tencent/mm/modelvoice/g;->acr:I

    .line 12
    iput v1, p0, Lcom/tencent/mm/modelvoice/g;->cbK:I

    .line 13
    iput v1, p0, Lcom/tencent/mm/modelvoice/g;->ret:I

    .line 14
    return-void
.end method
