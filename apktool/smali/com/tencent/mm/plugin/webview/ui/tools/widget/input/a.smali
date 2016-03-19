.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field diG:Landroid/content/Context;

.field dpV:I

.field protected iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->dpV:I

    .line 37
    return-void
.end method


# virtual methods
.method public abstract RU()I
.end method

.method public abstract aOx()I
.end method

.method public abstract aOy()I
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getRowSpacing()I
.end method

.method public abstract nV(I)Landroid/view/View;
.end method

.method public final setPanelManager(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 33
    return-void
.end method
