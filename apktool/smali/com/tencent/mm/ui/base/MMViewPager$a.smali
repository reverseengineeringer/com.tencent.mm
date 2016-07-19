.class abstract Lcom/tencent/mm/ui/base/MMViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic lhv:Lcom/tencent/mm/ui/base/MMViewPager;

.field protected lhw:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$a;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$a;->lhw:Z

    .line 70
    return-void
.end method


# virtual methods
.method public final aUi()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$a;->lhw:Z

    return v0
.end method

.method public abstract play()V
.end method
