.class public final Lcom/tencent/mm/ui/contact/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cFh:Lcom/tencent/mm/storage/k;

.field public lJu:Lcom/tencent/mm/storage/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->cFh:Lcom/tencent/mm/storage/k;

    .line 15
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->lJu:Lcom/tencent/mm/storage/r;

    return-void
.end method
