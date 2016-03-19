.class public final Lcom/tencent/mm/d/a/eb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public auE:I

.field public aua:J

.field public ayg:Lcom/tencent/mm/protocal/b/nf;

.field public ayh:Landroid/widget/ImageView;

.field public ayi:I

.field public ayj:Z

.field public ayk:Z

.field public ayl:Z

.field public context:Landroid/content/Context;

.field public height:I

.field public maxWidth:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/eb$a;->auE:I

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/eb$a;->ayj:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/eb$a;->ayk:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/eb$a;->ayl:Z

    return-void
.end method
