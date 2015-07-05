.class final Lcom/tencent/smtt/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/ab;


# instance fields
.field final synthetic jJv:Lcom/tencent/smtt/sdk/e;

.field final synthetic val$uploadFile:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/e;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/smtt/sdk/g;->jJv:Lcom/tencent/smtt/sdk/e;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/g;->val$uploadFile:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 241
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->val$uploadFile:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
