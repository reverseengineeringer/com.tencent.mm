.class public final Lcom/tencent/mm/plugin/sns/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/h/a$b;,
        Lcom/tencent/mm/plugin/sns/h/a$a;
    }
.end annotation


# instance fields
.field public clI:Landroid/widget/ListView;

.field public haS:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field public haT:Z

.field public mScreenHeight:I

.field public mScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->mScreenWidth:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->mScreenHeight:I

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->haT:Z

    .line 64
    return-void
.end method
