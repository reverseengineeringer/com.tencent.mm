.class final Lcom/tencent/mm/ui/conversation/q$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field aqX:Ljava/lang/String;

.field blk:Z

.field cqE:Lcom/tencent/mm/storage/k;

.field jjA:Ljava/lang/Integer;

.field final synthetic jjj:Lcom/tencent/mm/ui/conversation/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/q$e;->jjj:Lcom/tencent/mm/ui/conversation/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/q$e;->blk:Z

    .line 501
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q$e;->aqX:Ljava/lang/String;

    .line 502
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/q$e;->blk:Z

    .line 503
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q$e;->cqE:Lcom/tencent/mm/storage/k;

    .line 504
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q$e;->jjA:Ljava/lang/Integer;

    .line 505
    return-void
.end method
