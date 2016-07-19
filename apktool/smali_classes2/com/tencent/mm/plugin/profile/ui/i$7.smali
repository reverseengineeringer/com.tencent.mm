.class final Lcom/tencent/mm/plugin/profile/ui/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cFR:Lcom/tencent/mm/ui/base/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/p;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/i$7;->cFR:Lcom/tencent/mm/ui/base/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ui()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$7;->cFR:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$7;->cFR:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 263
    :cond_0
    return-void
.end method

.method public final uj()Z
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/i;->apW()Z

    move-result v0

    return v0
.end method
