.class final Lcom/tencent/smtt/sdk/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/e;->onShowFileChooser(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/webkit/ValueCallback;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/u",
        "<[",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mty:Lcom/tencent/smtt/sdk/e;

.field final synthetic val$myFilePathCallback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/e;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/e$3;->mty:Lcom/tencent/smtt/sdk/e;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/e$3;->val$myFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [Landroid/net/Uri;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/e$3;->val$myFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
