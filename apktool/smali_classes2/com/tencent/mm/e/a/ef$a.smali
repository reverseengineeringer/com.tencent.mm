.class public final Lcom/tencent/mm/e/a/ef$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public afN:J

.field public agr:I

.field public aki:Lcom/tencent/mm/protocal/b/nk;

.field public akj:Landroid/widget/ImageView;

.field public akk:I

.field public akl:Z

.field public akm:Z

.field public akn:Z

.field public context:Landroid/content/Context;

.field public height:I

.field public maxWidth:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/e/a/ef$a;->agr:I

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/ef$a;->akl:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/ef$a;->akm:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ef$a;->akn:Z

    return-void
.end method
