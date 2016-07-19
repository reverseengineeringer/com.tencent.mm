.class final Lcom/tencent/mm/plugin/emoji/d/l$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dhF:Lcom/tencent/mm/plugin/emoji/d/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/l;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/l$4;->dhF:Lcom/tencent/mm/plugin/emoji/d/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/d/l$4;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v1, "REFRESH_PANEL_EVENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhv:Z

    const/4 v0, 0x0

    return v0
.end method
