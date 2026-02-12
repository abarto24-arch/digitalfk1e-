.class public final Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;
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
        "com/amplifyframework/core/configuration/AmplifyOutputsDataImpl.Auth.PasswordPolicy.$serializer",
        "LJb/z;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;",
        "<init>",
        "()V",
        "",
        "LFb/a;",
        "childSerializers",
        "()[LFb/a;",
        "LIb/c;",
        "decoder",
        "deserialize",
        "(LIb/c;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;",
        "LIb/d;",
        "encoder",
        "value",
        "LS9/y;",
        "serialize",
        "(LIb/d;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;)V",
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
.field public static final INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;

.field private static final synthetic descriptor:LJb/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;

    invoke-direct {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;

    new-instance v1, LJb/Q;

    const-string v2, "com.amplifyframework.core.configuration.AmplifyOutputsDataImpl.Auth.PasswordPolicy"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, LJb/Q;-><init>(Ljava/lang/String;LJb/z;I)V

    const-string v0, "minLength"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "requireNumbers"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "requireLowercase"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "requireUppercase"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "requireSymbols"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    sput-object v1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;->descriptor:LJb/Q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LFb/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LFb/a;"
        }
    .end annotation

    sget-object p0, LJb/E;->a:LJb/E;

    invoke-static {p0}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object p0

    sget-object v0, LJb/f;->a:LJb/f;

    invoke-static {v0}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v1

    invoke-static {v0}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v2

    invoke-static {v0}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v3

    invoke-static {v0}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v0

    const/4 v4, 0x5

    new-array v4, v4, [LFb/a;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v1, v4, p0

    const/4 p0, 0x2

    aput-object v2, v4, p0

    const/4 p0, 0x3

    aput-object v3, v4, p0

    const/4 p0, 0x4

    aput-object v0, v4, p0

    return-object v4
.end method

.method public deserialize(LIb/c;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LIb/c;->a(LHb/e;)LIb/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {p1, p0}, LIb/a;->k(LHb/e;)I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v10, 0x2

    if-eq v3, v10, :cond_2

    const/4 v10, 0x3

    if-eq v3, v10, :cond_1

    const/4 v10, 0x4

    if-ne v3, v10, :cond_0

    sget-object v3, LJb/f;->a:LJb/f;

    invoke-interface {p1, p0, v10, v3, v9}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    sget-object v3, LJb/f;->a:LJb/f;

    invoke-interface {p1, p0, v10, v3, v8}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_2
    sget-object v3, LJb/f;->a:LJb/f;

    invoke-interface {p1, p0, v10, v3, v7}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_3
    sget-object v3, LJb/f;->a:LJb/f;

    invoke-interface {p1, p0, v0, v3, v6}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    sget-object v3, LJb/E;->a:LJb/E;

    invoke-interface {p1, p0, v1, v3, v5}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, LIb/a;->c(LHb/e;)V

    new-instance p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;-><init>(ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LJb/Y;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;->deserialize(LIb/c;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()LHb/e;
    .locals 0

    sget-object p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;->descriptor:LJb/Q;

    return-object p0
.end method

.method public serialize(LIb/d;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LIb/d;->a(LHb/e;)LIb/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->write$Self(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;LIb/b;LHb/e;)V

    invoke-interface {p1, p0}, LIb/b;->c(LHb/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;->serialize(LIb/d;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;)V

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
