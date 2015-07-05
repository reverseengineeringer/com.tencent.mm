.class final Lcom/tencent/mm/jni/platformcomm/b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/jni/platformcomm/a;->a(Landroid/telephony/SignalStrength;)V

    .line 25
    return-void
.end method
