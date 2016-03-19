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
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uh()V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/ui/tools/c;->biv()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/ui/tools/c;->biv()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/ui/tools/c;->biw()Lcom/tencent/mm/ui/base/p;

    .line 110
    :cond_0
    return-void
.end method

.method public final ui()Z
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/ui/tools/c;->biu()Z

    move-result v0

    return v0
.end method
