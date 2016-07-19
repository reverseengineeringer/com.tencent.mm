.class final Lcom/tencent/mm/plugin/search/ui/h$2;
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
.field final synthetic gsb:Lcom/tencent/mm/plugin/search/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/h;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/h$2;->gsb:Lcom/tencent/mm/plugin/search/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h$2;->gsb:Lcom/tencent/mm/plugin/search/ui/h;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/h;->a(Lcom/tencent/mm/plugin/search/ui/h;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/sdk/platformtools/ac;

    .line 87
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 88
    return-void
.end method
