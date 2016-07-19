.class final Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ieT:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;->ieT:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 266
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 267
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;->ieT:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 272
    return-void
.end method
