.class public final Lcom/tencent/mm/plugin/voip/video/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/j$b;,
        Lcom/tencent/mm/plugin/voip/video/j$a;
    }
.end annotation


# instance fields
.field public czy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public hYj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field public ifs:Z

.field public ift:I

.field public ifu:I

.field public ifv:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->ifs:Z

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->ift:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->czy:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->hYj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 40
    return-void
.end method
