.class public final Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJb/z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/amplifyframework/core/configuration/AmplifyOutputsDataImpl.Auth.Oauth.$serializer",
        "LJb/z;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;",
        "<init>",
        "()V",
        "",
        "LFb/a;",
        "childSerializers",
        "()[LFb/a;",
        "LIb/c;",
        "decoder",
        "deserialize",
        "(LIb/c;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;",
        "LIb/d;",
        "encoder",
        "value",
        "LS9/y;",
        "serialize",
        "(LIb/d;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;)V",
        "LHb/e;",
        "getDescriptor",
        "()LHb/e;",
        "descriptor",
        "com.amplifyframework.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;

.field private static final synthetic descriptor:LJb/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;

    invoke-direct {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;

    new-instance v1, LJb/Q;

    const-string v2, "com.amplifyframework.core.configuration.AmplifyOutputsDataImpl.Auth.Oauth"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, LJb/Q;-><init>(Ljava/lang/String;LJb/z;I)V

    const-string v0, "identityProviders"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "domain"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "scopes"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "redirectSignInUri"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "redirectSignOutUri"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "responseType"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    sput-object v1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;->descriptor:LJb/Q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LFb/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LFb/a;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->access$get$childSerializers$cp()[LFb/a;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x2

    aget-object v3, p0, v2

    const/4 v4, 0x3

    aget-object v5, p0, v4

    const/4 v6, 0x4

    aget-object v7, p0, v6

    const/4 v8, 0x5

    aget-object p0, p0, v8

    const/4 v9, 0x6

    new-array v9, v9, [LFb/a;

    aput-object v1, v9, v0

    sget-object v0, LJb/c0;->a:LJb/c0;

    const/4 v1, 0x1

    aput-object v0, v9, v1

    aput-object v3, v9, v2

    aput-object v5, v9, v4

    aput-object v7, v9, v6

    aput-object p0, v9, v8

    return-object v9
.end method

.method public deserialize(LIb/c;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;
    .locals 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LIb/c;->a(LHb/e;)LIb/a;

    move-result-object p1

    invoke-static {}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->access$get$childSerializers$cp()[LFb/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, p0}, LIb/a;->k(LHb/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :pswitch_0
    const/4 v4, 0x5

    aget-object v12, v0, v4

    invoke-interface {p1, p0, v4, v12, v11}, LIb/a;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x4

    aget-object v12, v0, v4

    invoke-interface {p1, p0, v4, v12, v10}, LIb/a;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    aget-object v12, v0, v4

    invoke-interface {p1, p0, v4, v12, v9}, LIb/a;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x2

    aget-object v12, v0, v4

    invoke-interface {p1, p0, v4, v12, v8}, LIb/a;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, p0, v1}, LIb/a;->q(LHb/e;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_5
    aget-object v4, v0, v2

    invoke-interface {p1, p0, v2, v4, v6}, LIb/a;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_6
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, LIb/a;->c(LHb/e;)V

    new-instance p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    const/4 v12, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;LJb/Y;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;->deserialize(LIb/c;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()LHb/e;
    .locals 0

    sget-object p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;->descriptor:LJb/Q;

    return-object p0
.end method

.method public serialize(LIb/d;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LIb/d;->a(LHb/e;)LIb/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->write$Self(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;LIb/b;LHb/e;)V

    invoke-interface {p1, p0}, LIb/b;->c(LHb/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;->serialize(LIb/d;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;)V

    return-void
.end method

.method public typeParametersSerializers()[LFb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LFb/a;"
        }
    .end annotation

    sget-object p0, LJb/O;->b:[LFb/a;

    return-object p0
.end method
