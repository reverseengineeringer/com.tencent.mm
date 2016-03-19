.class final Lcom/tencent/mm/plugin/sns/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gFN:Landroid/view/View;

.field gRB:Ljava/lang/String;

.field final synthetic gVw:Lcom/tencent/mm/plugin/sns/ui/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a$a;->gVw:Lcom/tencent/mm/plugin/sns/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$a;->gFN:Landroid/view/View;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a$a;->gRB:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/a$a;->gFN:Landroid/view/View;

    .line 76
    return-void
.end method
