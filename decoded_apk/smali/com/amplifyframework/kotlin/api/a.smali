.class public final synthetic Lcom/amplifyframework/kotlin/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;I)V
    .locals 0

    iput p2, p0, Lcom/amplifyframework/kotlin/api/a;->a:I

    iput-object p1, p0, Lcom/amplifyframework/kotlin/api/a;->b:Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/amplifyframework/kotlin/api/a;->a:I

    iget-object p0, p0, Lcom/amplifyframework/kotlin/api/a;->b:Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/amplifyframework/api/ApiException;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->g(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/ApiException;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLResponse;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->e(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->b(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/amplifyframework/api/ApiException;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->f(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/ApiException;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLResponse;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->c(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->h(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
