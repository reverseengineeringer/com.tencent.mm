.class final Lcom/tencent/mm/plugin/search/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cf:I

.field final synthetic gsb:Lcom/tencent/mm/plugin/search/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/h;I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/h$1;->gsb:Lcom/tencent/mm/plugin/search/ui/h;

    iput p2, p0, Lcom/tencent/mm/plugin/search/ui/h$1;->cf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h$1;->gsb:Lcom/tencent/mm/plugin/search/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/h;->a(Lcom/tencent/mm/plugin/search/ui/h;)[Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/h$1;->cf:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    aput-object v2, v0, v1

    .line 78
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 79
    return-void
.end method
