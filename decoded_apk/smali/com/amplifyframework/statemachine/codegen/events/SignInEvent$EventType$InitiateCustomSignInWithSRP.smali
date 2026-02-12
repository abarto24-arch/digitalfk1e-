.class public final Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;
.super Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitiateCustomSignInWithSRP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J3\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;",
        "username",
        "",
        "password",
        "metadata",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getMetadata",
        "()Ljava/util/Map;",
        "getPassword",
        "()Ljava/lang/String;",
        "getUsername",
        "component1",
        "component2",
        "component3",
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

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->password:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->metadata:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->username:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->password:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->metadata:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->password:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;"
        }
    .end annotation

    const-string p0, "username"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "password"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metadata"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->metadata:Ljava/util/Map;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->metadata:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
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

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->password:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->metadata:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->password:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;->metadata:Ljava/util/Map;

    const-string v2, "InitiateCustomSignInWithSRP(username="

    const-string v3, ", password="

    const-string v4, ", metadata="

    invoke-static {v2, v0, v3, v1, v4}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
