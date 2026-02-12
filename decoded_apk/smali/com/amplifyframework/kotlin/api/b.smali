.class public final synthetic Lcom/amplifyframework/kotlin/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;I)V
    .locals 0

    iput p2, p0, Lcom/amplifyframework/kotlin/api/b;->a:I

    iput-object p1, p0, Lcom/amplifyframework/kotlin/api/b;->b:Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget v0, p0, Lcom/amplifyframework/kotlin/api/b;->a:I

    iget-object p0, p0, Lcom/amplifyframework/kotlin/api/b;->b:Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->a(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->d(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
