.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fmg:I

.field public static final fmh:I

.field public static final fmi:I

.field public static final fmj:I

.field public static final fmk:I

.field public static final fml:I

.field public static final fmm:I

.field public static final fmn:I

.field public static final fmo:I

.field public static final fmp:I

.field private static fmq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmg:I

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmh:I

    .line 15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmi:I

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmj:I

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmk:I

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fml:I

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmm:I

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmn:I

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmo:I

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmp:I

    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmq:I

    return-void
.end method

.method public static bM(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmq:I

    if-nez v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/az/a;->db(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmp:I

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmq:I

    .line 32
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmq:I

    return v0
.end method
