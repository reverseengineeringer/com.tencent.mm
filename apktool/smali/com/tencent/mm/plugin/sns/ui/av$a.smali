.class final Lcom/tencent/mm/plugin/sns/ui/av$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gFN:Landroid/view/View;

.field gRB:Ljava/lang/String;

.field final synthetic hmD:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$a;->hmD:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$a;->gFN:Landroid/view/View;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/av$a;->gRB:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/av$a;->gFN:Landroid/view/View;

    .line 64
    return-void
.end method
