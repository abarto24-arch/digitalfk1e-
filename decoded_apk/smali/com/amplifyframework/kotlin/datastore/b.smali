.class public final synthetic Lcom/amplifyframework/kotlin/datastore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V
    .locals 0

    iput p2, p0, Lcom/amplifyframework/kotlin/datastore/b;->a:I

    iput-object p1, p0, Lcom/amplifyframework/kotlin/datastore/b;->b:Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget v0, p0, Lcom/amplifyframework/kotlin/datastore/b;->a:I

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/b;->b:Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->p(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->o(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->f(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->e(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
