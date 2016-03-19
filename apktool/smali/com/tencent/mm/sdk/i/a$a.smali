.class final Lcom/tencent/mm/sdk/i/a$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 55
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 76
    return-void
.end method

.method public final start()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 63
    return-void
.end method
