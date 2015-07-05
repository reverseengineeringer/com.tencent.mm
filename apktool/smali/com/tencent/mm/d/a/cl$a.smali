.class public final Lcom/tencent/mm/d/a/cl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public auU:J

.field public ayb:Lcom/tencent/mm/protocal/b/kx;

.field public ayc:Landroid/content/Intent;

.field public ayd:Lcom/tencent/mm/sdk/g/ai$a;

.field public context:Landroid/content/Context;

.field public handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/cl$a;->type:I

    return-void
.end method
