.class abstract Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "BaseUriSpanHandler"
.end annotation


# instance fields
.field final synthetic ZU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->ZU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    return-void
.end method


# virtual methods
.method abstract a(Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
.end method

.method abstract a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/l;Landroid/os/Bundle;)Z
.end method

.method abstract bg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g;
.end method

.method abstract jH()[I
.end method
