.class public final Lcom/tencent/mm/d/a/gg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aBl:I

.field public aBm:Ljava/lang/String;

.field public aBn:F

.field public aBo:F

.field public aBp:I

.field public auF:Lcom/tencent/mm/r/j;

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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/d/a/gg$a;->aBl:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/d/a/gg$a;->aBn:F

    .line 24
    iput v1, p0, Lcom/tencent/mm/d/a/gg$a;->aBo:F

    .line 25
    iput v0, p0, Lcom/tencent/mm/d/a/gg$a;->width:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/d/a/gg$a;->height:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/d/a/gg$a;->aBp:I

    return-void
.end method
