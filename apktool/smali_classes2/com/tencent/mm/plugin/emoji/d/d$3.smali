.class final Lcom/tencent/mm/plugin/emoji/d/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dgC:Lcom/tencent/mm/storage/a/c;

.field final synthetic dgD:Lcom/tencent/mm/plugin/emoji/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/d;Lcom/tencent/mm/storage/a/c;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/d$3;->dgD:Lcom/tencent/mm/plugin/emoji/d/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/d/d$3;->dgC:Lcom/tencent/mm/storage/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d$3;->dgD:Lcom/tencent/mm/plugin/emoji/d/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/d$3;->dgC:Lcom/tencent/mm/storage/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d/d;->a(Lcom/tencent/mm/plugin/emoji/d/d;Lcom/tencent/mm/storage/a/c;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d$3;->dgD:Lcom/tencent/mm/plugin/emoji/d/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/d/d;->dgB:Z

    .line 146
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "smiley pannel emotion broken. try to recover in mobile netword:%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/d$3;->dgC:Lcom/tencent/mm/storage/a/c;

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return-void
.end method
