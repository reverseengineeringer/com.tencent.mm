.class final Lcom/tencent/mm/compatible/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field mode:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/compatible/util/o;->mode:I

    return-void
.end method
