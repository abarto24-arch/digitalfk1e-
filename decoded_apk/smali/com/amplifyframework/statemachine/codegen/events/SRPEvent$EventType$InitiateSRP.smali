.class public final Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;
.super Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitiateSRP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003JI\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;",
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;",
        "username",
        "",
        "password",
        "metadata",
        "",
        "authFlowType",
        "Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
        "respondToAuthChallenge",
        "Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)V",
        "getAuthFlowType",
        "()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
        "getMetadata",
        "()Ljava/util/Map;",
        "getPassword",
        "()Ljava/lang/String;",
        "getRespondToAuthChallenge",
        "()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
        "getUsername",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "aws-auth-cognito_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final password:Ljava/lang/String;

.field private final respondToAuthChallenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
            "Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
            ")V"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authFlowType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->username:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->password:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->metadata:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    .line 7
    iput-object p5, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->respondToAuthChallenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->username:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->password:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->metadata:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->respondToAuthChallenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    return-object p0
.end method

.method public final component5()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->respondToAuthChallenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
            "Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
            ")",
            "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;"
        }
    .end annotation

    const-string p0, "username"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "password"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metadata"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authFlowType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->metadata:Ljava/util/Map;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->metadata:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->respondToAuthChallenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->respondToAuthChallenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    return-object p0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getRespondToAuthChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->respondToAuthChallenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->password:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->metadata:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->respondToAuthChallenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->password:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->metadata:Ljava/util/Map;

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->respondToAuthChallenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    const/4 v4, 0x0

    sget-object v4, LG5/glik/UQGS;->fSj:Ljava/lang/String;

    const-string v5, ", password="

    const-string v6, ", metadata="

    invoke-static {v4, v0, v5, v1, v6}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authFlowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", respondToAuthChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
