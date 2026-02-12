.class public final Lcom/amplifyframework/devmenu/DeveloperMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/devmenu/ShakeDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;

.field private static sInstance:Lcom/amplifyframework/devmenu/DeveloperMenu;


# instance fields
.field private context:Landroid/content/Context;

.field private hideAction:Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;

.field private loggingPlugin:Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:devmenu"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->logger(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/devmenu/DeveloperMenu;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->context:Landroid/content/Context;

    return-void
.end method

.method public static singletonInstance(Landroid/content/Context;)Lcom/amplifyframework/devmenu/DeveloperMenu;
    .locals 1

    sget-object v0, Lcom/amplifyframework/devmenu/DeveloperMenu;->sInstance:Lcom/amplifyframework/devmenu/DeveloperMenu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amplifyframework/devmenu/DeveloperMenu;

    invoke-direct {v0, p0}, Lcom/amplifyframework/devmenu/DeveloperMenu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amplifyframework/devmenu/DeveloperMenu;->sInstance:Lcom/amplifyframework/devmenu/DeveloperMenu;

    :cond_0
    sget-object p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->sInstance:Lcom/amplifyframework/devmenu/DeveloperMenu;

    return-object p0
.end method


# virtual methods
.method public copyToClipboard(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->context:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, "Copied Text"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public createIssueBody(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/amplifyframework/devmenu/EnvironmentInfo;

    invoke-direct {v0}, Lcom/amplifyframework/devmenu/EnvironmentInfo;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*Amplify Plugins Information:*\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amplifyframework/devmenu/EnvironmentInfo;->getPluginVersions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    :try_start_0
    iget-object v3, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/amplifyframework/devmenu/EnvironmentInfo;->getDeveloperEnvironmentInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amplifyframework/AmplifyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/amplifyframework/devmenu/DeveloperMenu;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v3, "Error reading developer environment information."

    invoke-interface {v0, v3}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\n\n*Developer Environment Information:*\n"

    invoke-static {v1, v3, v0}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/amplifyframework/devmenu/DeviceInfo;

    invoke-direct {v0}, Lcom/amplifyframework/devmenu/DeviceInfo;-><init>()V

    invoke-virtual {v0}, Lcom/amplifyframework/devmenu/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->loggingPlugin:Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->getLogs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "**Logs**\n```\n"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/DeveloperMenu;->getLogs()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "```"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p0, "**Issue Description**\n"

    const-string p2, "\n\n**Environment Information**\n"

    const-string v3, "\n\n**Device Information**\n"

    invoke-static {p0, p1, p2, v1, v3}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public enableDeveloperMenu()V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;

    invoke-direct {v0}, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->loggingPlugin:Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;

    invoke-static {v0}, Lcom/amplifyframework/core/Amplify;->addPlugin(Lcom/amplifyframework/core/plugin/Plugin;)V

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/DeveloperMenu;->startListening()V

    :cond_0
    return-void
.end method

.method public getFilteredLogs(Ljava/lang/String;Lcom/amplifyframework/logging/LogLevel;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->loggingPlugin:Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;

    const/4 v1, 0x0

    sget-object v1, Lcom/amplifyframework/predictions/LB/Mupir;->mOKHXZpUEyUtsu:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/amplifyframework/util/Empty;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/DeveloperMenu;->getLogs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->loggingPlugin:Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->getLogs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/devmenu/LogEntry;

    invoke-virtual {v1}, Lcom/amplifyframework/devmenu/LogEntry;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/amplifyframework/devmenu/LogEntry;->getLogLevel()Lcom/amplifyframework/logging/LogLevel;

    move-result-object v1

    if-ne v1, p2, :cond_4

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "No logs match the search criteria."

    :cond_7
    return-object p0
.end method

.method public getLogs()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->loggingPlugin:Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;

    const-string v0, "No logs to display."

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->getLogs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onShakeDetected()V
    .locals 3

    iget-boolean v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->visible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->hideAction:Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;->hideDeveloperMenu()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->visible:Z

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->context:Landroid/content/Context;

    const-class v2, Lcom/amplifyframework/devmenu/DeveloperMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->visible:Z

    :goto_0
    return-void
.end method

.method public setOnHideAction(Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->hideAction:Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->visible:Z

    return-void
.end method

.method public startListening()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/devmenu/ShakeDetector;

    iget-object v1, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/devmenu/ShakeDetector;-><init>(Landroid/content/Context;Lcom/amplifyframework/devmenu/ShakeDetector$Listener;)V

    invoke-virtual {v0}, Lcom/amplifyframework/devmenu/ShakeDetector;->startDetecting()V

    return-void
.end method
