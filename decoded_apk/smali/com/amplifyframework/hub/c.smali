.class public final synthetic Lcom/amplifyframework/hub/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/hub/HubEventFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amplifyframework/hub/HubEventFilter;

.field public final synthetic c:Lcom/amplifyframework/hub/HubEventFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEventFilter;I)V
    .locals 0

    iput p3, p0, Lcom/amplifyframework/hub/c;->a:I

    iput-object p1, p0, Lcom/amplifyframework/hub/c;->b:Lcom/amplifyframework/hub/HubEventFilter;

    iput-object p2, p0, Lcom/amplifyframework/hub/c;->c:Lcom/amplifyframework/hub/HubEventFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 1

    iget v0, p0, Lcom/amplifyframework/hub/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/amplifyframework/hub/c;->b:Lcom/amplifyframework/hub/HubEventFilter;

    iget-object p0, p0, Lcom/amplifyframework/hub/c;->c:Lcom/amplifyframework/hub/HubEventFilter;

    invoke-static {v0, p0, p1}, Lcom/amplifyframework/hub/HubEventFilters;->a(Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/amplifyframework/hub/c;->b:Lcom/amplifyframework/hub/HubEventFilter;

    iget-object p0, p0, Lcom/amplifyframework/hub/c;->c:Lcom/amplifyframework/hub/HubEventFilter;

    invoke-static {v0, p0, p1}, Lcom/amplifyframework/hub/HubEventFilters;->b(Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
