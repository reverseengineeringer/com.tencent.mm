.class Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate$ListenerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ListenerHandler"
.end annotation


# instance fields
.field public mListener:Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate$ListenerHandler;->mListener:Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;

    .line 154
    iput-object p2, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate$ListenerHandler;->mListener:Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;

    .line 155
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate$ListenerHandler;->mListener:Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/bezelinteraction/BezelEvent;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate$ListenerHandler;->mListener:Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;

    invoke-interface {v1, v0}, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;->onItemSelected(Lcom/samsung/android/bezelinteraction/BezelEvent;)V

    .line 165
    :cond_0
    return-void
.end method
