.class public final Lcom/tencent/mm/ui/contact/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cqE:Lcom/tencent/mm/storage/k;

.field public jfe:Lcom/tencent/mm/storage/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ax;->cqE:Lcom/tencent/mm/storage/k;

    .line 15
    new-instance v0, Lcom/tencent/mm/storage/s;

    invoke-direct {v0}, Lcom/tencent/mm/storage/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ax;->jfe:Lcom/tencent/mm/storage/s;

    return-void
.end method
