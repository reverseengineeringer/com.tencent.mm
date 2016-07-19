.class final Lcom/tencent/mm/ui/tools/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ui()V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/ui/tools/c;->bjL()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/ui/tools/c;->bjL()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/ui/tools/c;->bos()Lcom/tencent/mm/ui/base/p;

    .line 124
    :cond_0
    return-void
.end method

.method public final uj()Z
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/ui/tools/c;->bor()Z

    move-result v0

    return v0
.end method
