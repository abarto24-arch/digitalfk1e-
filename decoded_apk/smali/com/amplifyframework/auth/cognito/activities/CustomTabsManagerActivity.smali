.class public final Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\nR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "LS9/y;",
        "handleAuthorizationComplete",
        "handleAuthorizationCanceled",
        "Landroid/os/Bundle;",
        "state",
        "extractState",
        "(Landroid/os/Bundle;)V",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "outState",
        "onSaveInstanceState",
        "",
        "customTabsLaunched",
        "Z",
        "customTabsIntent",
        "Landroid/content/Intent;",
        "Companion",
        "aws-auth-cognito_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CUSTOM_TABS_INTENT_KEY:Ljava/lang/String; = "customTabsIntent"

.field public static final CUSTOM_TABS_LAUNCHED_KEY:Ljava/lang/String; = "customTabsLaunched"

.field public static final Companion:Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "AuthClient"


# instance fields
.field private customTabsIntent:Landroid/content/Intent;

.field private customTabsLaunched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;->Companion:Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final createResponseHandlingIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;->Companion:Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity$Companion;->createResponseHandlingIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final extractState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "customTabsIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;->customTabsIntent:Landroid/content/Intent;

    const-string v0, "customTabsLaunched"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;->customTabsLaunched:Z

    return-void
.end method

.method private final handleAuthorizationCanceled()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    sget-object p0, Lcom/amplifyframework/core/Amplify;->Auth:Lcom/amplifyframework/auth/AuthCategory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amplifyframework/auth/AuthCategory;->handleWebUISignInResponse(Landroid/content/Intent;)V

    return-void
.end method

.method private final handleAuthorizationComplete()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;->extractState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;->extractState(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;->customTabsLaunched:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;->customTabsIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;->customTabsLaunched:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;->handleAuthorizationComplete()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;->handleAuthorizationCanceled()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "customTabsLaunched"

    iget-boolean v1, p0, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;->customTabsLaunched:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "customTabsIntent"

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;->customTabsIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
