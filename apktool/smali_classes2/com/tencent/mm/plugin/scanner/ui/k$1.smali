.class final Lcom/tencent/mm/plugin/scanner/ui/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glb:Lcom/tencent/mm/plugin/scanner/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/k$1;->glb:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 94
    :goto_0
    :pswitch_0
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$1;->glb:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aup()V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
