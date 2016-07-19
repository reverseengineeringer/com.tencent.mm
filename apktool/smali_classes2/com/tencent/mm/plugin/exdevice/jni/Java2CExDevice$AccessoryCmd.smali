.class public Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessoryCmd"
.end annotation


# instance fields
.field public channelID:J

.field public reqCmdID:I

.field public respCmdID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
