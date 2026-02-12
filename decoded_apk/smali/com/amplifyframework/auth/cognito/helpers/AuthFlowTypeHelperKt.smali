.class public final Lcom/amplifyframework/auth/cognito/helpers/AuthFlowTypeHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/helpers/AuthFlowTypeHelperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
        "LC5/m;",
        "toCognitoType",
        "(Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)LC5/m;",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;",
        "toSignInMethod",
        "(Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;",
        "aws-auth-cognito_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCognitoType(Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)LC5/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplifyframework/auth/cognito/helpers/AuthFlowTypeHelperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LC5/j;->a:LC5/j;

    goto :goto_0

    :pswitch_1
    sget-object p0, LC5/k;->a:LC5/k;

    goto :goto_0

    :pswitch_2
    sget-object p0, LC5/h;->a:LC5/h;

    goto :goto_0

    :pswitch_3
    sget-object p0, LC5/h;->a:LC5/h;

    goto :goto_0

    :pswitch_4
    sget-object p0, LC5/h;->a:LC5/h;

    goto :goto_0

    :pswitch_5
    sget-object p0, LC5/l;->a:LC5/l;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toSignInMethod(Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplifyframework/auth/cognito/helpers/AuthFlowTypeHelperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->USER_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->USER_PASSWORD_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->CUSTOM_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->CUSTOM_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->CUSTOM_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->USER_SRP_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
