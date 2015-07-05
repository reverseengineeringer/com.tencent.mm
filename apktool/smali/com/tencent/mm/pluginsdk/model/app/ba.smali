.class final Lcom/tencent/mm/pluginsdk/model/app/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/am$a;


# instance fields
.field final synthetic gMO:Lcom/tencent/mm/pluginsdk/model/app/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ay;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->gMO:Lcom/tencent/mm/pluginsdk/model/app/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cq(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
