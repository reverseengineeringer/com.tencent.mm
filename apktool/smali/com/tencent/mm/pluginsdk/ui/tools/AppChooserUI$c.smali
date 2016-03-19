.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field iRm:Landroid/content/pm/ResolveInfo;

.field iRn:Ljava/lang/CharSequence;

.field iRo:Landroid/graphics/drawable/Drawable;

.field iRp:Z

.field iRq:Z

.field iRr:Z

.field iRs:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 888
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRm:Landroid/content/pm/ResolveInfo;

    .line 890
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRn:Ljava/lang/CharSequence;

    .line 891
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRp:Z

    .line 892
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRq:Z

    .line 893
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRr:Z

    .line 894
    return-void
.end method
