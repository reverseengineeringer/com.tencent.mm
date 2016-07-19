.class final Lcom/tencent/mm/plugin/voip/widget/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/a;-><init>(Landroid/content/Context;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifQ:Lcom/tencent/mm/plugin/voip/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/a$2;->ifQ:Lcom/tencent/mm/plugin/voip/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a$2;->ifQ:Lcom/tencent/mm/plugin/voip/widget/a;

    const v1, 0x7f10119f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method
