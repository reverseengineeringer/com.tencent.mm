.class final Lcom/tencent/mm/plugin/sns/ui/aq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/aq;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/g;ILcom/tencent/mm/plugin/sns/ui/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyA:Lcom/tencent/mm/plugin/sns/ui/t;

.field final synthetic hyz:Lcom/tencent/mm/plugin/sns/ui/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aq;Lcom/tencent/mm/plugin/sns/ui/t;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$6;->hyz:Lcom/tencent/mm/plugin/sns/ui/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/aq$6;->hyA:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEG()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$6;->hyA:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->notifyDataSetChanged()V

    .line 600
    return-void
.end method
