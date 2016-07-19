.class public final Lcom/tencent/mm/ui/chatting/gallery/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aec:Lcom/tencent/mm/storage/ai;

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ai;I)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aec:Lcom/tencent/mm/storage/ai;

    .line 375
    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    .line 376
    return-void
.end method
