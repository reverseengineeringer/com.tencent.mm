.class final Lcom/tencent/mm/ui/chatting/x$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/x;->a(Ljava/lang/String;Lcom/tencent/mm/ui/o;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lsx:Ljava/lang/String;

.field final synthetic lsy:Lcom/tencent/mm/ui/o;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ui/o;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x$5;->lsx:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/x$5;->lsy:Lcom/tencent/mm/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$5;->lsx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$5;->lsy:Lcom/tencent/mm/ui/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/x;->a(Ljava/lang/String;Lcom/tencent/mm/ui/o;)V

    .line 315
    return-void
.end method
