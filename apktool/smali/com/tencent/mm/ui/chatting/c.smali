.class final Lcom/tencent/mm/ui/chatting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# instance fields
.field final synthetic iRi:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c;->iRi:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final af(II)V
    .locals 1

    .prologue
    .line 332
    packed-switch p2, :pswitch_data_0

    .line 341
    :goto_0
    :pswitch_0
    return-void

    .line 334
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->iRi:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->c(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    goto :goto_0

    .line 337
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->iRi:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->d(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    goto :goto_0

    .line 340
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->iRi:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->e(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
