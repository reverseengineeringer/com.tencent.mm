.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GeolocationPermissionsCallbackImpl"
.end annotation


# instance fields
.field mCallback:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;->this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;->mCallback:Landroid/webkit/GeolocationPermissions$Callback;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;->mCallback:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
