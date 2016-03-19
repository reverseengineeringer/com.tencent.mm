.class final Lcom/tencent/mm/ui/chatting/bx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bx;->a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUW:Lcom/tencent/mm/storage/ag;

.field final synthetic kUY:Lcom/tencent/mm/ui/chatting/bx;

.field final synthetic kVa:Lcom/tencent/mm/app/plugin/voicereminder/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bx;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/app/plugin/voicereminder/a/e;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bx$4;->kUW:Lcom/tencent/mm/storage/ag;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bx$4;->kVa:Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0748

    const v2, 0x7f0b0747

    new-instance v3, Lcom/tencent/mm/ui/chatting/bx$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bx$4$1;-><init>(Lcom/tencent/mm/ui/chatting/bx$4;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 290
    return-void
.end method
