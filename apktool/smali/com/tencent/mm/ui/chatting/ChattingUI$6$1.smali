.class final Lcom/tencent/mm/ui/chatting/ChattingUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lym:Lcom/tencent/mm/ui/chatting/ChattingUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$6;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$6$1;->lym:Lcom/tencent/mm/ui/chatting/ChattingUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Lcom/tencent/mm/e/a/ka;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ka;-><init>()V

    .line 296
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 297
    return-void
.end method
