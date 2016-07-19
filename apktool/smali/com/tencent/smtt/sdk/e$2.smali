.class final Lcom/tencent/smtt/sdk/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/e;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/u",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mty:Lcom/tencent/smtt/sdk/e;

.field final synthetic val$uploadFile:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/e;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/e$2;->mty:Lcom/tencent/smtt/sdk/e;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/e$2;->val$uploadFile:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/e$2;->val$uploadFile:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
