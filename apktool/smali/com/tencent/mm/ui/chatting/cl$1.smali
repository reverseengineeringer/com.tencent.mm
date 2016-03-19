.class final Lcom/tencent/mm/ui/chatting/cl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cl;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/m;Landroid/view/View$OnCreateContextMenuListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic kWd:Lcom/tencent/mm/ui/chatting/cl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cl;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl$1;->kWd:Lcom/tencent/mm/ui/chatting/cl;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cl$1;->kWc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 479
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    packed-switch v0, :pswitch_data_0

    .line 514
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 481
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$1;->kWd:Lcom/tencent/mm/ui/chatting/cl;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/cl;->a(Lcom/tencent/mm/ui/chatting/cl;Lcom/tencent/mm/pluginsdk/ui/applet/g;)V

    goto :goto_0

    .line 496
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$1;->kWc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_0

    .line 506
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/ui/chatting/cl;->Je()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 509
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/cl;->Je()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
