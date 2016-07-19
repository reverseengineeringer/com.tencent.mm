.class public final Lcom/tencent/mm/e/a/gr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ags:Lcom/tencent/mm/t/j;

.field public anD:I

.field public anE:Ljava/lang/String;

.field public anF:F

.field public anG:F

.field public anH:I

.field public filename:Ljava/lang/String;

.field public height:I

.field public view:Landroid/view/View;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/e/a/gr$a;->anD:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/e/a/gr$a;->anF:F

    .line 20
    iput v1, p0, Lcom/tencent/mm/e/a/gr$a;->anG:F

    .line 21
    iput v0, p0, Lcom/tencent/mm/e/a/gr$a;->width:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/e/a/gr$a;->height:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/e/a/gr$a;->anH:I

    return-void
.end method
