.class final Lcom/tencent/mm/plugin/sns/d/as$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cmo:Ljava/lang/String;

.field final synthetic gQb:Lcom/tencent/mm/plugin/sns/d/as;

.field final synthetic gQc:I

.field final synthetic gQd:Lcom/tencent/mm/protocal/b/ade;

.field final synthetic gQe:Ljava/util/List;

.field final synthetic gQf:Lcom/tencent/mm/protocal/b/atp;

.field final synthetic gQg:Z

.field final synthetic gQh:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/as;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ade;Ljava/util/List;Lcom/tencent/mm/protocal/b/atp;IZLjava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQb:Lcom/tencent/mm/plugin/sns/d/as;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->cmo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQd:Lcom/tencent/mm/protocal/b/ade;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQe:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQf:Lcom/tencent/mm/protocal/b/atp;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQc:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQg:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQh:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 896
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 897
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "is invalid to getSnsInfoStorage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    :goto_0
    return-void

    .line 900
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQb:Lcom/tencent/mm/plugin/sns/d/as;

    move-object/from16 v16, v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->cmo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQd:Lcom/tencent/mm/protocal/b/ade;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ade;->jzv:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQd:Lcom/tencent/mm/protocal/b/ade;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ade;->jzI:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQe:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQf:Lcom/tencent/mm/protocal/b/atp;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQc:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQd:Lcom/tencent/mm/protocal/b/ade;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/ade;->iXk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQd:Lcom/tencent/mm/protocal/b/ade;

    iget v9, v9, Lcom/tencent/mm/protocal/b/ade;->jzN:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQd:Lcom/tencent/mm/protocal/b/ade;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/ade;->jzO:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQd:Lcom/tencent/mm/protocal/b/ade;

    iget v11, v11, Lcom/tencent/mm/protocal/b/ade;->jzP:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQd:Lcom/tencent/mm/protocal/b/ade;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQg:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQh:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQd:Lcom/tencent/mm/protocal/b/ade;

    iget-object v15, v15, Lcom/tencent/mm/protocal/b/ade;->jzU:Lcom/tencent/mm/protocal/b/aqs;

    invoke-direct/range {v1 .. v15}, Lcom/tencent/mm/plugin/sns/d/q;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/b/atp;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/b/ade;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/b/aqs;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/as;->a(Lcom/tencent/mm/plugin/sns/d/as;Lcom/tencent/mm/plugin/sns/d/q;)Lcom/tencent/mm/plugin/sns/d/q;

    .line 903
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gQb:Lcom/tencent/mm/plugin/sns/d/as;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/as;->d(Lcom/tencent/mm/plugin/sns/d/as;)Lcom/tencent/mm/plugin/sns/d/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0
.end method
