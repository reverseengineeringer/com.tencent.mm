.class public final Lcom/tencent/mm/plugin/search/a/b;
.super Lcom/tencent/mm/e/b/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/b$a;
    }
.end annotation


# static fields
.field public static bjR:Lcom/tencent/mm/sdk/h/c$a;

.field public static final gnV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/search/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v1, 0x13

    const/16 v11, 0x10

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v2, -0x1

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/reflect/Field;

    iput-object v3, v0, Lcom/tencent/mm/sdk/h/c$a;->bZI:[Ljava/lang/reflect/Field;

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "featureId"

    aput-object v6, v4, v5

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v5, "featureId"

    const-string/jumbo v6, "INTEGER PRIMARY KEY "

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, " featureId INTEGER PRIMARY KEY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "featureId"

    iput-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->kyT:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const-string/jumbo v5, "title"

    aput-object v5, v4, v9

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v5, "title"

    const-string/jumbo v6, "TEXT"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, " title TEXT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v6, "titlePY"

    aput-object v6, v4, v5

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v5, "titlePY"

    const-string/jumbo v6, "TEXT"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, " titlePY TEXT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v5, 0x3

    const-string/jumbo v6, "titleShortPY"

    aput-object v6, v4, v5

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v5, "titleShortPY"

    const-string/jumbo v6, "TEXT"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, " titleShortPY TEXT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v6, "tag"

    aput-object v6, v4, v5

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v5, "tag"

    const-string/jumbo v6, "TEXT"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, " tag TEXT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v6, "actionType"

    aput-object v6, v4, v5

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v5, "actionType"

    const-string/jumbo v6, "INTEGER default \'0\' "

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, " actionType INTEGER default \'0\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const-string/jumbo v5, "url"

    aput-object v5, v4, v10

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v5, "url"

    const-string/jumbo v6, "TEXT"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, " url TEXT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v6, "helpUrl"

    aput-object v6, v4, v5

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v5, "helpUrl"

    const-string/jumbo v6, "TEXT"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, " helpUrl TEXT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v5, 0x8

    const-string/jumbo v6, "updateUrl"

    aput-object v6, v4, v5

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v5, "updateUrl"

    const-string/jumbo v6, "TEXT"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, " updateUrl TEXT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v5, 0x9

    const-string/jumbo v6, "androidUrl"

    aput-object v6, v4, v5

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v5, "androidUrl"

    const-string/jumbo v6, "TEXT"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, " androidUrl TEXT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v5, 0xa

    const-string/jumbo v6, "iconPath"

    aput-object v6, v4, v5

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v5, "iconPath"

    const-string/jumbo v6, "TEXT"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, " iconPath TEXT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v5, 0xb

    const-string/jumbo v6, "rowid"

    aput-object v6, v4, v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/sdk/h/c$a;->kyV:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/search/a/b;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    .line 65
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 70
    sput-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v7, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v8, 0x1e

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const-string/jumbo v3, ".ui.BaseScanUI"

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x12

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x12

    const-string/jumbo v3, ".ui.ShakeReportUI"

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x11

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x11

    const-string/jumbo v3, ".ui.NearbyFriendsIntroUI"

    const-string/jumbo v4, "nearby"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const-string/jumbo v3, ".ui.BottleBeachUI"

    const-string/jumbo v4, "bottle"

    const-string/jumbo v5, ""

    move v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x1f

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x1f

    const-string/jumbo v3, ".ui.GameCenterUI"

    const-string/jumbo v4, "game"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x14

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x14

    const-string/jumbo v3, ".plugin.profile.ui.ContactInfoUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "voiceinputapp"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x15

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x15

    const-string/jumbo v3, ".plugin.profile.ui.ContactInfoUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "linkedinplugin"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x1a

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x1a

    const-string/jumbo v3, ".plugin.profile.ui.ContactInfoUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "qqfriend"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x1d

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x1d

    const-string/jumbo v3, ".plugin.profile.ui.ContactInfoUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "voipapp"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v1, 0x16

    new-instance v3, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v4, 0x16

    const/16 v5, 0x20

    const-string/jumbo v6, ".ui.QConversationUI"

    const-string/jumbo v7, "qmessage"

    const-string/jumbo v8, "qmessage"

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v1, 0x17

    new-instance v3, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v4, 0x17

    const-string/jumbo v6, ".ui.chatting.ChattingUI"

    const-string/jumbo v7, ""

    const-string/jumbo v8, "qqmail"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const-string/jumbo v3, ".ui.MallIndexUI"

    const-string/jumbo v4, "mall"

    const-string/jumbo v5, ""

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v1, 0x18

    new-instance v3, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v4, 0x18

    const/16 v5, 0x8

    const-string/jumbo v6, ".ui.chatting.ChattingUI"

    const-string/jumbo v7, ""

    const-string/jumbo v8, "weibo"

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x19

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x19

    const-string/jumbo v3, ".plugin.profile.ui.ContactInfoUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "qqsync"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    new-instance v3, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v4, 0x1b

    const/high16 v5, 0x10000

    const-string/jumbo v6, ".ui.MassSendHistoryUI"

    const-string/jumbo v7, "masssend"

    const-string/jumbo v8, "masssendapp"

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    new-instance v3, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v4, 0x1c

    const/high16 v5, 0x80000

    const-string/jumbo v6, ".ui.ReaderAppUI"

    const-string/jumbo v7, "readerapp"

    const-string/jumbo v8, "newsapp"

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x20

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x20

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x21

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x21

    const-string/jumbo v3, ".ui.FavoriteIndexUI"

    const-string/jumbo v4, "favorite"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x22

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x22

    const-string/jumbo v3, ".ui.MallIndexUI"

    const-string/jumbo v4, "mall"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x23

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x23

    const-string/jumbo v3, ".moveui.BakMoveUI"

    const-string/jumbo v4, "backup"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v1, 0x26

    new-instance v3, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v4, 0x26

    const-string/jumbo v6, ".ui.chatting.ChattingUI"

    const-string/jumbo v7, ""

    const-string/jumbo v8, "medianote"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x27

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x27

    const-string/jumbo v3, ".ui.chatting.ChattingUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "filehelper"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const-string/jumbo v3, ".ui.LuckyMoneyIndexUI"

    const-string/jumbo v4, "luckymoney"

    const-string/jumbo v5, ""

    move v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x29

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x29

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    const-string/jumbo v4, "offline"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x2a

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x2a

    const-string/jumbo v3, ".ui.CollectMainUI"

    const-string/jumbo v4, "collect"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    sget-object v6, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    const/16 v7, 0x28

    new-instance v0, Lcom/tencent/mm/plugin/search/a/b$a;

    const/16 v1, 0x28

    const-string/jumbo v3, ".balance.ui.WalletBalanceManagerUI"

    const-string/jumbo v4, "wallet"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/e/b/aj;-><init>()V

    .line 216
    iput v1, p0, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    .line 217
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b;->field_title:Ljava/lang/String;

    .line 218
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b;->field_titlePY:Ljava/lang/String;

    .line 219
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b;->field_titleShortPY:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b;->field_tag:Ljava/lang/String;

    .line 221
    iput v1, p0, Lcom/tencent/mm/plugin/search/a/b;->field_actionType:I

    .line 222
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b;->field_url:Ljava/lang/String;

    .line 223
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b;->field_helpUrl:Ljava/lang/String;

    .line 224
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b;->field_updateUrl:Ljava/lang/String;

    .line 225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b;->field_androidUrl:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b;->field_iconPath:Ljava/lang/String;

    .line 227
    return-void
.end method

.method private static al(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public static q(Landroid/content/Context;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    move v0, v1

    .line 191
    :goto_0
    return v0

    .line 147
    :cond_0
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/aq/v;->bb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/search/a/b;->gnV:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/b$a;

    .line 153
    iget v3, v0, Lcom/tencent/mm/plugin/search/a/b$a;->gnW:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v3

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/b$a;->gnW:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b$a;->username:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/search/a/b;->al(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 158
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/b$a;->gnX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 159
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 160
    const/16 v4, 0x1c

    if-ne p1, v4, :cond_4

    .line 161
    const-string/jumbo v4, "type"

    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    :cond_4
    if-ne p1, v2, :cond_5

    .line 164
    const-string/jumbo v4, "key_native_url"

    const-string/jumbo v5, "wxpay://bizmall/mobile_recharge"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    :cond_5
    const-string/jumbo v4, "animation_pop_in"

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/search/a/b$a;->gnY:Z

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    const/16 v4, 0x20

    if-ne p1, v4, :cond_6

    .line 169
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2f21

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 171
    :cond_6
    if-ne p1, v8, :cond_7

    .line 172
    const-string/jumbo v1, "pay_channel"

    const/16 v4, 0xf

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    :cond_7
    const/16 v1, 0x1f

    if-ne p1, v1, :cond_8

    .line 175
    const-string/jumbo v1, "game_report_from_scene"

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/b$a;->gnX:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b$a;->uri:Ljava/lang/String;

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 179
    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v2

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/b$a;->uri:Ljava/lang/String;

    const-string/jumbo v4, ".ui.chatting.ChattingUI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 184
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b$a;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.chatting.ChattingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_1
    move v0, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/search/a/b;->al(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 187
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/b$a;->uri:Ljava/lang/String;

    const-string/jumbo v3, ".plugin.profile.ui.ContactInfoUI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 188
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b$a;->username:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/search/a/b;->al(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 190
    :cond_c
    const-string/jumbo v0, "MicroMsg.Feature"

    const-string/jumbo v2, "Error URI of android feature"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 191
    goto/16 :goto_0
.end method


# virtual methods
.method protected final ou()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/search/a/b;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Feature [field_featureId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/b;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_titlePY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/b;->field_titlePY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_titleShortPY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/b;->field_titleShortPY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/b;->field_tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/b;->field_actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/b;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_helpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/b;->field_helpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_updateUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/b;->field_updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_androidUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/b;->field_androidUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_iconPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/b;->field_iconPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
