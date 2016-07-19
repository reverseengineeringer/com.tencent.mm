.class final Lcom/tencent/mm/plugin/sns/e/ar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chu:Ljava/lang/String;

.field final synthetic gYa:Lcom/tencent/mm/plugin/sns/e/ar;

.field final synthetic gYb:I

.field final synthetic gYc:Lcom/tencent/mm/protocal/b/adx;

.field final synthetic gYd:Ljava/util/List;

.field final synthetic gYe:Lcom/tencent/mm/protocal/b/auf;

.field final synthetic gYf:Z

.field final synthetic gYg:Ljava/util/LinkedList;

.field final synthetic gYh:Lcom/tencent/mm/ax/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ar;Ljava/lang/String;Lcom/tencent/mm/protocal/b/adx;Ljava/util/List;Lcom/tencent/mm/protocal/b/auf;IZLjava/util/LinkedList;Lcom/tencent/mm/ax/b;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYa:Lcom/tencent/mm/plugin/sns/e/ar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->chu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYc:Lcom/tencent/mm/protocal/b/adx;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYd:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYe:Lcom/tencent/mm/protocal/b/auf;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYb:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYf:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYg:Ljava/util/LinkedList;

    iput-object p9, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYh:Lcom/tencent/mm/ax/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 900
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 901
    const-string/jumbo v1, "MicroMsg.UploadManager"

    const-string/jumbo v2, "is invalid to getSnsInfoStorage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :goto_0
    return-void

    .line 904
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYa:Lcom/tencent/mm/plugin/sns/e/ar;

    move-object/from16 v17, v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->chu:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYc:Lcom/tencent/mm/protocal/b/adx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/adx;->jYi:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYc:Lcom/tencent/mm/protocal/b/adx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/adx;->jYv:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYd:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYe:Lcom/tencent/mm/protocal/b/auf;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYb:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYc:Lcom/tencent/mm/protocal/b/adx;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/adx;->juO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYc:Lcom/tencent/mm/protocal/b/adx;

    iget v9, v9, Lcom/tencent/mm/protocal/b/adx;->jYA:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYc:Lcom/tencent/mm/protocal/b/adx;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/adx;->jYB:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYc:Lcom/tencent/mm/protocal/b/adx;

    iget v11, v11, Lcom/tencent/mm/protocal/b/adx;->jYC:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYc:Lcom/tencent/mm/protocal/b/adx;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYf:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYg:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYc:Lcom/tencent/mm/protocal/b/adx;

    iget-object v15, v15, Lcom/tencent/mm/protocal/b/adx;->jYH:Lcom/tencent/mm/protocal/b/ard;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYh:Lcom/tencent/mm/ax/b;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/plugin/sns/e/q;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/b/auf;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/b/adx;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/b/ard;Lcom/tencent/mm/ax/b;)V

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/ar;->a(Lcom/tencent/mm/plugin/sns/e/ar;Lcom/tencent/mm/plugin/sns/e/q;)Lcom/tencent/mm/plugin/sns/e/q;

    .line 907
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->gYa:Lcom/tencent/mm/plugin/sns/e/ar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/ar;->d(Lcom/tencent/mm/plugin/sns/e/ar;)Lcom/tencent/mm/plugin/sns/e/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method
