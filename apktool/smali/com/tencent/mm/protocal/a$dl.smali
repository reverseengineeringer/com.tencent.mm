.class public final Lcom/tencent/mm/protocal/a$dl;
.super Lcom/tencent/mm/protocal/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1373
    const-string/jumbo v0, "pauseVoice"

    const-string/jumbo v1, "pauseVoice"

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1374
    return-void
.end method
