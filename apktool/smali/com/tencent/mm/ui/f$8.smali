.class final Lcom/tencent/mm/ui/f$8;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klo:Lcom/tencent/mm/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/f$8;->klo:Lcom/tencent/mm/ui/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 231
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "dynamic config file change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/f$8;->klo:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->d(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 233
    return v2
.end method
