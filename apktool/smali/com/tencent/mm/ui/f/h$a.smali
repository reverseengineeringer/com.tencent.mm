.class public final Lcom/tencent/mm/ui/f/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cKh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public grb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation
.end field

.field public iBL:I

.field public lTA:Z

.field public lTB:I

.field public lTC:Z

.field public lTD:I

.field public lTz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/f/h$a;->lTz:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/f/h$a;->lTA:Z

    .line 48
    iput v2, p0, Lcom/tencent/mm/ui/f/h$a;->lTB:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f/h$a;->lTC:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/f/h$a;->iBL:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/f/h$a;->lTD:I

    return-void
.end method
