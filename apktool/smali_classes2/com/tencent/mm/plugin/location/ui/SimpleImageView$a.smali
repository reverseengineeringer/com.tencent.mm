.class public final Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/SimpleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;->url:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 121
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FJ(Ljava/lang/String;)[B

    move-result-object v0

    .line 126
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 127
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 129
    return-void
.end method
