.class public final synthetic Lcom/amplifyframework/kotlin/hub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/hub/HubSubscriber;


# instance fields
.field public final synthetic a:Lxb/p;


# direct methods
.method public synthetic constructor <init>(Lxb/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/kotlin/hub/a;->a:Lxb/p;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/amplifyframework/hub/HubEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/kotlin/hub/a;->a:Lxb/p;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->f(Lxb/p;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method
