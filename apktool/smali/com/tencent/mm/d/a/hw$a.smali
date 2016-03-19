.class public final Lcom/tencent/mm/d/a/hw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/hw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aDA:I

.field public aDF:Ljava/lang/String;

.field public aDG:Ljava/lang/String;

.field public aDH:Lorg/json/JSONArray;

.field public aDI:Ljava/lang/String;

.field public aDJ:J

.field public aDK:Ljava/lang/String;

.field public aDL:Ljava/lang/String;

.field public aDv:Ljava/lang/String;

.field public aDz:Landroid/os/Bundle;

.field public ayx:I

.field public ayy:I

.field public context:Landroid/content/Context;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v2, p0, Lcom/tencent/mm/d/a/hw$a;->type:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/d/a/hw$a;->ayx:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/d/a/hw$a;->ayy:I

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/hw$a;->aDJ:J

    .line 36
    iput v2, p0, Lcom/tencent/mm/d/a/hw$a;->aDA:I

    return-void
.end method
