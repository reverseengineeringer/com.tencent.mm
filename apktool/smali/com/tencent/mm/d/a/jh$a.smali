.class public final Lcom/tencent/mm/d/a/jh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aFO:Ljava/lang/String;

.field public aFP:Lcom/tencent/mm/protocal/b/no;

.field public aFQ:I

.field public aFR:Lcom/tencent/mm/storage/ag;

.field public aFS:Ljava/util/List;

.field public aFT:Ljava/lang/String;

.field public aFU:Ljava/lang/String;

.field public aFV:Lcom/tencent/mm/protocal/a/a/b;

.field public aFz:Lcom/tencent/mm/d/a/ay;

.field public asL:Ljava/lang/String;

.field public avg:J

.field public ayg:Lcom/tencent/mm/protocal/b/nf;

.field public ayw:Ljava/lang/String;

.field public ayz:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v2, p0, Lcom/tencent/mm/d/a/jh$a;->type:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/jh$a;->avg:J

    .line 33
    iput v2, p0, Lcom/tencent/mm/d/a/jh$a;->aFQ:I

    return-void
.end method
