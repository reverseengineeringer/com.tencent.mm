.class public final Lcom/tencent/mm/plugin/sns/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asc:I

.field public bOa:Ljava/lang/Object;

.field public eiB:Ljava/lang/String;

.field public fsI:Ljava/lang/String;

.field public gNf:Lcom/tencent/mm/protocal/b/apz;

.field public gXv:Ljava/lang/String;

.field public gXw:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/apz;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->gXv:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fsI:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->eiB:Ljava/lang/String;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->asc:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->gXv:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->gNf:Lcom/tencent/mm/protocal/b/apz;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->eiB:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fsI:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/j;->gXw:Landroid/view/View;

    .line 31
    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/j;->asc:I

    .line 32
    return-void
.end method
