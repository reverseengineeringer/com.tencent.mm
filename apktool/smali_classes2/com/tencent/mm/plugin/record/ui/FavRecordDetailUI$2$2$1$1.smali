.class final Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSC:Lcom/tencent/mm/ui/base/p;

.field final synthetic gax:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;Lcom/tencent/mm/ui/base/p;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;->gax:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;->dSC:Lcom/tencent/mm/ui/base/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;->dSC:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 206
    const-string/jumbo v0, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v1, "do del, local id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;->gax:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;->gaw:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;->gav:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->gau:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;->gax:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;->gaw:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;->gav:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->gau:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->finish()V

    .line 208
    return-void
.end method
