.class public final synthetic Lcom/amplifyframework/kotlin/datastore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxb/p;


# direct methods
.method public synthetic constructor <init>(Lxb/p;I)V
    .locals 0

    iput p2, p0, Lcom/amplifyframework/kotlin/datastore/c;->a:I

    iput-object p1, p0, Lcom/amplifyframework/kotlin/datastore/c;->b:Lxb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/amplifyframework/kotlin/datastore/c;->a:I

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/c;->b:Lxb/p;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/amplifyframework/datastore/DataStoreException;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->f(Lxb/p;Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Iterator;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->g(Lxb/p;Ljava/util/Iterator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
