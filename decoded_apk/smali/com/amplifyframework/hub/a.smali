.class public final synthetic Lcom/amplifyframework/hub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;

.field public final synthetic U:Lcom/amplifyframework/hub/HubEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/hub/a;->T:Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;

    iput-object p2, p0, Lcom/amplifyframework/hub/a;->U:Lcom/amplifyframework/hub/HubEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/hub/a;->T:Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;

    iget-object p0, p0, Lcom/amplifyframework/hub/a;->U:Lcom/amplifyframework/hub/HubEvent;

    invoke-static {v0, p0}, Lcom/amplifyframework/hub/AWSHubPlugin;->a(Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method
