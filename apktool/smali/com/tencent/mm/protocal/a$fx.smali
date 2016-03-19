.class public final Lcom/tencent/mm/protocal/a$fx;
.super Lcom/tencent/mm/protocal/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fx"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2114
    const-string/jumbo v0, "WNNativeCallbackOnLongClick"

    const-string/jumbo v1, "WNNativeCallbackOnLongClick"

    const/16 v2, 0xcd

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2115
    return-void
.end method
