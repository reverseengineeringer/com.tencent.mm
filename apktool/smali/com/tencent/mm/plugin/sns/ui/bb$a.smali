.class final Lcom/tencent/mm/plugin/sns/ui/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gMp:Landroid/view/View;

.field gZE:Ljava/lang/String;

.field final synthetic hCN:Lcom/tencent/mm/plugin/sns/ui/bb;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bb;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$a;->hCN:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$a;->gMp:Landroid/view/View;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bb$a;->gZE:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/bb$a;->gMp:Landroid/view/View;

    .line 64
    return-void
.end method
