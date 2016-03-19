.class final Lcom/tencent/mm/ui/chatting/gallery/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/an/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRe:Lcom/tencent/mm/storage/ag;

.field final synthetic kWg:Lcom/tencent/mm/an/m;

.field final synthetic lgV:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/an/m;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->lgV:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->bRe:Lcom/tencent/mm/storage/ag;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->kWg:Lcom/tencent/mm/an/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 248
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->kWe:Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->lgV:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->bRe:Lcom/tencent/mm/storage/ag;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->kWg:Lcom/tencent/mm/an/m;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/an/m;)V

    .line 250
    return-void
.end method
