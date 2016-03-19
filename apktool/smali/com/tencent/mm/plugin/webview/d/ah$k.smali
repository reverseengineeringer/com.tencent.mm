.class public final Lcom/tencent/mm/plugin/webview/d/ah$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic iiZ:Lcom/tencent/mm/plugin/webview/d/ah;

.field public ijn:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/d/ah;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/ah$k;->iiZ:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$k;->ijn:Ljava/util/HashMap;

    .line 348
    return-void
.end method
