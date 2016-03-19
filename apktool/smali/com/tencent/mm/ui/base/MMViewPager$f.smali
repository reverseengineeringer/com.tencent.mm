.class final Lcom/tencent/mm/ui/base/MMViewPager$f;
.super Lcom/tencent/mm/ui/base/MMViewPager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic kIi:Lcom/tencent/mm/ui/base/MMViewPager;

.field kIk:[F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$f;->kIi:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager$a;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    .line 120
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f;->kIk:[F

    .line 125
    return-void
.end method


# virtual methods
.method public final play()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f;->kIi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$f$1;-><init>(Lcom/tencent/mm/ui/base/MMViewPager$f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 167
    return-void
.end method
