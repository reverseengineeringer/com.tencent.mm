.class final Lcom/tencent/mm/ui/chatting/gallery/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final lge:Lcom/tencent/mm/ui/chatting/gallery/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->lge:Lcom/tencent/mm/ui/chatting/gallery/g;

    return-void
.end method

.method static synthetic bgA()Lcom/tencent/mm/ui/chatting/gallery/g;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->lge:Lcom/tencent/mm/ui/chatting/gallery/g;

    return-object v0
.end method
