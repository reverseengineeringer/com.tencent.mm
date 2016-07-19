.class final Lcom/tencent/mm/ui/chatting/gallery/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKB:Lcom/tencent/mm/storage/ai;

.field final synthetic lHh:Lcom/tencent/mm/ui/chatting/gallery/i;

.field final synthetic lwm:Lcom/tencent/mm/aq/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->lHh:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->bKB:Lcom/tencent/mm/storage/ai;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->lwm:Lcom/tencent/mm/aq/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 266
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->lwk:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->lHh:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->bKB:Lcom/tencent/mm/storage/ai;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->lwm:Lcom/tencent/mm/aq/q;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;)V

    .line 268
    return-void
.end method
