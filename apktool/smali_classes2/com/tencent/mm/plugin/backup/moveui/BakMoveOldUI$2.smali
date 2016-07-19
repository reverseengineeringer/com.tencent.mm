.class final Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->Jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cuH:Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI$2;->cuH:Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 252
    const-string/jumbo v0, "MicroMsg.BakMoveOldUI"

    const-string/jumbo v1, "try cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HE()Lcom/tencent/mm/plugin/backup/f/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/f/h;->aU(Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI$2;->cuH:Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->finish()V

    .line 255
    return-void
.end method
