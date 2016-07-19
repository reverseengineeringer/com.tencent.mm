.class public final Lcom/tencent/mm/plugin/webview/d/ah$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public iCZ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 2

    .prologue
    .line 695
    if-eqz p1, :cond_0

    .line 696
    const/16 v0, 0x2d39

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 698
    :cond_0
    return-void
.end method
