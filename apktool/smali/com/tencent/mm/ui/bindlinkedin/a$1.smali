.class final Lcom/tencent/mm/ui/bindlinkedin/a$1;
.super Lcom/tencent/mm/pluginsdk/ui/tools/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnq:Lcom/tencent/mm/ui/bindlinkedin/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/a;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/a$1;->lnq:Lcom/tencent/mm/ui/bindlinkedin/a;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/i;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
