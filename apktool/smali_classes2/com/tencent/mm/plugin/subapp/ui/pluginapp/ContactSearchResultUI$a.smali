.class abstract Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->username:Ljava/lang/String;

    .line 406
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->iconUrl:Ljava/lang/String;

    .line 407
    return-void
.end method
