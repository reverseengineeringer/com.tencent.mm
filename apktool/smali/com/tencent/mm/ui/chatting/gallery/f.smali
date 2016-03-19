.class public final Lcom/tencent/mm/ui/chatting/gallery/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/f$a;
    }
.end annotation


# instance fields
.field private bJm:Lcom/tencent/mm/sdk/platformtools/am;

.field public dS:Ljava/util/LinkedList;

.field protected eeZ:Lcom/tencent/mm/a/f;

.field private efc:Z

.field private fs:I

.field protected lfZ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/f$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/f;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->eeZ:Lcom/tencent/mm/a/f;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->lfZ:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->dS:Ljava/util/LinkedList;

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    const/4 v1, 0x1

    const-string/jumbo v2, "chatting-image-gallery-preload-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->bJm:Lcom/tencent/mm/sdk/platformtools/am;

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->efc:Z

    .line 171
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->fs:I

    return-void
.end method


# virtual methods
.method public final aak()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->eeZ:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/f$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/f;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->kl()V

    .line 51
    return-void
.end method
