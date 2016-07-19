.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZK:Ljava/lang/String;

.field final synthetic iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic iOc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5714
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$19;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$19;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$19;->ZK:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$19;->iOc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 5717
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$19;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$19;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$19;->ZK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$19;->iOc:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 5718
    return-void
.end method
