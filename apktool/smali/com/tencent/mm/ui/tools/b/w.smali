.class public final Lcom/tencent/mm/ui/tools/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/b/w$a;
    }
.end annotation


# instance fields
.field public final dLd:I

.field public final diH:I

.field public final jxR:Lcom/tencent/mm/ui/tools/b/k;

.field public final jxS:Z

.field public final jxT:Z

.field public final jxU:F

.field public final jxV:F

.field public final jxW:F

.field public final jxX:Z

.field public final resourceId:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/b/k;Landroid/net/Uri;IIIZZFFFZ)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/w;->jxR:Lcom/tencent/mm/ui/tools/b/k;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b/w;->uri:Landroid/net/Uri;

    .line 62
    iput p3, p0, Lcom/tencent/mm/ui/tools/b/w;->resourceId:I

    .line 63
    iput p4, p0, Lcom/tencent/mm/ui/tools/b/w;->dLd:I

    .line 64
    iput p5, p0, Lcom/tencent/mm/ui/tools/b/w;->diH:I

    .line 65
    iput-boolean p6, p0, Lcom/tencent/mm/ui/tools/b/w;->jxS:Z

    .line 66
    iput-boolean p7, p0, Lcom/tencent/mm/ui/tools/b/w;->jxT:Z

    .line 67
    iput p8, p0, Lcom/tencent/mm/ui/tools/b/w;->jxU:F

    .line 68
    iput p9, p0, Lcom/tencent/mm/ui/tools/b/w;->jxV:F

    .line 69
    iput p10, p0, Lcom/tencent/mm/ui/tools/b/w;->jxW:F

    .line 70
    iput-boolean p11, p0, Lcom/tencent/mm/ui/tools/b/w;->jxX:Z

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/b/k;Landroid/net/Uri;IIIZZFFFZB)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p11}, Lcom/tencent/mm/ui/tools/b/w;-><init>(Lcom/tencent/mm/ui/tools/b/k;Landroid/net/Uri;IIIZZFFFZ)V

    return-void
.end method


# virtual methods
.method public final aSG()Z
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/ui/tools/b/w;->dLd:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aSH()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/ui/tools/b/w;->dLd:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/b/w;->jxU:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
