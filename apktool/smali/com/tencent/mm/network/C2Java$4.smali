.class final Lcom/tencent/mm/network/C2Java$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/C2Java;->onRequestDoSyncCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/mm/network/z;->FE()Lcom/tencent/mm/network/x;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x27

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/x;->onNotify(II[B)V

    .line 255
    return-void
.end method
