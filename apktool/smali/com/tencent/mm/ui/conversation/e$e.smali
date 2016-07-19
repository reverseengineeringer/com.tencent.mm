.class final Lcom/tencent/mm/ui/conversation/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field ajT:Ljava/lang/String;

.field ble:Z

.field cFh:Lcom/tencent/mm/storage/k;

.field final synthetic lPY:Lcom/tencent/mm/ui/conversation/e;

.field lPi:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$e;->lPY:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e$e;->ble:Z

    .line 455
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e$e;->ajT:Ljava/lang/String;

    .line 456
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e$e;->ble:Z

    .line 457
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e$e;->cFh:Lcom/tencent/mm/storage/k;

    .line 458
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e$e;->lPi:Ljava/lang/Integer;

    .line 459
    return-void
.end method
