.class final Lcom/tencent/mm/plugin/emoji/model/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/model/f;->aj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic diw:Lcom/tencent/mm/plugin/emoji/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/f;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/f$2;->diw:Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bo(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
