.class Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;
.super Lcom/samsung/android/bezelinteraction/IBezelCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BezelListenerDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate$ListenerHandler;
    }
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mListener:Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/samsung/android/bezelinteraction/IBezelCallback$Stub;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;->mListener:Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;

    .line 182
    if-nez p2, :cond_0

    # getter for: Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 185
    :goto_0
    new-instance v1, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate$ListenerHandler;

    iget-object v2, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;->mListener:Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate$ListenerHandler;-><init>(Landroid/os/Looper;Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;->mHandler:Landroid/os/Handler;

    .line 186
    return-void

    .line 182
    :cond_0
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getListener()Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;->mListener:Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;

    return-object v0
.end method

.method public getListenerInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;->mListener:Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBezelCallback(Lcom/samsung/android/bezelinteraction/BezelEvent;)V
    .locals 2

    .prologue
    .line 200
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 201
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 202
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    iget-object v1, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 204
    return-void
.end method
