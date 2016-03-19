.class final Lcom/tencent/mm/plugin/sns/d/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bVM:Ljava/util/LinkedList;

.field dPa:Lcom/tencent/mm/sdk/platformtools/aa;

.field final synthetic gNr:Lcom/tencent/mm/plugin/sns/d/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/r;)V
    .locals 1

    .prologue
    .line 638
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/r$a;->gNr:Lcom/tencent/mm/plugin/sns/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/r$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/r$a$1;-><init>(Lcom/tencent/mm/plugin/sns/d/r$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$a;->dPa:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method
