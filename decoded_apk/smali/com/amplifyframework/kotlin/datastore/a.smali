.class public final synthetic Lcom/amplifyframework/kotlin/datastore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V
    .locals 0

    iput p2, p0, Lcom/amplifyframework/kotlin/datastore/a;->a:I

    iput-object p1, p0, Lcom/amplifyframework/kotlin/datastore/a;->b:Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/amplifyframework/kotlin/datastore/a;->a:I

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/a;->b:Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/amplifyframework/datastore/DataStoreItemChange;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->a(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreItemChange;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/amplifyframework/core/async/Cancelable;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->h(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/amplifyframework/datastore/DataStoreException;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->i(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/amplifyframework/datastore/DataStoreQuerySnapshot;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->c(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreQuerySnapshot;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/amplifyframework/core/async/Cancelable;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->b(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/amplifyframework/datastore/DataStoreException;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->m(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/amplifyframework/datastore/DataStoreItemChange;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->n(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreItemChange;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/amplifyframework/datastore/DataStoreException;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->k(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/amplifyframework/datastore/DataStoreItemChange;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->d(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreItemChange;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/amplifyframework/core/async/Cancelable;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->j(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/amplifyframework/datastore/DataStoreException;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->g(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/amplifyframework/core/async/Cancelable;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->l(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
