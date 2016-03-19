.class public final Lcom/tencent/mm/plugin/extqlauncher/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dMu:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string/jumbo v0, "content://com.tencent.qlauncher.provider.third_party_coop_provider/push_item"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/extqlauncher/ui/a;->dMu:Landroid/net/Uri;

    return-void
.end method
