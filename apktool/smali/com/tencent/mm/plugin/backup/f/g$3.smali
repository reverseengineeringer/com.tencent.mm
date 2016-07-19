.class public final Lcom/tencent/mm/plugin/backup/f/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cti:Lcom/tencent/mm/plugin/backup/f/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/f/g;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/g$3;->cti:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Bj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Bj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jr()Ljava/util/List;

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Js()Ljava/util/ArrayList;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jt()Z

    .line 70
    const/4 v0, 0x1

    return v0
.end method
