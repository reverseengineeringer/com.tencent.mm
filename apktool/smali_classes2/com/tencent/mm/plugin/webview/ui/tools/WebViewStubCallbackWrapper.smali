.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iKL:Lcom/tencent/mm/plugin/webview/stub/e;

.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/stub/e$a;->R(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->iKL:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/IBinder;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->iKL:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 21
    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    instance-of v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 75
    iget v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->iKL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    return-void
.end method
