.class final Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgM:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$1;->hgM:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$1;->hgM:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->setVisibility(I)V

    .line 60
    return-void
.end method
