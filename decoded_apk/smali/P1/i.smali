.class public final LP1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEb/b;LH5/q;LP1/j;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LP1/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP1/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP1/f;LP1/j;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LP1/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP1/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "error.type"

    iget-object v2, p0, LP1/i;->b:Ljava/lang/Object;

    const-string v3, "error"

    iget p0, p0, LP1/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, LP1/h;->l(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LP1/f;

    invoke-static {p0}, LP1/h;->t(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/credentials/exceptions/NoCredentialException;

    invoke-static {p0}, LP1/h;->A(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-static {p0}, LP1/h;->A(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-static {p0}, LP1/h;->A(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v3, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    invoke-static {p0}, LP1/h;->t(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-static {p1, v3, v0}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->T:I

    invoke-static {p0}, LP1/h;->t(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LP1/h;->A(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p1, v3, v0}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->V:I

    invoke-static {p1, p0}, Lr7/p6;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p0

    move-object p1, p0

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    invoke-direct {v0, p1, p0}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCustomException;

    invoke-static {p0}, LP1/h;->t(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LP1/h;->A(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-static {p0}, LP1/h;->A(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p1}, LP1/f;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LP1/h;->a(Ljava/lang/Throwable;)Landroid/credentials/CreateCredentialException;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LEb/b;

    invoke-static {p0}, LP1/h;->r(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string v3, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    invoke-static {p0}, LP1/h;->z(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v3, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    invoke-static {p0}, LP1/h;->z(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v3, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-static {p0}, LP1/h;->z(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_7
    const-string v3, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_2
    invoke-static {p0}, LP1/h;->r(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-static {p1, v3, v0}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;->T:I

    invoke-static {p0}, LP1/h;->r(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LP1/h;->z(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {p1, v3, v0}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->V:I

    invoke-static {p1, p0}, Lr7/n6;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p0

    move-object p1, p0

    goto :goto_3

    :cond_9
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_1
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    invoke-direct {v0, p1, p0}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_3

    :cond_a
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    invoke-static {p0}, LP1/h;->r(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LP1/h;->z(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    invoke-static {p0}, LP1/h;->z(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, p1}, LEb/b;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a828535 -> :sswitch_7
        0x4e7e62e8 -> :sswitch_6
        0x7cba5de0 -> :sswitch_5
        0x7f1271b7 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LP1/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LP1/h;->o(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    move-result-object p1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP1/i;->b:Ljava/lang/Object;

    check-cast p0, LP1/f;

    invoke-static {p1}, LP1/h;->f(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    move-result-object p1

    const-string v0, "response.credential"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP1/l;

    invoke-static {p1}, LP1/h;->s(Landroid/credentials/Credential;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "credential.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP1/h;->q(Landroid/credentials/Credential;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "credential.data"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, LP1/k;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "password should not be empty"

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p1

    :cond_1
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_2

    :try_start_3
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LP1/n;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v2, p1}, LP1/n;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    :try_start_4
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p1
    :try_end_4
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v3, LP1/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    :goto_0
    invoke-direct {v0, v3}, LP1/l;-><init>(Lr7/E5;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LP1/f;->T:Lvb/g;

    invoke-virtual {p0}, Lvb/g;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, LP1/h;->e(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    move-result-object p1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP1/i;->b:Ljava/lang/Object;

    check-cast p0, LEb/b;

    invoke-static {p1}, LP1/h;->p(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "response.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LP1/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, LP1/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    :try_start_6
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p1
    :try_end_6
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    new-instance v1, LP1/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEb/b;->T:Lvb/g;

    invoke-virtual {p0}, Lvb/g;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
