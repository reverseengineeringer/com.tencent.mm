.class public final Lcom/tencent/mm/protocal/a$ce;
.super Lcom/tencent/mm/protocal/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ce"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 944
    const-string/jumbo v0, "sendServiceAppMessage"

    const-string/jumbo v1, "send_service_app_msg"

    const/16 v2, 0x43

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 945
    return-void
.end method
